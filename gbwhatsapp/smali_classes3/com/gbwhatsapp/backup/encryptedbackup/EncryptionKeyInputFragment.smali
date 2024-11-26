.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInputFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0xC;

.field public A02:LX/18I;

.field public A03:LX/1RN;

.field public A04:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A05:LX/0zP;

.field public A06:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public A07:LX/0z0;

.field public A08:LX/1Pt;

.field public A09:Landroid/widget/Button;

.field public A0A:Landroid/widget/RelativeLayout;

.field public A0B:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03e8

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-static {v9}, LX/1kr;->A0S(LX/02L;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v8

    const v0, 0x7f0b0a47

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0a46

    invoke-static {v10, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eq v8, v5, :cond_1

    const/4 v0, 0x4

    if-eq v8, v0, :cond_1

    const/4 v0, 0x2

    if-ne v8, v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v6, v9, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100053

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    :goto_1
    invoke-static {v2, v7, v0, v1, v11}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    :cond_0
    invoke-static {v9}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    iput-object v1, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    const v0, 0x7f0b0a65

    invoke-virtual {v2, v1, v0}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v2}, LX/09i;->A01()V

    const v0, 0x7f0b0a66

    invoke-static {v10, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:Landroid/widget/Button;

    const v0, 0x7f0b0a5a

    invoke-static {v10, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1d(Z)V

    iget-object v0, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/00t;

    invoke-virtual {v9}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v9, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v11, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:LX/0z0;

    iget-object v2, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:LX/18I;

    iget-object v15, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:LX/0xC;

    iget-object v1, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/0zP;

    invoke-virtual {v9}, LX/02L;->A0m()LX/01I;

    move-result-object v14

    new-instance v0, LX/4bj;

    invoke-direct {v0, v9, v3}, LX/4bj;-><init>(Ljava/lang/Object;I)V

    const v20, 0x7f120c00

    const v21, 0x7f120bff

    new-instance v13, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v21}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/01I;LX/0xC;LX/18I;LX/0zP;LX/4Vc;LX/0z0;II)V

    iput-object v13, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v9}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v6}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/77f;

    invoke-direct {v0, v9, v1}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v2}, LX/1Pt;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:LX/0z0;

    invoke-static {v0, v6}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-virtual {v9}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v9, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    if-ne v8, v5, :cond_2

    invoke-static {v9}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100056

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v3

    const/16 v11, 0x40

    goto/16 :goto_1

    :cond_2
    const/16 v11, 0x40

    invoke-static {v9}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100057

    goto/16 :goto_0
.end method

.method public A1d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:Landroid/widget/Button;

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    new-instance v0, LX/2jK;

    invoke-direct {v0, p0, v1}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:Landroid/widget/RelativeLayout;

    const v0, 0x7f08031f

    if-eqz p1, :cond_0

    const v0, 0x7f08031e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    if-eqz v1, :cond_4

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/4bg;

    invoke-direct {v0, v3, v1}, LX/4bg;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0408f7

    const v0, 0x7f060a35

    if-eqz p1, :cond_1

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    :cond_1
    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v4

    iget-object v3, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-static {v5, v0, v4}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
