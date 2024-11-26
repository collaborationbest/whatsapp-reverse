.class public Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;
.super Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Tm;

.field public A02:[Z

.field public A03:Ljava/lang/String;

.field public A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;-><init>()V

    return-void
.end method

.method public static A03([ZII)Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;
    .locals 4

    const v3, 0x7f030002

    new-instance v2, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectedItems"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    instance-of v0, v0, LX/4Tm;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A00:I

    const-string v0, "dialogTitleResId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemsResId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A04:[Ljava/lang/String;

    const-string v0, "selectedItems"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A02:[Z

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, LX/4Tm;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A01:LX/4Tm;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Tm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A04:[Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A02:[Z

    new-instance v0, LX/3Wa;

    invoke-direct {v0, p0}, LX/3Wa;-><init>(Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;)V

    invoke-virtual {v3, v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1216a4

    const/16 v1, 0x16

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1228d6

    sget-object v0, LX/3WQ;->A00:LX/3WQ;

    invoke-static {v0, v3, v1}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v0

    return-object v0
.end method
