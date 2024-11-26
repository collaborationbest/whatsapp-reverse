.class public final LX/1Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;
.implements LX/1Gp;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0zv;

.field public final A03:LX/0xd;

.field public final A04:LX/0z0;

.field public final A05:LX/0zK;

.field public final A06:LX/0xZ;

.field public final A07:LX/00e;

.field public final A08:LX/1Q1;

.field public final A09:LX/1Q2;

.field public volatile A0A:J


# direct methods
.method public constructor <init>(LX/0zv;LX/0xd;LX/0z0;LX/0zK;LX/1Q1;LX/1Q2;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Q0;->A03:LX/0xd;

    iput-object p3, p0, LX/1Q0;->A04:LX/0z0;

    iput-object p1, p0, LX/1Q0;->A02:LX/0zv;

    iput-object p4, p0, LX/1Q0;->A05:LX/0zK;

    iput-object p5, p0, LX/1Q0;->A08:LX/1Q1;

    iput-object p6, p0, LX/1Q0;->A09:LX/1Q2;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p7, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1Q0;->A06:LX/0xZ;

    new-instance v1, LX/1Q4;

    invoke-direct {v1, p0}, LX/1Q4;-><init>(LX/1Q0;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Q0;->A07:LX/00e;

    return-void
.end method

.method private final A00()V
    .locals 9

    iget-wide v4, p0, LX/1Q0;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v4, p0, LX/1Q0;->A0A:J

    iget-wide v0, p0, LX/1Q0;->A01:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iget-wide v0, p0, LX/1Q0;->A00:J

    sub-long/2addr v4, v0

    iget-object v8, p0, LX/1Q0;->A09:LX/1Q2;

    iget-wide v0, p0, LX/1Q0;->A0A:J

    monitor-enter v8

    :try_start_0
    invoke-static {v8}, LX/1Q2;->A00(LX/1Q2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "timespent_last_activity_time"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "timespent_session_total"

    iget-object v0, v8, LX/1Q2;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_0
    monitor-exit v8

    iput-wide v2, p0, LX/1Q0;->A01:J

    iput-wide v2, p0, LX/1Q0;->A0A:J

    iput-wide v2, p0, LX/1Q0;->A00:J

    :cond_0
    return-void
.end method

.method private final A01(J)V
    .locals 7

    const-wide/16 v5, 0x3e8

    const-wide/32 v3, 0x662123ca

    iget-object v0, p0, LX/1Q0;->A02:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v5

    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v6, p0, LX/1Q0;->A09:LX/1Q2;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/1Q2;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "timespent_start_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1Q2;->A00(LX/1Q2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    :goto_0
    monitor-exit v6

    :cond_1
    return-void
.end method

.method private final A02(J)V
    .locals 3

    iget-object v2, p0, LX/1Q0;->A09:LX/1Q2;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/1Q2;->A00(LX/1Q2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A03(LX/1Q0;)V
    .locals 5

    iget-object v0, p0, LX/1Q0;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-wide v1, p0, LX/1Q0;->A0A:J

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-wide v0, p0, LX/1Q0;->A0A:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0}, LX/1Q0;->A00()V

    invoke-direct {p0, v0, v1}, LX/1Q0;->A02(J)V

    invoke-direct {p0, v3, v4}, LX/1Q0;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct {p0, v2}, LX/1Q0;->A05(Z)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/1Q0;)V
    .locals 10

    iget-object v0, p0, LX/1Q0;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-wide v1, p0, LX/1Q0;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-wide v1, p0, LX/1Q0;->A0A:J

    cmp-long v0, v3, v1

    const/4 v9, 0x0

    if-gez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-wide v0, p0, LX/1Q0;->A0A:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v5, p0, LX/1Q0;->A0A:J

    sub-long v7, v3, v5

    const-wide/16 v5, 0x1e

    cmp-long v0, v7, v5

    if-gtz v0, :cond_1

    if-eqz v9, :cond_4

    :cond_1
    invoke-direct {p0}, LX/1Q0;->A00()V

    invoke-direct {p0, v3, v4}, LX/1Q0;->A06(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    invoke-direct {p0, v1, v2}, LX/1Q0;->A02(J)V

    invoke-direct {p0, v9}, LX/1Q0;->A05(Z)V

    invoke-direct {p0, v3, v4}, LX/1Q0;->A01(J)V

    :cond_3
    iput-wide v3, p0, LX/1Q0;->A01:J

    :cond_4
    iput-wide v3, p0, LX/1Q0;->A0A:J

    :cond_5
    return-void
.end method

.method private final A05(Z)V
    .locals 12

    const-string v0, "PST8PDT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    iget-object v6, p0, LX/1Q0;->A09:LX/1Q2;

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, LX/1Q2;->A00(LX/1Q2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "timespent_rollover_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {p0}, LX/1Q0;->A08()V

    monitor-enter v6

    :try_start_1
    invoke-static {v6}, LX/1Q2;->A00(LX/1Q2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v9, v6, LX/1Q2;->A01:LX/00e;

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v7, "timespent_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "timespent_saved_start_time"

    invoke-interface {v8, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v10, "timespent_saved_duration"

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "timespent_saved_session_total"

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "timespent_session_total"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "timespent_saved_foreground_count"

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "timespent_foreground_count"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_saved_time_altered"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v8, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_session_total"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_foreground_count"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private final A06(J)Z
    .locals 5

    iget-object v4, p0, LX/1Q0;->A09:LX/1Q2;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1Q2;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "timespent_rollover_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    iget-wide v2, p0, LX/1Q0;->A0A:J

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 9

    iget-object v0, p0, LX/1Q0;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v6, p0, LX/1Q0;->A09:LX/1Q2;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, LX/1Q2;->A01:LX/00e;

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v4, "timespent_last_activity_time"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-wide v0, p0, LX/1Q0;->A0A:J

    iget-wide v4, p0, LX/1Q0;->A0A:J

    const/4 v8, 0x1

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v2, v3}, LX/1Q0;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0, v1}, LX/1Q0;->A05(Z)V

    :cond_2
    invoke-direct {p0, v2, v3}, LX/1Q0;->A01(J)V

    iget-wide v4, p0, LX/1Q0;->A0A:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    int-to-long v0, v8

    iput-wide v0, p0, LX/1Q0;->A00:J

    iput-wide v2, p0, LX/1Q0;->A01:J

    iput-wide v2, p0, LX/1Q0;->A0A:J

    monitor-enter v6

    :try_start_1
    invoke-static {v6}, LX/1Q2;->A00(LX/1Q2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "timespent_foreground_count"

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A08()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v6, v4, LX/1Q0;->A09:LX/1Q2;

    invoke-virtual {v6}, LX/1Q2;->A01()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_2

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/1Q2;->A01:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v8, "timespent_summary_sequence"

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v6}, LX/1Q2;->A01()J

    move-result-wide v20

    monitor-enter v6

    :try_start_1
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const-string v11, "timespent_saved_duration"

    invoke-interface {v7, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    monitor-enter v6

    :try_start_2
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const-string v10, "timespent_saved_session_total"

    invoke-interface {v7, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    monitor-enter v6

    :try_start_3
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const-string v9, "timespent_saved_foreground_count"

    invoke-interface {v7, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    monitor-enter v6

    :try_start_4
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v7, "timespent_saved_time_altered"

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    new-instance v13, LX/2Sc;

    invoke-direct {v13}, LX/2Sc;-><init>()V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/2Sc;->A03:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/2Sc;->A00:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/2Sc;->A02:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v13, LX/2Sc;->A05:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/2Sc;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/2Sc;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/1Q0;->A05:LX/0zK;

    invoke-interface {v0, v13}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v4, v4, LX/1Q0;->A08:LX/1Q1;

    invoke-virtual {v6}, LX/1Q2;->A01()J

    move-result-wide v19

    monitor-enter v6

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v13, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v6

    monitor-enter v6

    :try_start_6
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/SharedPreferences;

    invoke-interface {v13, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v6

    monitor-enter v6

    :try_start_7
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/SharedPreferences;

    invoke-interface {v13, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v6

    monitor-enter v6

    :try_start_8
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v6

    new-instance v5, LX/2SY;

    invoke-direct {v5}, LX/2SY;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SY;->A03:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SY;->A00:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SY;->A02:Ljava/lang/Long;

    iput-object v12, v5, LX/2SY;->A05:Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SY;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SY;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/1Q1;->A00:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->Bl8(LX/0z8;)V

    const/16 v0, 0x270f

    int-to-long v0, v0

    rem-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    monitor-enter v6

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_9
    invoke-static {v6}, LX/1Q2;->A00(LX/1Q2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_saved_start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_4
    monitor-exit v6

    :cond_2
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/1Q0;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Q0;->A06:LX/0xZ;

    const/16 v1, 0x28

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1Q0;->A04(LX/1Q0;)V

    return-void
.end method

.method public BQ1()V
    .locals 3

    iget-object v0, p0, LX/1Q0;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Q0;->A06:LX/0xZ;

    const/16 v1, 0x2a

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1Q0;->A07()V

    return-void
.end method

.method public BXt()V
    .locals 0

    invoke-virtual {p0}, LX/1Q0;->A08()V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v0, p0, LX/1Q0;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Q0;->A06:LX/0xZ;

    const/16 v1, 0x29

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1Q0;->A03(LX/1Q0;)V

    return-void
.end method
