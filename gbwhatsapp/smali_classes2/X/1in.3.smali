.class public LX/1in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/1in;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1in;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/1in;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/1in;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1in;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bj;

    iget-wide v2, p0, LX/1in;->A00:J

    iget-object v1, v0, LX/1bj;->A08:LX/1bk;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, LX/1bk;->A00(JI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/1in;->A01:Ljava/lang/Object;

    check-cast v5, LX/1HL;

    iget-wide v3, p0, LX/1in;->A00:J

    iget-wide v1, v5, LX/1HL;->A0F:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/1HL;->A05:LX/0vo;

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_call_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "session_id_for_voip_call_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_call_ab_test_bucket"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, LX/1HL;->A08:LX/0zB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1NC;->A01(LX/0zB;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/1in;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Gh;

    iget-wide v2, p0, LX/1in;->A00:J

    instance-of v0, v1, LX/1Gl;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1Gh;->A00:LX/00w;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1in;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Li;

    iget-wide v2, p0, LX/1in;->A00:J

    iget-object v1, v0, LX/1Li;->A00:LX/00w;

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
