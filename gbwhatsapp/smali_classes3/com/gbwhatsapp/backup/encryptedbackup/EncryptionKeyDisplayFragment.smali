.class public abstract Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/1kr;->A0S(LX/02L;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    return-void
.end method

.method public A1a(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f08031e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/02L;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const v1, 0x7f120996

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f080322

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
