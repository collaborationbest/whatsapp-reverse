.class public LX/4fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4fF;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4fF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4fF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/4fF;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/4fF;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Lt;

    iget-object v6, p0, LX/4fF;->A01:Ljava/lang/Object;

    check-cast v6, LX/2cL;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v6}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v10

    iget-wide v4, v6, LX/2cL;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v10, LX/3R9;->A0E:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v10, LX/3R9;->A0B:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/1Lt;->A00:J

    cmp-long v4, v0, v8

    if-eqz v4, :cond_1

    sub-long v8, v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v8, v4

    if-gez v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/1Lt;->A08:LX/16p;

    const/16 v0, 0x8

    invoke-virtual {v1, v6, v0}, LX/16p;->A05(LX/3Sq;I)V

    iput-wide v2, v7, LX/1Lt;->A00:J

    invoke-static {v7}, LX/1Lt;->A03(LX/1Lt;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4fF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AQ;

    iget-object v1, p0, LX/4fF;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3AQ;->A01:LX/1K0;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4fF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0y6;

    iget-object v1, p0, LX/4fF;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0y6;->A0N:LX/1K0;

    :goto_1
    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/4fF;->A01:Ljava/lang/Object;

    check-cast v4, LX/2cL;

    check-cast p1, LX/36I;

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3R9;->A0V:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3R9;->A0g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/3R9;->A0E:J

    iput-boolean v2, v3, LX/3R9;->A0Q:Z

    iget-boolean v0, p1, LX/36I;->A00:Z

    iput-boolean v0, v3, LX/3R9;->A0e:Z

    iget-boolean v0, p1, LX/36I;->A01:Z

    iput-boolean v0, v3, LX/3R9;->A0f:Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
