.class public Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;
.super Lcom/gbwhatsapp/Hilt_PushnameEmojiBlacklistDialogFragment;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/1IW;

.field public A02:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_PushnameEmojiBlacklistDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(Ljava/lang/String;)Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;
    .locals 8

    new-instance v7, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v6

    sget-object v5, LX/2yE;->A01:[Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const-string v0, "invalid_emojis"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v6}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v7
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-static {p0}, LX/3M5;->A03(LX/02L;)LX/1r2;

    move-result-object v4

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invalid_emojis"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A02:LX/0yI;

    const-string v0, "26000056"

    invoke-virtual {v1, v0}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/0ue;

    const v8, 0x7f10011e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const-string v0, " "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v7, v0

    invoke-virtual {v9, v7, v8, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A01:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    new-instance v1, LX/4cZ;

    invoke-direct {v1, v0, v6, p0}, LX/4cZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f122a02

    invoke-virtual {v4, v1, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1216a4

    sget-object v0, LX/3Vn;->A00:LX/3Vn;

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
