.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/026;

.field public A01:Lcom/gbwhatsapp/WaImageButton;

.field public A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A03:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/026;->A0I()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/026;->A0I()I

    move-result v2

    const/4 v1, 0x2

    sub-int/2addr v2, v1

    iget-object v0, v3, LX/026;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09h;

    check-cast v0, LX/09i;

    iget-object v0, v0, LX/09i;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    invoke-virtual {v2}, LX/026;->A0I()I

    move-result v0

    if-gt v0, v1, :cond_2

    const/16 v0, 0xca

    if-eq v3, v0, :cond_2

    const/16 v0, 0xcb

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/026;->A0I()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    iget-object v0, v2, LX/026;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09h;

    check-cast v0, LX/09i;

    iget-object v0, v0, LX/09i;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    invoke-static {v0, v3}, LX/1ki;->A1G(LX/00s;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "encb/EncBackupMainActivity/unable to set fragment request code to proper value after back navigation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/gbwhatsapp/base/WaFragment;IZ)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {p3}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    if-eqz p3, :cond_2

    const/16 v1, 0x10

    new-instance v0, LX/2jK;

    invoke-direct {v0, p0, v1}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/01G;->A05:LX/01d;

    new-instance v0, LX/1r1;

    invoke-direct {v0, p0, p3}, LX/1r1;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Z)V

    invoke-virtual {v1, v0, p0}, LX/01d;->A01(LX/02A;LX/012;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    invoke-virtual {v0, v2}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    new-instance v1, LX/09i;

    invoke-direct {v1, v0}, LX/09i;-><init>(LX/026;)V

    const v0, 0x7f0b0c31

    invoke-virtual {v1, p1, v2, v0}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/09i;->A02()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A03:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f08031e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03ea

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0a4f

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageButton;

    iput-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/026;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    const/4 v5, 0x7

    invoke-static {p0, v0, v5}, LX/4fd;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/4fd;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    const/16 v4, 0x9

    invoke-static {p0, v0, v4}, LX/4fd;->A00(LX/012;LX/00s;I)V

    iget-object v6, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "user_action"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "getIntent().getExtras()[USER_ACTION_ARG] is required but is not present"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, v6, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/1ki;->A1G(LX/00s;I)V

    :cond_0
    iget-object v2, v6, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    const/16 v1, 0x67

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x68

    goto :goto_0

    :cond_3
    const/16 v1, 0x66

    :cond_4
    :goto_0
    invoke-static {v2, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method
