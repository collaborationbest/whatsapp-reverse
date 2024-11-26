.class public Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;
.super Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;
.source ""


# instance fields
.field public A00:LX/5J8;

.field public A01:LX/32E;

.field public final A02:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A02:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const/4 v0, 0x3

    new-instance v2, LX/7vC;

    invoke-direct {v2, p0, v0}, LX/7vC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A03:LX/006;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a69

    invoke-static {v1, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3K8;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "for_group_call"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/3K8;->A02:Ljava/util/Collection;

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts_to_exclude"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/3K8;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/3K8;->A03:Z

    invoke-static {v2, v1, v0}, LX/3Uw;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/3Xy;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "share_sheet_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, v5, LX/3K8;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "use_custom_multiselect_limit"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "custom_multiselect_limit"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A02:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b0c31

    invoke-virtual {v1, v2, v0}, LX/09i;->A0A(LX/02L;I)V

    invoke-virtual {v1}, LX/09i;->A04()V

    return-object v6
.end method

.method public A1P()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/4eU;

    invoke-direct {v0, p0, v1}, LX/4eU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public A1Q()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1Q()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {}, LX/0wx;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1523

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405fb

    const v0, 0x7f0605b2

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/1TY;->A08(Landroid/view/Window;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K8;

    iget-boolean v0, v0, LX/3K8;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04075f

    const v0, 0x7f0608bb

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_2
    const v1, 0x7f060b6b

    goto :goto_0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    const v1, 0x7f1505f4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1523

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
