.class public LX/2km;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/14v;

.field public final A02:I

.field public final A03:LX/0yU;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/0xd;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/0xd;LX/0yU;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/2km;->A06:LX/0xd;

    iput-object p3, p0, LX/2km;->A03:LX/0yU;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2km;->A05:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2km;->A04:Ljava/lang/String;

    iput p5, p0, LX/2km;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LX/2km;->A03:LX/0yU;

    iget-object v3, p0, LX/2km;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/4eT;

    invoke-direct {v1, p0, v2}, LX/4eT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4eR;

    invoke-direct {v0, p0, v2}, LX/4eR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0, v3}, LX/0yU;->A0A(LX/4WB;LX/4Wh;Ljava/lang/String;)LX/4yi;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v1, 0x7d00

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, LX/1kg;->A04(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "acceptlink/sendjoin/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/2km;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    if-eqz v4, :cond_0

    iget-object v7, p0, LX/2km;->A01:LX/14v;

    iget v3, p0, LX/2km;->A00:I

    iget v2, p0, LX/2km;->A02:I

    const/4 v6, 0x1

    const-string v5, "AcceptInviteLinkActivity"

    if-eqz v7, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/13e;

    invoke-virtual {v0, v7}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/18H;

    invoke-virtual {v0, v7}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v7, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/failed/"

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1Fq;

    invoke-virtual {v0, v2}, LX/1Fq;->A03(I)Z

    move-result v2

    const/16 v0, 0x191

    if-eq v3, v0, :cond_6

    const/16 v0, 0x194

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1a3

    if-eq v3, v0, :cond_4

    const/16 v1, 0x1ad

    const v0, 0x7f120dab

    if-eq v3, v1, :cond_2

    const/16 v0, 0x1b4

    if-eq v3, v0, :cond_a

    const/16 v0, 0x199

    if-eq v3, v0, :cond_7

    const/16 v0, 0x19a

    if-eq v3, v0, :cond_3

    const v0, 0x7f121d1f

    :cond_2
    :goto_0
    invoke-static {v4, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;I)V

    return-void

    :cond_3
    const v0, 0x7f120db2

    if-eqz v2, :cond_2

    const v0, 0x7f120db3

    goto :goto_0

    :cond_4
    const v0, 0x7f120da9

    if-eqz v2, :cond_2

    const v0, 0x7f120db4

    goto :goto_0

    :cond_5
    const v0, 0x7f120db0

    if-eqz v2, :cond_2

    const v0, 0x7f120db1

    goto :goto_0

    :cond_6
    const v0, 0x7f120dac

    if-eqz v2, :cond_2

    const v0, 0x7f120dad

    goto :goto_0

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x23

    new-instance v0, LX/AgE;

    invoke-direct {v0, v4, v3, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/willwait/"

    invoke-static {v7, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/wait/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:Ljava/lang/Runnable;

    if-nez v3, :cond_9

    const/16 v0, 0x14

    new-instance v3, LX/77e;

    invoke-direct {v3, v4, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:Ljava/lang/Runnable;

    :cond_9
    iget-object v2, v4, LX/164;->A05:LX/18I;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_a
    const v0, 0x7f1211c6

    invoke-static {v4, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;I)V

    const v0, 0x7f0b0f23

    invoke-static {v4, v0}, LX/1ko;->A1F(LX/01L;I)V

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2jf;

    invoke-direct {v0, v4}, LX/2jf;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
