.class public Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;
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

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;-><init>()V

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

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    const/4 v10, 0x0

    new-instance v3, LX/BL0;

    invoke-direct {v3, p0, v4, v10}, LX/BL0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v4}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    const v0, 0x7f120a7e

    :goto_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A07:LX/1en;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    const/4 v9, 0x2

    new-instance v6, LX/4cx;

    invoke-direct {v6, v3, v9}, LX/4cx;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, LX/1en;->A00(Landroid/content/Context;LX/4Z0;IIIZ)LX/1r2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f120a7d

    goto :goto_0

    :cond_1
    const v2, 0x7f120a7b

    goto :goto_2

    :cond_2
    const v2, 0x7f120a7c

    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/17Z;

    invoke-virtual {v0, v4}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {p0, v2, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method
