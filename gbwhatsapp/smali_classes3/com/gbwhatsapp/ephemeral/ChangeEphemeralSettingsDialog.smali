.class public Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;
.super Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;
.source ""


# instance fields
.field public A00:LX/18J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;-><init>()V

    return-void
.end method

.method public static A03(LX/026;II)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_settings"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "group_ephemeral_settings_dialog"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p0}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e039d

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b08f2

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    const v0, 0x7f0b08f3

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_settings"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v5, v1, v3, v0, v0}, LX/3Tn;->A03(Landroid/widget/RadioGroup;LX/0z0;IZZ)V

    const v0, 0x7f120b2d

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07047d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v1, v3, v6, v6}, LX/3Tn;->A03(Landroid/widget/RadioGroup;LX/0z0;IZZ)V

    const v0, 0x7f120c75

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/4cf;

    invoke-direct {v0, p0, v1}, LX/4cf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
