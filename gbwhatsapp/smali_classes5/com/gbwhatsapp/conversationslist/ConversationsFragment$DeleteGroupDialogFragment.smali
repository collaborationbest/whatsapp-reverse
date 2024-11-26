.class public Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;
.source ""


# instance fields
.field public A00:LX/1YB;

.field public A01:LX/16Z;

.field public A02:LX/17Z;

.field public A03:LX/0xd;

.field public A04:LX/0vo;

.field public A05:LX/1Do;

.field public A06:LX/1E4;

.field public A07:LX/1Q8;

.field public A08:LX/1en;

.field public A09:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid rawJid="

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    invoke-virtual {v5}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/1E4;

    invoke-virtual {v0, v2}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v2

    instance-of v0, v2, LX/2be;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    if-eq v1, v8, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v3, LX/BL0;

    invoke-direct {v3, p0, v5, v8}, LX/BL0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f120a75

    if-eqz v2, :cond_3

    const v1, 0x7f120a76

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v10

    invoke-virtual {p0, v1, v0}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A08:LX/1en;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    new-instance v6, LX/4cx;

    invoke-direct {v6, v3, v8}, LX/4cx;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v9, 0x2

    invoke-virtual/range {v4 .. v10}, LX/1en;->A00(Landroid/content/Context;LX/4Z0;IIIZ)LX/1r2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
