.class public final Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/0zT;

.field public A01:LX/1YB;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/0xd;

.field public A05:LX/0x5;

.field public A06:LX/1Do;

.field public A07:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    const-class v2, LX/14v;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-static {v1, v2, v0}, LX/1kk;->A11(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A02:LX/16Z;

    if-eqz v0, :cond_8

    invoke-static {v0, v5, v7}, LX/1kn;->A0Y(LX/16Z;Ljava/util/AbstractList;I)LX/14p;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A03:LX/17Z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A00:LX/0zT;

    if-eqz v1, :cond_6

    sget-object v0, LX/0zT;->A0X:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120a40

    :goto_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A05:LX/0x5;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100039

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v10}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A05:LX/0x5;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10003a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/4cg;

    invoke-direct {v0, v5, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v8}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v6}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f120a6b

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v7, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A00:LX/0zT;

    if-eqz v1, :cond_9

    sget-object v0, LX/0zT;->A0X:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120a69

    goto :goto_0

    :cond_3
    const-string v10, ""

    goto :goto_1

    :cond_4
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "serverProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "serverProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
