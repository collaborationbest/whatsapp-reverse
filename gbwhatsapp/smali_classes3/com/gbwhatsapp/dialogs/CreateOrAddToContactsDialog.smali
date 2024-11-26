.class public Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;
.super Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/16K;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;-><init>()V

    return-void
.end method

.method public static A03(LX/14p;Z)Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;

    invoke-direct {v4}, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/14p;->A0I()J

    move-result-wide v1

    const-string v0, "CONTACT_ID_KEY"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "IS_ME_KEY"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public A1S(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;->A1S(Landroid/content/Context;)V

    iget-object v1, p0, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, LX/16K;

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_0
    check-cast p1, LX/16K;

    iput-object p1, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/16K;

    return-void

    :cond_1
    instance-of v0, p1, LX/16K;

    if-nez v0, :cond_0

    const-string v0, "CreateOrAddToContactsDialog requires a Listener as it\'s host"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "CONTACT_ID_KEY"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    const-string v2, "IS_ME_KEY"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A02:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A02:Z

    :cond_0
    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    const-string v0, "CONTACT_ID_KEY"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A02:Z

    const-string v0, "IS_ME_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f1209ae

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b10f7

    new-instance v0, LX/3Do;

    invoke-direct {v0, v2, v1}, LX/3Do;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12013d

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b10f8

    new-instance v0, LX/3Do;

    invoke-direct {v0, v2, v1}, LX/3Do;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/16 v1, 0x11

    new-instance v0, LX/4cg;

    invoke-direct {v0, v4, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
