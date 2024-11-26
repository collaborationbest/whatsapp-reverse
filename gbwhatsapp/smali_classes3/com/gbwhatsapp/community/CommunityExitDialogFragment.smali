.class public Lcom/gbwhatsapp/community/CommunityExitDialogFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/30k;

.field public A02:LX/17Z;

.field public A03:LX/18H;

.field public A04:LX/14v;

.field public A05:LX/1eB;

.field public A06:LX/0yI;

.field public A07:LX/1eE;

.field public A08:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(LX/14v;Ljava/util/Collection;)Lcom/gbwhatsapp/community/CommunityExitDialogFragment;
    .locals 4

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3Qp;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "subgroup_jids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;-><init>()V

    invoke-virtual {v0, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/14v;

    const-class v2, LX/14v;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "subgroup_jids"

    invoke-static {v1, v2, v0}, LX/1kk;->A11(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A03:LX/18H;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0I(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120d4f

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120a18

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1216a4

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A01:LX/30k;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/14v;

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/1uM;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v5

    check-cast v5, LX/1uM;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A02:LX/17Z;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/14v;

    invoke-virtual {v1, v0}, LX/17Z;->A0V(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120d4d

    if-nez v2, :cond_1

    const v1, 0x7f120d4e

    :cond_1
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v2, v0, v8

    const-string v12, "learn-more"

    const/4 v9, 0x1

    invoke-static {p0, v12, v0, v9, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0386

    invoke-static {v1, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b08d3

    invoke-static {v10, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A07:LX/1eE;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/3wm;

    invoke-direct {v0, p0, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v11, v12}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v4, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    invoke-virtual {v6, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100069

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1228d6

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120d4a

    const/4 v0, 0x2

    new-instance v1, LX/4cI;

    invoke-direct {v1, v7, v5, p0, v0}, LX/4cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method
