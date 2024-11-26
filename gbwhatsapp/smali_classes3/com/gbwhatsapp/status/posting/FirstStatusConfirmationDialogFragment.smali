.class public final Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;
.super Lcom/gbwhatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;
.source ""

# interfaces
.implements LX/0sc;


# instance fields
.field public A00:LX/16E;

.field public A01:LX/6wU;

.field public A02:LX/16f;

.field public A03:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1Q()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1Q()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/16f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/16f;->A05()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/16f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const v0, 0x7f100076

    :goto_0
    invoke-static {v1, v2, v4, v6, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f12066f

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v2, LX/4ab;

    invoke-direct {v2, p0, v0}, LX/4ab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1228d6

    const/16 v1, 0x20

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/16f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/16f;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f121f4b

    const/16 v1, 0x21

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A02:LX/16f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const v0, 0x7f100077

    goto :goto_0

    :cond_2
    const v0, 0x7f120e00

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Unknown status distribution mode"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
