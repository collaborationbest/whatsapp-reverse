.class public final Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;
.source ""


# instance fields
.field public A00:LX/4YB;

.field public A01:LX/17Z;

.field public A02:LX/13e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;-><init>()V

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Jl;

    invoke-direct {v0, p0}, LX/4Jl;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A04:LX/00e;

    sget-object v1, LX/2p6;->A02:LX/2p6;

    new-instance v0, LX/4MF;

    invoke-direct {v0, p0, v1}, LX/4MF;-><init>(LX/02L;Ljava/lang/Enum;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A03:LX/00e;

    return-void
.end method


# virtual methods
.method public A1S(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, LX/4YB;

    if-eqz v0, :cond_0

    check-cast p1, LX/4YB;

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A00:LX/4YB;

    return-void

    :cond_0
    const-string v0, "NewCommunityConfirmLinkDialogFragment requires a Listener as it\'s host"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v6

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A04:LX/00e;

    invoke-static {v7}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A02:LX/13e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12124d

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00D;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0387

    invoke-static {v1, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0f52

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2p6;->A04:LX/2p6;

    const v1, 0x7f1000a8

    if-ne v2, v0, :cond_3

    const v1, 0x7f10015d

    :cond_3
    invoke-static {v7}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1228d6

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1216a6

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v6}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12124e

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, v0}, LX/1kp;->A1R(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v4

    if-lt v1, v0, :cond_6

    const v3, 0x7f1000a6

    invoke-static {v8, v5}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v1}, LX/1kp;->A1R(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f1000a7

    invoke-static {v7}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
