.class public Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;
.super Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0zP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1P()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A01:LX/0zP;

    invoke-static {v0}, LX/1hr;->A0F(LX/0zP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "reason"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A00:I

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A00:I

    const/4 v5, 0x1

    const v0, 0x7f1226d6

    if-ne v1, v5, :cond_0

    const v0, 0x7f121eae

    :cond_0
    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    iget v4, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A00:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_4

    const v0, 0x7f1226d3

    if-ne v4, v5, :cond_1

    const v0, 0x7f121eab

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    iget v0, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A00:I

    if-eq v0, v5, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_3

    :cond_2
    const v1, 0x7f121ae6

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    const v1, 0x7f1216a4

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_5

    const v0, 0x7f1226d5

    if-ne v4, v5, :cond_1

    const v0, 0x7f121ead

    goto :goto_0

    :cond_5
    const v0, 0x7f1226d4

    if-ne v4, v5, :cond_1

    const v0, 0x7f121eac

    goto :goto_0
.end method
