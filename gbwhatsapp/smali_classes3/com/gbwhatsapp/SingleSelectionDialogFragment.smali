.class public Lcom/gbwhatsapp/SingleSelectionDialogFragment;
.super Lcom/gbwhatsapp/Hilt_SingleSelectionDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[Ljava/lang/CharSequence;

.field public A08:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_SingleSelectionDialogFragment;-><init>()V

    return-void
.end method

.method public static A03([Ljava/lang/CharSequence;IIIZ)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1, p2, p3}, LX/1kr;->A0M(III)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "itemsCharSequence"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "hasRadioSubtitle"

    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "showConfirmation"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static A05([Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1, p2, p3}, LX/1kr;->A0M(III)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "items"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "showConfirmation"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static A06(Lcom/gbwhatsapp/SingleSelectionDialogFragment;)V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v0, v2, LX/16g;

    if-eqz v0, :cond_0

    check-cast v2, LX/16g;

    iget v1, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03:I

    iget v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00:I

    invoke-interface {v2, v1, v0}, LX/16g;->Bfr(II)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00:I

    const-string v0, "selectedIndex"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v1, v0, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03:I

    const-string v0, "currentIndex"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02:I

    const-string v1, "dialogTitleResId"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05:Ljava/lang/String;

    const-string v3, "itemsArrayResId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A08:[Ljava/lang/String;

    const-string v1, "dialogPositiveButtonTextResId"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A04:I

    const-string v1, "itemsCharSequence"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A07:[Ljava/lang/CharSequence;

    :cond_0
    const-string v0, "showConfirmation"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A01:Z

    const-string v0, "hasRadioSubtitle"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A06:Z

    return-void

    :cond_1
    const v0, 0x7f1216a4

    goto :goto_2

    :cond_2
    const-string v0, "items"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "dialogTitle"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1o()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A1o()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A06:Z

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f1503b7

    invoke-static {v1, v0}, LX/3M5;->A01(Landroid/content/Context;I)LX/1r2;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget v2, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02:I

    iput v2, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A07:[Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A08:[Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A01:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A04:I

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1kp;->A0x(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    goto :goto_0
.end method
