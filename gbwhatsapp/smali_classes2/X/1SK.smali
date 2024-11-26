.class public LX/1SK;
.super LX/1SJ;
.source ""


# instance fields
.field public final synthetic A00:LX/1SE;

.field public final synthetic A01:LX/0xd;

.field public final synthetic A02:LX/0x5;

.field public final synthetic A03:LX/0z0;

.field public final synthetic A04:LX/1RY;

.field public final synthetic A05:LX/1RX;


# direct methods
.method public constructor <init>(LX/1RY;LX/1RX;LX/1SE;LX/0xd;LX/0x5;LX/0z0;)V
    .locals 0

    iput-object p2, p0, LX/1SK;->A05:LX/1RX;

    iput-object p4, p0, LX/1SK;->A01:LX/0xd;

    iput-object p6, p0, LX/1SK;->A03:LX/0z0;

    iput-object p5, p0, LX/1SK;->A02:LX/0x5;

    iput-object p3, p0, LX/1SK;->A00:LX/1SE;

    iput-object p1, p0, LX/1SK;->A04:LX/1RY;

    invoke-direct {p0}, LX/1SJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, LX/0uW;->A01()V

    iget-object v3, p0, LX/1SK;->A05:LX/1RX;

    iget-object v5, v3, LX/1RX;->A0a:LX/6S1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/6S1;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v6, v3, LX/1RX;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, v5, LX/6S1;->A01:J

    :goto_0
    const/4 v4, 0x1

    if-nez p2, :cond_0

    iget-object v2, v3, LX/1RX;->A0N:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/1jY;

    invoke-direct {v0, v3, v5, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/1RX;->A0a:LX/6S1;

    iget-object v0, v3, LX/1RX;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    iget-boolean v1, v5, LX/6S1;->A0E:Z

    iget-boolean v0, v5, LX/6S1;->A06:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1RX;->A0K:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0L(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1SK;->A03:LX/0z0;

    const/16 v1, 0x1a20

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1SK;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, LX/1RX;->AyY(Landroid/content/Context;Z)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v5}, LX/1RX;->A07(LX/1RX;LX/6S1;)V

    goto :goto_1

    :cond_2
    const-string v1, "selfManagedConnectionNewCallTs is not set"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1SK;->A00:LX/1SE;

    invoke-static {v0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1SF;->A0B(Ljava/lang/String;)V

    return-void
.end method
