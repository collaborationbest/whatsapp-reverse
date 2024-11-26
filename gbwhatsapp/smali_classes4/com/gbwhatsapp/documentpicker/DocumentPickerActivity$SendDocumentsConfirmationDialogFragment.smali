.class public Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
.super Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:LX/0x2;

.field public A01:LX/16Z;

.field public A02:LX/18x;

.field public A03:LX/17Z;

.field public A04:LX/3R1;

.field public A05:LX/0zP;

.field public A06:LX/1IW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(LX/123;Ljava/util/ArrayList;IZ)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;-><init>()V

    invoke-static {p0}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "uri_list"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "dialog_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "finish_on_cancel"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-static {p0}, LX/4fi;->A0m(LX/02L;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "uri_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialog_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finish_on_cancel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A05:LX/0zP;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/1IN;->A02(Landroid/net/Uri;LX/0zP;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-nez v9, :cond_2

    const v0, 0x7f120876

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v2, 0x7f121f4b

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A06:LX/1IW;

    invoke-static {v1, v0, v4}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v9, :cond_1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A05:LX/0zP;

    invoke-static {v0, v7}, LX/1IM;->A00(LX/0zP;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f120877

    if-ne v2, v0, :cond_0

    const v1, 0x7f120878

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v5, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f121f55

    :goto_1
    new-instance v0, LX/7sK;

    invoke-direct {v0, p0, v8, v7, v5}, LX/7sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1228d6

    new-instance v0, LX/7sY;

    invoke-direct {v0, v5, p0, v6}, LX/7sY;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const v1, 0x7f120875

    const v3, 0x7f10002d

    if-ne v9, v4, :cond_3

    const v1, 0x7f120fcb

    const v3, 0x7f100086

    :cond_3
    const/4 v2, 0x1

    if-ne v10, v2, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v5

    invoke-static {p0, v11, v0, v2, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v10, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v11, v0, v2

    invoke-virtual {v1, v3, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method
