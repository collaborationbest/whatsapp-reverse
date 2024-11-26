.class public LX/2kA;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1E3;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2GX;LX/1E3;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2kA;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2kA;->A00:LX/1E3;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kA;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2kA;->A00:LX/1E3;

    iget-object v0, p0, LX/2kA;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1E3;->A00(Lcom/whatsapp/jid/UserJid;)LX/8sV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/8sV;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2kA;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, LX/2kA;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GX;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iput-object v2, v4, LX/2GX;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v4, LX/2GX;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/3vD;->A0B()Z

    move-result v1

    invoke-virtual {v4}, LX/3vD;->A0C()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2GX;->A00(LX/2GX;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/3vD;->A0A(Z)V

    return-void

    :cond_2
    const-string v0, "ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/2GX;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    new-instance v2, LX/3vJ;

    invoke-direct {v2, v4, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
