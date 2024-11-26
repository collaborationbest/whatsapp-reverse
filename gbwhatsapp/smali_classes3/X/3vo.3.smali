.class public final synthetic LX/3vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/6Xx;


# direct methods
.method public synthetic constructor <init>(LX/6Xx;DIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vo;->A04:LX/6Xx;

    iput p4, p0, LX/3vo;->A01:I

    iput-wide p2, p0, LX/3vo;->A00:D

    iput-wide p5, p0, LX/3vo;->A02:J

    iput-wide p7, p0, LX/3vo;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/3vo;->A04:LX/6Xx;

    iget v0, p0, LX/3vo;->A01:I

    iget-wide v6, p0, LX/3vo;->A00:D

    iget-wide v4, p0, LX/3vo;->A02:J

    iget-wide v1, p0, LX/3vo;->A03:J

    invoke-static {v8, v0}, LX/6Xx;->A00(LX/6Xx;I)LX/5CK;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A01:Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0G:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0H:Ljava/lang/Long;

    monitor-enter v8

    :try_start_0
    iget-object v2, v8, LX/6Xx;->A04:LX/15V;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/15V;->A01:J

    iput-wide v0, v2, LX/15V;->A00:J

    invoke-virtual {v2}, LX/15V;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-static {v3, v8}, LX/6Xx;->A01(LX/5CK;LX/6Xx;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
