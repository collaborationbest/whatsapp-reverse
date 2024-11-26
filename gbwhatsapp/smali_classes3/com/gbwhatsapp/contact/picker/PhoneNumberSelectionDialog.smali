.class public Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;
.super Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;
.source ""


# instance fields
.field public A00:LX/16h;

.field public A01:LX/0xd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;-><init>()V

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "displayName"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phoneNumberSelectionInfoList"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/16h;

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, LX/16h;

    if-eqz v0, :cond_0

    check-cast p1, LX/16h;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/16h;

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "displayName"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phoneNumberSelectionInfoList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/1nj;

    invoke-direct {v5, v0, v6}, LX/1nj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v0, v4, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120447

    const/4 v1, 0x3

    new-instance v0, LX/4cI;

    invoke-direct {v0, v5, v6, p0, v1}, LX/4cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1228d6

    invoke-virtual {v4, v3, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1r2;->A0i(Z)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v3

    iget-object v0, v3, LX/0FU;->A00:LX/0Z1;

    iget-object v2, v0, LX/0Z1;->A0K:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A01:LX/0xd;

    new-instance v0, LX/2jJ;

    invoke-direct {v0, v5, p0, v1}, LX/2jJ;-><init>(LX/1nj;Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;LX/0xd;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v3
.end method
