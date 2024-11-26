.class public LX/2jK;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2jK;->A01:I

    iput-object p1, p0, LX/2jK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2jK;

    invoke-direct {v0, p1, p2}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/2jK;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    if-eqz v1, :cond_0

    const v0, 0x7f120c2c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f08031e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f120c2f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3da;

    iget-object v1, v3, LX/3da;->A0v:LX/0z0;

    const/16 v0, 0x21f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/3da;->A02(LX/3da;I)V

    :cond_3
    iget-object v2, v3, LX/3da;->A0Y:LX/1KR;

    iget-object v1, v3, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/3da;->A0I:LX/A2o;

    iget-object v0, v0, LX/A2o;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    iget-object v0, v3, LX/3da;->A1B:LX/66N;

    invoke-virtual {v0}, LX/66N;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/2R3;

    invoke-direct {v1}, LX/2R3;-><init>()V

    iget-object v0, v3, LX/3da;->A0I:LX/A2o;

    iget-object v0, v0, LX/A2o;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/2R3;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R3;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2R3;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/3da;->A0x:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v5, LX/3da;

    invoke-virtual {v5}, LX/3da;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v5, LX/3da;->A14:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KX;

    instance-of v0, v3, LX/14k;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/3KX;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/3KX;->A02:Z

    if-eqz v0, :cond_5

    :cond_4
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/3da;->A02(LX/3da;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/3da;->A03(LX/3da;I)V

    iget-object v4, v5, LX/3da;->A0j:LX/1RW;

    iget-object v3, v5, LX/3da;->A0J:LX/14p;

    iget-object v2, v5, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, Lcom/abuarab/gold/Gold;->CallDialog(LX/1RW;Landroid/app/Activity;LX/14p;IZ)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/3da;->A13:LX/3LR;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3LR;->A00(I)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A05:LX/3Db;

    if-eqz v1, :cond_17

    const-string v0, "consumer_meta_verified_education"

    invoke-virtual {v1, v0}, LX/3Db;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A03:LX/1Bb;

    if-eqz v0, :cond_19

    iget-object v1, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A04:LX/0yI;

    if-eqz v1, :cond_18

    const-string v0, "794517045178057"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A02:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-static {v2}, LX/3Un;->A04(LX/02L;)LX/3Qz;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "newOrderCancelDialogFragment"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v5, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v3

    iget-object v1, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0P:LX/3Qz;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0R:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "confirm"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v1, v4, LX/3Sq;->A1P:J

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v5, v3}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, LX/8a7;

    iget-object v2, v3, LX/8a7;->A0h:LX/7zv;

    iget v1, v3, LX/8a7;->A00:I

    iget-object v0, v3, LX/8a7;->A0U:LX/A3Z;

    invoke-virtual {v2, v0, v1}, LX/7zv;->A0T(LX/A3Z;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/8a7;->A0V:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, v3, LX/8a7;->A0V:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A06:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v3, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    iget-object v0, v3, LX/8a7;->A0U:LX/A3Z;

    iget-object v2, v0, LX/A3Z;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://l.wl.co/l?u="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, LX/16D;->A01:LX/1F2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ko;->A1D(Landroid/content/Context;Landroid/net/Uri;LX/1F2;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, LX/50y;

    invoke-virtual {v0}, LX/50y;->A48()V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qg;

    iget-object v1, v2, LX/1qg;->A07:[I

    iget-object v0, v2, LX/1qg;->A05:LX/4Vh;

    invoke-interface {v0, v1}, LX/4Vh;->Bfs([I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/RequestPermissionActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/6bH;

    if-eqz v1, :cond_7

    const-string v0, "not_now"

    invoke-virtual {v1, v2, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, -0x1

    goto :goto_2

    :pswitch_f
    iget-object v2, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x1f4

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    goto :goto_1

    :pswitch_11
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xc8

    goto/16 :goto_6

    :pswitch_14
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2L()Z

    move-result v1

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a()Z

    move-result v0

    goto :goto_3

    :pswitch_15
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2L()Z

    move-result v1

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a()Z

    move-result v0

    if-eqz v1, :cond_9

    :goto_3
    if-nez v0, :cond_a

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    const/16 v0, 0xcb

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v1, 0x5

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a()Z

    move-result v0

    :cond_9
    if-nez v0, :cond_a

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    const/16 v0, 0xca

    goto :goto_4

    :cond_a
    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    goto :goto_5

    :pswitch_16
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x191

    goto :goto_6

    :pswitch_18
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:LX/1RN;

    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1d()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xcb

    :goto_6
    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_1c
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, LX/54E;

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/54E;->A0C:LX/1Dt;

    goto :goto_7

    :pswitch_1d
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0W:LX/1Dt;

    :goto_7
    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v2, v0}, LX/1Bb;->A0C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_c
    const-string v0, "settings-gdrive/change-backup-encryption/media restore is running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f122000

    invoke-virtual {v3, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3da;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/3da;->A02(LX/3da;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/3da;->A03(LX/3da;I)V

    iget-object v0, v2, LX/3da;->A0J:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/3da;->A1E:LX/006;

    invoke-static {v0}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/1FH;->A01:LX/0z0;

    const/16 v0, 0x1d1c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4I()V

    return-void

    :cond_d
    iget-object v0, v2, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4J()V

    return-void

    :pswitch_1f
    iget-object v5, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v5, LX/3da;

    iget-object v3, v5, LX/3da;->A0H:LX/A1j;

    if-eqz v3, :cond_e

    iget v0, v3, LX/A1j;->A00:I

    if-eqz v0, :cond_10

    :cond_e
    iget-object v1, v5, LX/3da;->A0z:LX/1Sr;

    invoke-virtual {v1}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x102b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v5, LX/3da;->A0i:LX/3ID;

    iget-object v2, v5, LX/3da;->A0J:LX/14p;

    iget-object v1, v5, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v2}, LX/3ID;->A01(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_f
    :goto_8
    iget-object v2, v5, LX/3da;->A0g:LX/9r8;

    const/16 v1, 0xf

    iget-object v0, v5, LX/3da;->A0J:LX/14p;

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/9r8;->A04(LX/A1j;IZ)V

    return-void

    :cond_10
    iget-object v2, v5, LX/3da;->A0i:LX/3ID;

    iget-object v1, v5, LX/3da;->A0J:LX/14p;

    iget-object v0, v5, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2, v0, v1}, LX/3ID;->A00(Landroid/app/Activity;LX/14p;)V

    goto :goto_8

    :pswitch_20
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3da;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/3da;->A02(LX/3da;I)V

    iget-object v2, v3, LX/3da;->A0Y:LX/1KR;

    iget-object v1, v3, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/3da;->A0I:LX/A2o;

    iget-object v0, v0, LX/A2o;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3da;

    iget-object v5, v3, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v5}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    iget-object v1, v3, LX/3da;->A11:LX/3Es;

    const-class v0, LX/7zZ;

    invoke-virtual {v2, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v12

    check-cast v12, LX/7zZ;

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-object v7, v1, LX/3Es;->A00:LX/18I;

    iget-object v8, v1, LX/3Es;->A01:LX/0xF;

    iget-object v11, v1, LX/3Es;->A04:LX/1G0;

    iget-object v10, v1, LX/3Es;->A03:LX/1G1;

    iget-object v9, v1, LX/3Es;->A02:LX/AIZ;

    new-instance v4, LX/9lg;

    move-object v6, v5

    move-object v14, v13

    invoke-direct/range {v4 .. v15}, LX/9lg;-><init>(Landroid/content/Context;LX/161;LX/18I;LX/0xF;LX/AIZ;LX/1G1;LX/1G0;LX/7zZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    iget-object v0, v3, LX/3da;->A0J:LX/14p;

    invoke-static {v0}, LX/1kj;->A0Y(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v9, 0x2

    const-string v8, "contact_card"

    move-object v7, v13

    const/4 v10, 0x0

    move-object v6, v13

    invoke-virtual/range {v4 .. v10}, LX/9lg;->A01(LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_22
    iget-object v4, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Y:LX/1RZ;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_11
    iget-object v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/9fE;

    const v1, 0x2e2e2aae

    const-string v7, "order_creates_tag"

    const-string v0, "CartFragment"

    invoke-virtual {v2, v1, v7, v0}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:Z

    invoke-static {v4}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v1

    const v0, 0x7f1205f3

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    invoke-virtual {v0}, LX/7zt;->A0S()LX/6IL;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v0, LX/6IL;->A06:Ljava/lang/String;

    :goto_9
    iget-object v1, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    invoke-virtual {v0}, LX/81N;->A0M()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    iget-object v2, v0, LX/81N;->A01:Ljava/util/Date;

    iget-object v1, v1, LX/803;->A0I:LX/9kH;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/9kH;->A0J:LX/8ZC;

    iget-object v0, v1, LX/9kH;->A0K:Lcom/whatsapp/jid/UserJid;

    new-instance v4, LX/9dT;

    invoke-direct {v4, v0, v6, v3, v2}, LX/9dT;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Date;)V

    iget-object v1, v1, LX/9kH;->A0L:LX/7m1;

    iget-object v0, v5, LX/8ZC;->A04:LX/9fE;

    invoke-virtual {v0, v7}, LX/9fE;->A03(Ljava/lang/String;)V

    iput-object v1, v5, LX/8ZC;->A01:LX/7m1;

    iget-object v3, v4, LX/9dT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, LX/8ZC;->A02:LX/9aw;

    iget-object v1, v2, LX/9aw;->A01:LX/0z0;

    const/16 v0, 0x74b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4, v5}, LX/8ZC;->A00(LX/9dT;LX/8ZC;)V

    return-void

    :cond_12
    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    new-instance v0, LX/AJ7;

    invoke-direct {v0, v4, v5, v3}, LX/AJ7;-><init>(LX/9dT;LX/8ZC;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0, v3}, LX/9aw;->A00(LX/BAR;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/1RM;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v0, 0x4

    if-eq v2, v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-virtual {v3, v4, v1}, LX/803;->A0S(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Z)V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    goto/16 :goto_a

    :pswitch_26
    iget-object v4, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zx;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareCatalogLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/1kn;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zx;

    invoke-static {v0}, LX/8Zx;->A0H(LX/8Zx;)V

    return-void

    :pswitch_28
    iget-object v4, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v0, v0, LX/7zM;->A04:LX/6CA;

    iget-object v0, v0, LX/6CA;->A03:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9gQ;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v3, v0, LX/7zM;->A0A:LX/3C2;

    iget-object v2, v0, LX/7zM;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3C2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v3, v4, LX/7zM;->A07:LX/9ax;

    iget-object v2, v4, LX/7zM;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Aw3;

    invoke-direct {v0, v4}, LX/Aw3;-><init>(LX/7zM;)V

    invoke-virtual {v3, v2, v1, v0}, LX/9ax;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BAZ;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0G(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;Z)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01(Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nm;

    invoke-static {v0}, LX/3nm;->A00(LX/3nm;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3o3;

    iget-object v2, v0, LX/3o3;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    :goto_a
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    return-void

    :pswitch_2e
    iget-object v3, v1, LX/2jK;->A00:Ljava/lang/Object;

    check-cast v3, LX/8a7;

    iget-object v0, v3, LX/8a7;->A0U:LX/A3Z;

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/8a7;->A0V:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, v3, LX/8a7;->A0V:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v3, LX/8a7;->A0U:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/69X;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    :cond_16
    iget-object v1, v3, LX/8a7;->A0o:LX/1Rf;

    iget-object v0, v3, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v8}, LX/1Rf;->A0D(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v2, v3, LX/8a7;->A0Q:LX/3Q7;

    iget-object v4, v3, LX/8a7;->A0Y:LX/9f1;

    iget-object v6, v3, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/8a7;->A0U:LX/A3Z;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v3, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, LX/3Q7;->A01(LX/164;LX/9f1;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    return-void

    :cond_17
    const-string v0, "playStoreIntentUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_2
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_3
        :pswitch_4
        :pswitch_2c
        :pswitch_2d
        :pswitch_5
        :pswitch_6
        :pswitch_2e
        :pswitch_7
    .end packed-switch
.end method
