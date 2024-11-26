.class public LX/6Bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/18I;

.field public final A02:LX/19z;

.field public final A03:LX/0zP;

.field public final A04:LX/1Mu;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(LX/18I;LX/19z;LX/0zP;LX/1Mu;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Bu;->A01:LX/18I;

    iput-object p5, p0, LX/6Bu;->A05:LX/006;

    iput-object p3, p0, LX/6Bu;->A03:LX/0zP;

    iput-object p4, p0, LX/6Bu;->A04:LX/1Mu;

    iput-object p2, p0, LX/6Bu;->A02:LX/19z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6Bu;->A00:Z

    iget-object v0, p0, LX/6Bu;->A02:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Bu;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Bu;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yr;

    const-string v0, "MessageHandler/sendAvailableForChat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0yr;->A07:LX/1dw;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/4ff;->A14(Landroid/os/Handler;I)V

    iget-object v0, v3, LX/0yr;->A0d:LX/1Ql;

    const/4 v2, 0x4

    iget-object v1, v0, LX/1Ql;->A02:Landroid/os/Handler;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-static {v1, v0, v2}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0yr;->A0b:LX/1Cx;

    invoke-virtual {v0}, LX/1Cx;->A02()V

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v0}, LX/0yr;->A06(LX/0yr;ZZZ)V

    iget-object v0, v3, LX/0yr;->A0U:LX/1Qd;

    invoke-virtual {v0}, LX/1Qd;->A08()V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Bu;->A00:Z

    iget-object v0, p0, LX/6Bu;->A02:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6Bu;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Bu;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "PresenceSendMethods/sendUnavailableForChat pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Bu;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    const-string v0, "MessageHandler/sendUnavailableForChat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/0yr;->A07:LX/1dw;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/4ff;->A14(Landroid/os/Handler;I)V

    :cond_1
    iget-boolean v0, p0, LX/6Bu;->A00:Z

    if-nez v0, :cond_2

    const-string v0, "always_online_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/6Bu;->A01:LX/18I;

    iget-object v2, p0, LX/6Bu;->A04:LX/1Mu;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/77j;

    invoke-direct {v0, v2, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    const-string v0, "sendinactive"

    invoke-static {v2, v0, v1}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "PresenceSendMethods/sendUnavailableForChat/wl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
