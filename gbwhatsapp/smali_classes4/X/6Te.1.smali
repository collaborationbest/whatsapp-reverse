.class public abstract LX/6Te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Uh;

.field public final A01:LX/00e;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/6Uh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Te;->A00:LX/6Uh;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6Te;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/7Ma;

    invoke-direct {v0, p0}, LX/7Ma;-><init>(LX/6Te;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Te;->A01:LX/00e;

    return-void
.end method

.method public static A00(LX/6Uh;LX/6Te;Ljava/lang/String;)LX/7q0;
    .locals 2

    invoke-virtual {p1}, LX/6Te;->A02()LX/7q0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/7qM;->B0I(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/6Uh;->A06()V

    return-object v1
.end method

.method public static final A01(LX/6Te;)LX/4uY;
    .locals 3

    instance-of v0, p0, LX/7r2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7r2;

    iget v0, v0, LX/7r2;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "DELETE FROM worktag WHERE work_spec_id=?"

    :goto_0
    iget-object v1, p0, LX/6Te;->A00:LX/6Uh;

    invoke-virtual {v1}, LX/6Uh;->A04()V

    invoke-virtual {v1}, LX/6Uh;->A05()V

    invoke-static {v1}, LX/6Uh;->A00(LX/6Uh;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/4uY;

    invoke-direct {v0, v1}, LX/4uY;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0

    :pswitch_0
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    goto :goto_0

    :pswitch_1
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    goto :goto_0

    :pswitch_2
    const-string v2, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    goto :goto_0

    :pswitch_3
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    goto :goto_0

    :pswitch_4
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    goto :goto_0

    :pswitch_5
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    goto :goto_0

    :pswitch_6
    const-string v2, "DELETE FROM workspec WHERE id=?"

    goto :goto_0

    :pswitch_7
    const-string v2, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    goto :goto_0

    :pswitch_8
    const-string v2, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    goto :goto_0

    :pswitch_9
    const-string v2, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    goto :goto_0

    :pswitch_a
    const-string v2, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    goto :goto_0

    :pswitch_b
    const-string v2, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    goto :goto_0

    :pswitch_c
    const-string v2, "DELETE FROM WorkProgress"

    goto :goto_0

    :pswitch_d
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    goto :goto_0

    :pswitch_e
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    goto :goto_0

    :pswitch_f
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7r1;

    iget v0, v0, LX/7r1;->A01:I

    packed-switch v0, :pswitch_data_1

    const-string v2, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    goto :goto_0

    :pswitch_10
    const-string v2, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    goto :goto_0

    :pswitch_11
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    goto :goto_0

    :pswitch_12
    const-string v2, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    goto :goto_0

    :pswitch_13
    const-string v2, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    goto :goto_0

    :pswitch_14
    const-string v2, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    goto :goto_0

    :pswitch_15
    const-string v2, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public A02()LX/7q0;
    .locals 1

    iget-object v0, p0, LX/6Te;->A00:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A04()V

    iget-object v0, p0, LX/6Te;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Te;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7q0;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/6Te;->A01(LX/6Te;)LX/4uY;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/7q0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Te;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/6Te;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
