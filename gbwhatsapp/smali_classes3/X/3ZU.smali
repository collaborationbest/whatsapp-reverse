.class public final synthetic LX/3ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/4Zt;

.field public final synthetic A01:Lcom/whatsapp/conversation/ConversationEntryActionButton;


# direct methods
.method public synthetic constructor <init>(LX/4Zt;Lcom/whatsapp/conversation/ConversationEntryActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZU;->A01:Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iput-object p1, p0, LX/3ZU;->A00:LX/4Zt;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/3ZU;->A00:LX/4Zt;

    check-cast v1, LX/4ev;

    iget v0, v1, LX/4ev;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-boolean v0, v1, LX/3g0;->A6O:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3g0;->A2q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3g0;->A3t:LX/2LL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v1}, LX/3g0;->A0x(LX/3g0;)V

    invoke-static {v1}, LX/3g0;->A0o(LX/3g0;)V

    invoke-virtual {v1}, LX/3g0;->A2q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3g0;->A5a:LX/6dG;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6dG;->A0W()Z

    const/4 v0, 0x1

    return v0
.end method
