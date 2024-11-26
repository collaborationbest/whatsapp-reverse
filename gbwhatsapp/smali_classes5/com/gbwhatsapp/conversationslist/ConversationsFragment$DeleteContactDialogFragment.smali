.class public Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;
.source ""


# instance fields
.field public A00:LX/1YB;

.field public A01:LX/16Z;

.field public A02:LX/17Z;

.field public A03:LX/0xd;

.field public A04:LX/0vo;

.field public A05:LX/1Do;

.field public A06:LX/1Q8;

.field public A07:LX/1en;

.field public A08:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/16Z;

    invoke-static {v4}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid rawJid="

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    new-instance v4, LX/BL0;

    invoke-direct {v4, p0, v6, v8}, LX/BL0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f120a72

    if-nez v5, :cond_0

    const v2, 0x7f120a71

    :cond_0
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/17Z;

    invoke-virtual {v0, v6}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {p0, v2, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A07:LX/1en;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v6

    const/4 v10, 0x2

    new-instance v7, LX/4cx;

    invoke-direct {v7, v4, v10}, LX/4cx;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/1en;->A00(Landroid/content/Context;LX/4Z0;IIIZ)LX/1r2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v5, :cond_2

    const v2, 0x7f120a70

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10003d

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/17Z;

    invoke-virtual {v0, v6}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9, v5, v8}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method
