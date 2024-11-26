.class public final LX/Afz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Vs;

.field public final synthetic A02:LX/AOq;

.field public final synthetic A03:LX/60y;

.field public final synthetic A04:LX/0A7;

.field public final synthetic A05:LX/0fk;

.field public final synthetic A06:LX/0fo;


# direct methods
.method public constructor <init>(LX/1Vs;LX/AOq;LX/60y;LX/0A7;LX/0fk;LX/0fo;J)V
    .locals 0

    iput-object p6, p0, LX/Afz;->A06:LX/0fo;

    iput-object p3, p0, LX/Afz;->A03:LX/60y;

    iput-object p1, p0, LX/Afz;->A01:LX/1Vs;

    iput-wide p7, p0, LX/Afz;->A00:J

    iput-object p2, p0, LX/Afz;->A02:LX/AOq;

    iput-object p5, p0, LX/Afz;->A05:LX/0fk;

    iput-object p4, p0, LX/Afz;->A04:LX/0A7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Afz;->A06:LX/0fo;

    iget-object v0, p0, LX/Afz;->A03:LX/60y;

    iget-object v6, v0, LX/60y;->A02:LX/1Zt;

    iget-object v5, p0, LX/Afz;->A01:LX/1Vs;

    iget-wide v2, p0, LX/Afz;->A00:J

    iget-object v4, p0, LX/Afz;->A02:LX/AOq;

    iget-object v1, v6, LX/1Zt;->A0G:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8l7;

    invoke-direct {v1, v5, v4, v0}, LX/8l7;-><init>(LX/1Vs;LX/B8C;Ljava/lang/String;)V

    iget-object v0, v6, LX/1Zt;->A0B:LX/16E;

    invoke-virtual {v0, v1}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v1, v7, LX/0fo;->element:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Afz;->A05:LX/0fk;

    iget-object v3, p0, LX/Afz;->A04:LX/0A7;

    const-string v2, "Unable to start reactions senders list job"

    const/4 v1, 0x0

    new-instance v0, LX/8lF;

    invoke-direct {v0, v2, v1}, LX/8lF;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-boolean v0, v4, LX/0fk;->element:Z

    if-nez v0, :cond_0

    new-instance v0, LX/8ls;

    invoke-direct {v0}, LX/8ls;-><init>()V

    invoke-interface {v3, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0fk;->element:Z

    return-void
.end method
