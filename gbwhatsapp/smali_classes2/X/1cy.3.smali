.class public abstract LX/1cy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/123;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1k6;

    iget v0, v1, LX/1k6;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1k6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/1k6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    iget-object v0, v0, LX/1hT;->A00:LX/1hO;

    invoke-virtual {v0, p1}, LX/1hO;->A0L(LX/123;)V

    return-void
.end method

.method public A01(LX/123;)V
    .locals 0

    return-void
.end method

.method public A02(LX/123;)V
    .locals 0

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method
