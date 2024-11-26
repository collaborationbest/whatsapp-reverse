.class public abstract Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A03()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;->A02:Z

    invoke-static {p0}, LX/1ks;->A0X(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    :cond_0
    return-void
.end method
