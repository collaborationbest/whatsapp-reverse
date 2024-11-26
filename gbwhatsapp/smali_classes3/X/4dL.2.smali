.class public LX/4dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dL;->A01:I

    iput-object p1, p0, LX/4dL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 10

    iget v0, p0, LX/4dL;->A01:I

    if-eqz v0, :cond_9

    if-eqz p2, :cond_a

    iget-object v4, p0, LX/4dL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-le v2, v1, :cond_0

    move v0, v1

    move v1, v2

    move v2, v0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v0, 0x7f0b0313

    if-ne v3, v0, :cond_6

    const-string v5, "*"

    :goto_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_2
    if-le v1, v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v3, " "

    if-ge v1, v0, :cond_3

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2a

    if-eq v6, v0, :cond_3

    const/16 v0, 0x5f

    if-eq v6, v0, :cond_3

    const/16 v0, 0x7e

    if-eq v6, v0, :cond_3

    invoke-interface {v4, v1, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    invoke-interface {v4, v1, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-lez v2, :cond_5

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_5

    invoke-interface {v4, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, 0x1

    :cond_5
    invoke-interface {v4, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    :cond_6
    const v0, 0x7f0b0ead

    if-ne v3, v0, :cond_7

    const-string v5, "_"

    goto :goto_0

    :cond_7
    const v0, 0x7f0b1c10

    if-ne v3, v0, :cond_8

    const-string v5, "~"

    goto :goto_0

    :cond_8
    const v0, 0x7f0b119c

    if-ne v3, v0, :cond_a

    const-string v5, "```"

    goto/16 :goto_0

    :cond_9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x1020022

    if-eq v1, v0, :cond_b

    const v0, 0x1020031

    if-eq v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v7, p0, LX/4dL;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iget-object v2, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v6, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/0zP;

    invoke-virtual {v6}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v5, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/00t;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\\s"

    const-string v4, ""

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x441

    const/16 v0, 0x63

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_d

    if-eqz v9, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_d

    invoke-static {v6}, LX/3Te;->A03(LX/0zP;)V

    :cond_c
    :goto_4
    iget-object v0, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A1d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget v0, p0, LX/4dL;->A01:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f110021

    invoke-virtual {v1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget v0, p0, LX/4dL;->A01:I

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const v0, 0x1020043

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
