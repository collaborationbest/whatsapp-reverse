.class public final Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;
.super Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;
.source ""


# instance fields
.field public A00:LX/1Pu;

.field public A01:LX/4Ti;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/4Ti;

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, LX/4Ti;

    if-eqz v0, :cond_0

    check-cast p1, LX/4Ti;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/4Ti;

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelectPhoneNumberDialog/number-of-suggestions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A00:LX/1Pu;

    if-eqz v0, :cond_0

    new-instance v4, LX/4k0;

    invoke-direct {v4, v1, v0, v5}, LX/4k0;-><init>(Landroid/content/Context;LX/1Pu;Ljava/util/List;)V

    invoke-static {v1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121f1f

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f122574

    const/4 v1, 0x2

    new-instance v0, LX/7sK;

    invoke-direct {v0, v5, p0, v4, v1}, LX/7sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1228d6

    const/4 v1, 0x5

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v2

    iget-object v0, v2, LX/0FU;->A00:LX/0Z1;

    iget-object v1, v0, LX/0Z1;->A0K:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-static {v1, v4, v0}, LX/4cb;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/4Ti;

    if-eqz v0, :cond_0

    check-cast v0, LX/5ML;

    iget-object v1, v0, LX/16D;->A0C:LX/1RM;

    iget-object v0, v0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/1RM;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
