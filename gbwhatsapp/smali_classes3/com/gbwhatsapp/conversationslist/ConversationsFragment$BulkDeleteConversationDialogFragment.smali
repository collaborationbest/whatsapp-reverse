.class public Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;
.source ""


# instance fields
.field public A00:LX/1YB;

.field public A01:LX/16Z;

.field public A02:LX/0xd;

.field public A03:LX/0vo;

.field public A04:LX/1Do;

.field public A05:LX/1Q8;

.field public A06:LX/1en;

.field public A07:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    const-class v2, LX/123;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-static {v1, v2, v0}, LX/1kk;->A11(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v4, LX/3tW;

    invoke-direct {v4, p0, v2}, LX/3tW;-><init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100011

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v5, :cond_2

    const v0, 0x7f122152

    if-lez v6, :cond_0

    const v0, 0x7f122455

    :cond_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A06:LX/1en;

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

    :cond_2
    if-lez v6, :cond_1

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10018c

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
