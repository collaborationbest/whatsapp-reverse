.class public LX/7AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1YB;LX/3Sq;I)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LX/7AL;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7AL;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7AL;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3Qx;LX/3Sq;I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LX/7AL;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7AL;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7AL;->A00:I

    return-void
.end method

.method public constructor <init>(LX/62X;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/7AL;->A03:I

    const/16 v0, 0x64

    iput-object p1, p0, LX/7AL;->A01:Ljava/lang/Object;

    iput v0, p0, LX/7AL;->A00:I

    iput-object p2, p0, LX/7AL;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/BEP;LX/6UE;I)V
    .locals 1

    iput p3, p0, LX/7AL;->A03:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7AL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7AL;->A02:Ljava/lang/Object;

    iput v0, p0, LX/7AL;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x27

    iput v0, p0, LX/7AL;->A03:I

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AL;->A01:Ljava/lang/Object;

    iput v0, p0, LX/7AL;->A00:I

    iput-object p2, p0, LX/7AL;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x1f

    iput v0, p0, LX/7AL;->A03:I

    const v0, 0x7f12132f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7AL;->A02:Ljava/lang/Object;

    iput v0, p0, LX/7AL;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/7AL;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7AL;->A00:I

    iput-object p1, p0, LX/7AL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7AL;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V
    .locals 1

    new-instance v0, LX/7AL;

    invoke-direct {v0, p0, p3, p4, p1}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/7AL;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget v0, v4, LX/7AL;->A00:I

    iget-object v4, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/5JE;

    if-eqz v2, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4, v3}, LX/5JE;->A00(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v0, LX/4f2;

    iget v5, v4, LX/7AL;->A00:I

    iget-object v3, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, v0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2g5;

    iget-object v1, v2, LX/2g6;->A05:LX/3Sq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_1

    check-cast v1, LX/2cL;

    invoke-static {v1}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v2, LX/2g5;->A00:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {v2}, LX/2g6;->A0R()V

    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_4

    const/16 v0, 0x1b

    if-ne v5, v0, :cond_0

    :cond_4
    iget-object v1, v2, LX/2g2;->A0G:LX/0z0;

    const/16 v0, 0x1d49

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    invoke-static {v2}, LX/2g5;->A02(LX/2g5;)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/2g6;->A0J()V

    const/4 v0, 0x3

    if-ne v0, v5, :cond_3

    invoke-virtual {v2}, LX/2g2;->A0H()V

    invoke-virtual {v2}, LX/2g6;->A0I()V

    goto :goto_0

    :pswitch_2
    iget-object v5, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v5, LX/3he;

    iget v3, v4, LX/7AL;->A00:I

    iget-object v2, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v5, LX/3he;->A01:LX/2g4;

    invoke-virtual {v1}, LX/2g6;->A0J()V

    const/4 v0, 0x3

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, LX/2g2;->A0H()V

    iget-boolean v0, v5, LX/3he;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2g6;->A0I()V

    return-void

    :cond_7
    const/16 v0, 0xc

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, LX/2g2;->A0H()V

    instance-of v0, v2, LX/2cB;

    if-eqz v0, :cond_0

    check-cast v2, LX/2cL;

    invoke-static {v2}, LX/3V8;->A0x(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/3he;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/2g6;->A0I()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3he;->A00:Z

    return-void

    :pswitch_3
    iget v5, v4, LX/7AL;->A00:I

    iget-object v3, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v2, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v2, LX/0fk;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v5, :cond_a

    const/4 v0, 0x6

    if-eq v5, v0, :cond_9

    const-string v0, "invalid payment account type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v2, LX/0fk;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00s;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    :cond_9
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/1ef;

    const-string v0, "pix_key"

    invoke-virtual {v1, v0}, LX/1ef;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_2

    :cond_a
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/1ef;

    invoke-virtual {v0}, LX/1ef;->A00()LX/5AW;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/0fk;->element:Z

    goto :goto_1

    :pswitch_4
    iget-object v8, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v9, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const v7, 0x7f12132f

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget v0, v0, LX/6Ed;->A00:I

    invoke-static {v9, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Fi;

    if-eqz v2, :cond_b

    iget-object v1, v8, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v4, :cond_b

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/6Fi;->A01:I

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v2, LX/6Fi;->A00:I

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v8, v7, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    const v1, 0x7f121329

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v6

    invoke-static {v8, v2, v0, v5, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    move-object v2, v3

    :cond_d
    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_5
    iget-object v2, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v5, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v5, LX/2JH;

    iget v4, v4, LX/7AL;->A00:I

    move-object v0, v2

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/3YG;->A03:Ljava/util/List;

    :goto_4
    iget-object v1, v5, LX/2JH;->A09:LX/1Ac;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xw;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Xw;->A00:Z

    iget-object v0, v5, LX/2JH;->A02:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0l(LX/3Sq;)V

    return-void

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_6
    iget-object v1, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v1, LX/9su;

    iget-object v5, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Tc;

    iget v3, v4, LX/7AL;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9su;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lL;

    iget-object v0, v5, LX/9Tc;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/7lL;->BWk(Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_7
    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v0, LX/28c;

    iget v3, v4, LX/7AL;->A00:I

    iget-object v10, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/os/BaseBundle;

    iget-object v7, v0, LX/28c;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {}, LX/0uW;->A01()V

    const/16 v0, 0xa

    if-eq v3, v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/display-msgstore-download-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    const v8, 0x7f121e37

    invoke-static {v7}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_1

    :pswitch_8
    const v1, 0x7f120f0e

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v6, v1}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/A3k;

    invoke-direct {v2, v9, v5, v7}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v7}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v7, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v7, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f120117

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v1, :cond_10

    const v0, 0x7f0b0cc9

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v1, v7, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_10
    const/4 v0, 0x4

    iput v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_11
    const v0, 0x7f0b0cbc

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v4, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0cbb

    invoke-static {v7, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const v0, 0x7f0b0c82

    invoke-static {v7, v0, v6}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    invoke-static {v7}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v7, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    const v0, 0x7f0b1803

    invoke-static {v7, v0, v6}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    const v0, 0x7f0b0cc5

    invoke-static {v7, v0, v3}, LX/4ff;->A0v(Landroid/app/Activity;II)V

    iget-object v0, v7, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0943

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v7, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :pswitch_9
    const v1, 0x7f120f0d

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-static {v7, v0, v8, v9, v1}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/A3k;

    invoke-direct {v2, v11, v5, v7}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unexpected/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_b
    const v1, 0x7f120f11

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v6, v1}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v2, LX/6hX;

    invoke-direct {v2, v7, v0}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_c
    const-wide/16 v0, -0x1

    const-string v2, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message store download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v2, 0x7f120f10

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v10, v1, v6

    :goto_8
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/3ZQ;

    invoke-direct {v2, v7}, LX/3ZQ;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    goto/16 :goto_6

    :cond_13
    const v2, 0x7f120f0f

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v7, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v4, v5}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v10, v1, v9

    goto :goto_8

    :pswitch_d
    const v2, 0x7f120f13

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f120f12

    invoke-static {v7, v1, v0, v6, v2}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v2, LX/6hX;

    invoke-direct {v2, v7, v0}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f122477

    goto/16 :goto_6

    :pswitch_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unhandled-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-static {v1}, LX/4ff;->A1J(Ljava/lang/Object;)V

    :pswitch_f
    move-object v2, v4

    goto/16 :goto_6

    :pswitch_10
    :try_start_0
    iget-object v7, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v7, LX/62X;

    iget-boolean v0, v7, LX/62X;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/62X;->A05:LX/7l0;

    invoke-interface {v0}, LX/7l0;->now()J

    move-result-wide v0

    iget-object v2, v7, LX/62X;->A06:LX/68H;

    iget-object v9, v7, LX/62X;->A0A:Ljava/util/List;

    invoke-virtual {v2, v9}, LX/68H;->A00(Ljava/util/List;)V

    iget-object v8, v7, LX/62X;->A08:LX/6Sf;

    invoke-virtual {v8, v9, v0, v1}, LX/6Sf;->A02(Ljava/util/List;J)V

    iget-object v0, v7, LX/62X;->A0B:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v6, v7, LX/62X;->A07:LX/5mO;

    monitor-enter v6

    goto/16 :goto_1f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_14
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    const-string v0, "getOutputStream"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v0, v4, LX/7AL;->A00:I

    iget-object v1, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v4, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/2PN;

    invoke-direct {v2}, LX/2PN;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PN;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_16

    iget-object v0, v4, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A04:LX/16Z;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    :goto_a
    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PN;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PN;->A01:Ljava/lang/Integer;

    :cond_15
    iget-object v0, v4, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A07:LX/0zK;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget v0, v4, LX/7AL;->A00:I

    iget-object v6, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v6, LX/3A9;

    new-instance v5, LX/2RG;

    invoke-direct {v5}, LX/2RG;-><init>()V

    iput-object v1, v5, LX/2RG;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2RG;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/3A9;->A01:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2RG;->A03:Ljava/lang/String;

    iget-wide v3, v6, LX/3A9;->A00:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2RG;->A02:Ljava/lang/Long;

    :cond_19
    iget-object v0, v6, LX/3A9;->A03:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_14
    iget-object v3, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_15
    iget-object v7, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    iget v6, v7, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    if-lez v6, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v7, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A03:LX/0zP;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12001f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-static {v7, v6}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01(Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;I)V

    iget-object v2, v7, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    if-nez v6, :cond_1b

    iget-object v4, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-wide v0, v7, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    :goto_b
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1b
    iget v0, v4, LX/7AL;->A00:I

    int-to-long v0, v0

    goto :goto_b

    :pswitch_16
    iget-object v5, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v5, LX/6UE;

    iget-object v3, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v3, LX/BEP;

    const/4 v2, 0x4

    iget-object v1, v5, LX/6UE;->A04:LX/66B;

    move-object v0, v3

    check-cast v0, LX/3Sq;

    invoke-virtual {v1, v0, v2}, LX/66B;->A00(LX/3Sq;I)LX/5Bw;

    move-result-object v4

    :try_start_1
    invoke-interface {v3}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/6UE;->A00(LX/A3U;LX/6UE;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string v0, "order_status"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/6UE;->A03:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0E()Z

    move-result v1

    const-string v0, "wa_pay_registered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "p2m_type"

    invoke-static {v3, v0, v2}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Bw;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/6UE;->A02:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderDetailsUpdate failed to construct message class attributes"

    goto/16 :goto_1e

    :pswitch_17
    iget-object v6, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v6, LX/6UE;

    iget-object v3, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v3, LX/BEP;

    const/4 v2, 0x4

    iget-object v1, v6, LX/6UE;->A04:LX/66B;

    move-object v0, v3

    check-cast v0, LX/3Sq;

    invoke-virtual {v1, v0, v2}, LX/66B;->A00(LX/3Sq;I)LX/5Bw;

    move-result-object v5

    :try_start_2
    invoke-interface {v3}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/6UE;->A00(LX/A3U;LX/6UE;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string v0, "order_details"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/6UE;->A03:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0E()Z

    move-result v1

    const-string v0, "wa_pay_registered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "p2m_type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cta_available"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Bw;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/6UE;->A02:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderDetails failed to construct message class attributes"

    goto/16 :goto_1e

    :pswitch_18
    iget-object v6, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v5, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v5, LX/14k;

    iget v7, v4, LX/7AL;->A00:I

    iget-object v8, v6, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A02:LX/1YB;

    iget-object v0, v8, LX/1YB;->A12:LX/1AX;

    invoke-static {v5, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v4

    iget-object v0, v8, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    new-instance v1, LX/5Lf;

    invoke-direct {v1, v4, v2, v3}, LX/5Lf;-><init>(LX/3Qz;J)V

    iget-object v0, v8, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v8, v6, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/1Gv;

    monitor-enter v8

    :try_start_3
    iget-object v0, v8, LX/1Gv;->A03:LX/13X;

    invoke-virtual {v0, v5}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v5}, LX/1Gv;->A0B(LX/14k;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v8, LX/1Gv;->A04:LX/1Gw;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/1Gw;->A03(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8, v3, v4, v1, v2}, LX/1Gv;->A02(LX/1Gv;JJ)V

    invoke-static {v8, v5, v3, v4}, LX/1Gv;->A03(LX/1Gv;LX/14k;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1c
    monitor-exit v8

    iget-object v2, v6, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/1Gx;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v7, v0}, LX/1Gx;->A00(LX/14k;IIZ)V

    invoke-static {v5, v6}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01(LX/14k;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_19
    iget-object v2, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v2, LX/3LR;

    iget-object v1, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v1, LX/14k;

    iget v0, v4, LX/7AL;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3LR;->A02(LX/14k;I)V

    return-void

    :pswitch_1a
    iget-object v5, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v5, LX/625;

    iget-object v3, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v3, LX/6zn;

    iget v2, v4, LX/7AL;->A00:I

    iget-object v1, v5, LX/625;->A06:LX/1E9;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/625;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v1, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v1, LX/6yG;

    iget-object v8, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v8, LX/0z8;

    iget v7, v4, LX/7AL;->A00:I

    iget-boolean v0, v1, LX/6yG;->A00:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/6yG;->A06:LX/0z7;

    iget-object v0, v0, LX/0z7;->A01:LX/0xZ;

    invoke-virtual {v0}, LX/0xZ;->A01()V

    iget-object v0, v1, LX/6yG;->A05:LX/0zF;

    invoke-virtual {v0}, LX/0zF;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6yG;->A00:Z

    :cond_1d
    iget-object v0, v1, LX/6yG;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11k;

    iget v5, v8, LX/0z8;->code:I

    iget v4, v8, LX/0z8;->psId:I

    iget v3, v8, LX/0z8;->bufferChannel:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1f

    if-eq v3, v0, :cond_1e

    if-eq v3, v1, :cond_20

    if-eq v3, v2, :cond_21

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported channel type: "

    invoke-static {v0, v1, v3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v2, 0x1

    goto :goto_c

    :cond_1f
    const/4 v2, 0x0

    goto :goto_c

    :cond_20
    const/4 v2, 0x2

    :cond_21
    :goto_c
    invoke-virtual {v8}, LX/0z8;->getFieldsMap()Ljava/util/Map;

    move-result-object v17

    check-cast v6, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v8, v5

    int-to-long v10, v7

    int-to-long v12, v4

    int-to-long v14, v2

    iget-object v0, v6, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v8 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIOO(JJJJLjava/lang/Object;Ljava/lang/Object;)J

    return-void

    :pswitch_1c
    iget-object v3, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1YB;

    iget-object v2, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget v1, v4, LX/7AL;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/1YB;->A0a(LX/3Sq;IZZ)V

    return-void

    :pswitch_1d
    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qx;

    iget-object v3, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget v2, v4, LX/7AL;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Qx;->A06:LX/1U0;

    invoke-virtual {v0, v3, v2, v1}, LX/1U0;->A01(LX/3Sq;IZ)V

    return-void

    :pswitch_1e
    iget v0, v4, LX/7AL;->A00:I

    if-lez v0, :cond_22

    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :cond_22
    iget-object v0, v4, LX/7AL;->A02:Ljava/lang/Object;

    goto :goto_d

    :pswitch_1f
    iget-object v1, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v1, LX/2JT;

    iget-object v3, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget v0, v4, LX/7AL;->A00:I

    const/4 v2, 0x1

    iget-object v1, v1, LX/2JT;->A05:LX/9XH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/9XH;->A00(LX/3Sq;Ljava/lang/Integer;I)V

    return-void

    :pswitch_20
    iget-object v1, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v1, LX/2JR;

    iget-object v3, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget v0, v4, LX/7AL;->A00:I

    iget-object v2, v1, LX/2JR;->A04:LX/9XH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/9XH;->A00(LX/3Sq;Ljava/lang/Integer;I)V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2JQ;

    iget-object v3, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget v2, v4, LX/7AL;->A00:I

    iget-object v1, v0, LX/2JQ;->A01:LX/1Ki;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/1Ki;->A00(LX/1Ki;LX/3Sq;II)V

    return-void

    :pswitch_22
    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jY;

    iget-object v3, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v3, LX/3K9;

    iget v2, v4, LX/7AL;->A00:I

    iget-object v1, v0, LX/2jY;->A04:LX/1zb;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/1zb;->A04:LX/1Lg;

    iget-object v0, v3, LX/3K9;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0, v2}, LX/1Lg;->A0C(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_23
    iget-object v2, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v2, LX/6dD;

    iget v1, v4, LX/7AL;->A00:I

    iget-object v0, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0V(ILjava/util/List;)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v0, LX/74Q;

    iget v2, v4, LX/7AL;->A00:I

    iget-object v1, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, v0, LX/74Q;->A0D:LX/6dD;

    invoke-virtual {v0, v1, v2}, LX/6dD;->A0e(Lcom/whatsapp/voipcalling/CallInfo;I)V

    return-void

    :pswitch_25
    iget-object v6, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v6, LX/1uY;

    iget v5, v4, LX/7AL;->A00:I

    iget-object v3, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v3, LX/3JR;

    iget-object v2, v6, LX/1uY;->A0I:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1;

    invoke-direct {v0, v6, v3, v1, v5}, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1;-><init>(LX/1uY;LX/3JR;LX/0A7;I)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_26
    iget-object v3, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v3, LX/9su;

    iget-object v2, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v2, LX/9pr;

    iget v1, v4, LX/7AL;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9su;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lK;

    if-nez v0, :cond_23

    const-string v0, "The response handler must not be null"

    goto/16 :goto_1e

    :cond_23
    invoke-interface {v0, v2, v1}, LX/7lK;->BWi(LX/9pr;I)V

    return-void

    :pswitch_27
    iget-object v3, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v3, LX/7lM;

    iget-object v1, v4, LX/7AL;->A02:Ljava/lang/Object;

    iget v2, v4, LX/7AL;->A00:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v3, LX/7v8;

    iget v0, v3, LX/7v8;->A01:I

    if-eqz v0, :cond_24

    iget-object v3, v3, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Wu;

    iget-object v2, v3, LX/6Wu;->A0C:LX/0xJ;

    const/4 v1, 0x6

    new-instance v0, LX/AfZ;

    invoke-direct {v0, v3, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load promotions with errorCode="

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Wu;

    iget-object v0, v2, LX/6Wu;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/6Wu;->A01:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_28
    iget-object v3, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v0, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget v2, v4, LX/7AL;->A00:I

    iget-object v1, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    if-nez v1, :cond_25

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v3, v0, v2}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_e

    :pswitch_29
    iget-object v5, v4, LX/7AL;->A01:Ljava/lang/Object;

    iget v3, v4, LX/7AL;->A00:I

    iget-object v2, v4, LX/7AL;->A02:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v5, v2, v1, v3, v0}, LX/7AL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V

    return-void

    :pswitch_2a
    iget-object v3, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget v6, v4, LX/7AL;->A00:I

    iget-object v4, v4, LX/7AL;->A02:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.accountswitching.AccountSwitchingContentProvider"

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_2d

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_28

    const/4 v0, 0x3

    if-eq v6, v0, :cond_26

    const/4 v0, 0x4

    if-ne v6, v0, :cond_2a

    :try_start_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "remove_account_lid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fg;->A0O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remove_account"

    invoke-virtual {v5, v0, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_11

    :cond_26
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "switch_to_account_lid"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v6, v1}, LX/4fg;->A0O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_f
    const-string v0, "abandon_add_account"

    invoke-virtual {v5, v0, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_11

    :cond_27
    move-object v1, v2

    goto :goto_f

    :cond_28
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "switch_to_account_lid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v1, v0}, LX/4fg;->A0O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "switch_account"

    invoke-virtual {v5, v0, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_11

    :cond_29
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_2a
    const-string v0, "AccountSwitchingActivity/one of the flags should be set"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_10
    throw v0

    :cond_2b
    const-string v0, "add_account"

    invoke-virtual {v5, v0, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :goto_11
    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A01(Landroid/content/ContentProviderClient;)V

    const-string v1, "account_switching"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "checkpoint"

    invoke-static {v1, v0}, LX/4fg;->A1X(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0F(Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    return-void

    :catch_3
    :try_start_5
    const-string v0, "kill_process"

    invoke-virtual {v5, v0, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_12
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A01(Landroid/content/ContentProviderClient;)V

    throw v0

    :catch_4
    :goto_12
    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A01(Landroid/content/ContentProviderClient;)V

    iget-object v2, v3, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A00:Landroid/os/Handler;

    if-nez v2, :cond_2c

    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const/16 v1, 0x31

    new-instance v0, LX/AgE;

    invoke-direct {v0, v3, v4, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2d
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v2, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v2, LX/7nG;

    iget v1, v4, LX/7AL;->A00:I

    iget-object v0, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, LX/7nG;->BQQ(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_2c
    iget-object v2, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v2, LX/7nG;

    iget v1, v4, LX/7AL;->A00:I

    iget-object v0, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, LX/7nG;->BQN(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_2d
    iget-object v1, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    iget v1, v4, LX/7AL;->A00:I

    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v0, LX/8I2;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILX/8I2;)V

    return-void

    :pswitch_2e
    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/app/NotificationManager;

    iget v1, v4, LX/7AL;->A00:I

    iget-object v0, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_2f
    iget-object v2, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v2, LX/6nT;

    iget-object v1, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v0, v4, LX/7AL;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6nT;->A02(Landroid/content/Intent;I)V

    return-void

    :pswitch_30
    iget-object v2, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v2, LX/BCk;

    iget v1, v4, LX/7AL;->A00:I

    iget-object v0, v4, LX/7AL;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/BCk;->BeS(ILjava/lang/Object;)V

    return-void

    :pswitch_31
    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9uV;

    iget v2, v4, LX/7AL;->A00:I

    iget-object v1, v4, LX/7AL;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/9uV;->A04:LX/BCk;

    invoke-interface {v0, v2, v1}, LX/BCk;->BeS(ILjava/lang/Object;)V

    return-void

    :pswitch_32
    iget-object v2, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget v1, v4, LX/7AL;->A00:I

    iget-object v0, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A1c()V

    return-void

    :pswitch_33
    iget-object v0, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v2, v0, LX/808;->A04:LX/6CK;

    if-nez v2, :cond_2e

    new-instance v2, LX/4mF;

    invoke-direct {v2, v0}, LX/4mF;-><init>(LX/808;)V

    iput-object v2, v0, LX/808;->A04:LX/6CK;

    :cond_2e
    iget v1, v4, LX/7AL;->A00:I

    iget-object v0, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, LX/6CK;->A01(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_34
    iget-object v6, v4, LX/7AL;->A01:Ljava/lang/Object;

    check-cast v6, LX/4ra;

    iget-object v5, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget v11, v4, LX/7AL;->A00:I

    iget-object v0, v6, LX/4ra;->A0A:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v9

    if-nez v9, :cond_4c

    const/4 v8, 0x0

    :goto_13
    iget-object v2, v6, LX/4ra;->A0C:LX/5zo;

    iget-object v3, v2, LX/5zo;->A03:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xcbd

    invoke-static {v1, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v7, 0x0

    iget-object v0, v2, LX/5zo;->A00:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_4a

    iget-object v0, v4, LX/14p;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {v3, v0, v10}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, v4, LX/14p;->A0S:Ljava/lang/String;

    :goto_14
    iget-object v0, v4, LX/14p;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {v3, v0, v10}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v12, v4, LX/14p;->A0R:Ljava/lang/String;

    :goto_15
    iget-object v0, v2, LX/5zo;->A01:LX/17Z;

    invoke-virtual {v0, v4}, LX/17Z;->A0O(LX/14p;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6FY;

    invoke-direct {v4, v1, v12, v9}, LX/6FY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/5zo;->A04:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v2, v2, LX/5zo;->A02:LX/6aj;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6aj;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    :goto_16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6aj;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    :goto_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6aj;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2f

    sget-object v0, LX/6aj;->A09:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v12, 0x0

    :cond_30
    if-eqz v11, :cond_31

    sget-object v0, LX/6aj;->A02:Ljava/util/List;

    invoke-static {v11, v0}, LX/6aj;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_32

    :cond_31
    const/4 v1, 0x0

    :cond_32
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v9, 0x1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v9, 0x0

    :cond_34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/6aj;->A09:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v9, :cond_35

    const/4 v12, 0x1

    :cond_35
    if-eqz v11, :cond_36

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v14, :cond_36

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_37

    :cond_36
    const/4 v1, 0x0

    :cond_37
    if-nez v12, :cond_38

    if-nez v9, :cond_38

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v15, 0x1

    if-eqz v1, :cond_39

    :cond_38
    const/4 v15, 0x0

    :cond_39
    const/4 v0, 0x3

    new-array v1, v0, [Z

    aput-boolean v12, v1, v10

    aput-boolean v9, v1, v16

    const/4 v0, 0x2

    aput-boolean v15, v1, v0

    aget-boolean v0, v1, v10

    aget-boolean v9, v1, v16

    const/4 v12, 0x2

    if-eqz v0, :cond_3a

    const/4 v1, 0x1

    if-eqz v9, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    const/4 v13, 0x0

    if-eqz v0, :cond_46

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v11, v1}, LX/6aj;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :goto_19
    if-eqz v9, :cond_45

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v14, v10}, LX/6aj;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :goto_1a
    if-eqz v15, :cond_3c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v2, v1}, LX/6aj;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    move-object v9, v7

    :cond_3c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, LX/6aj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-static {v11, v1}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v9, v1}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_3e
    :goto_1b
    new-array v2, v12, [Ljava/lang/String;

    aput-object v11, v2, v10

    aput-object v13, v2, v16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v2, v10

    if-eqz v0, :cond_3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    aget-object v0, v2, v16

    if-eqz v0, :cond_40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_41

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_41
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    invoke-static {v4, v3}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    :cond_43
    :goto_1c
    iget-object v1, v6, LX/4ra;->A01:LX/08d;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v8, v5, v7}, LX/5wS;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_44
    move-object v13, v9

    goto :goto_1b

    :cond_45
    move-object v9, v7

    goto :goto_1a

    :cond_46
    move-object v11, v7

    goto :goto_19

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_48
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_49
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_4a
    move-object v1, v7

    if-eqz v3, :cond_4b

    goto/16 :goto_14

    :cond_4b
    move-object v12, v7

    goto/16 :goto_15

    :cond_4c
    iget-object v1, v6, LX/4ra;->A0E:LX/0z0;

    const/16 v0, 0xdf5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/16 v0, 0xed6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    const-wide/32 v2, 0x240c8400

    int-to-long v0, v0

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v7, v6, LX/4ra;->A0B:LX/1Mb;

    iget-object v0, v6, LX/4ra;->A0D:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v15}, LX/1Mb;->A06(Landroid/content/Context;LX/14p;FIJZZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4d

    goto/16 :goto_13

    :cond_4d
    const/4 v7, 0x0

    goto :goto_1c

    :cond_4e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error failed to display error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_35
    const-string v0, "Unexpected error"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1f
    :try_start_6
    iget-object v10, v6, LX/5mO;->A00:Ljava/util/Map;

    invoke-static {v10}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SF;

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4f
    :try_start_7
    monitor-exit v6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6SF;

    monitor-enter v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6RL;

    if-nez v5, :cond_51

    sget-object v5, LX/6RL;->A03:LX/6RL;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_51
    :try_start_9
    monitor-exit v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_52
    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget-object v3, v7, LX/62X;->A03:Landroid/graphics/Rect;

    iget-object v2, v7, LX/62X;->A02:Landroid/graphics/Rect;

    invoke-static {v3, v2, v12}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/6SF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_52

    sget-object v0, LX/5is;->A00:Landroid/graphics/Point;

    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_21

    :cond_53
    sget-object v1, LX/5is;->A00:Landroid/graphics/Point;

    invoke-virtual {v15, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget v14, v1, Landroid/graphics/Point;->x:I

    iget v13, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v12, v14, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v14, v13, v12, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v12, LX/6RL;->A03:LX/6RL;

    if-eq v5, v12, :cond_52

    iget-object v13, v8, LX/6Sf;->A03:Ljava/util/Map;

    iget-object v14, v5, LX/6RL;->A01:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vr;

    iget-object v15, v8, LX/6Sf;->A02:LX/6O9;

    iget-object v0, v15, LX/6O9;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v15, LX/6O9;->A00:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_54

    goto :goto_22

    :cond_54
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5vr;->A00:Ljava/lang/Integer;

    goto :goto_23

    :goto_22
    new-instance v1, LX/5vr;

    invoke-direct {v1}, LX/5vr;-><init>()V

    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    :goto_23
    iget-object v0, v1, LX/5vr;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v1, LX/5vr;->A02:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/6RL;->A00:LX/6RL;

    if-eq v2, v12, :cond_52

    iget-object v1, v8, LX/6Sf;->A01:LX/6O9;

    iget-object v0, v1, LX/6O9;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v1, v1, LX/6O9;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/6RL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_24

    :cond_56
    const/4 v0, 0x0

    :goto_24
    iget-object v12, v2, LX/6RL;->A01:Ljava/lang/String;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vr;

    if-eqz v0, :cond_58

    if-eqz v2, :cond_57

    goto :goto_25

    :cond_57
    new-instance v2, LX/5vr;

    invoke-direct {v2}, LX/5vr;-><init>()V

    iget-object v1, v2, LX/5vr;->A01:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {v13, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :goto_25
    iget-object v0, v2, LX/5vr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5vr;->A00:Ljava/lang/Integer;

    :cond_58
    :goto_26
    iget-object v1, v2, LX/5vr;->A02:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_59
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_21

    :cond_5a
    invoke-virtual {v8}, LX/6Sf;->A01()V

    iget-object v0, v7, LX/62X;->A00:LX/645;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, LX/645;->A00()V

    :cond_5b
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    iget-object v3, v7, LX/62X;->A04:Landroid/os/Handler;

    iget-object v2, v7, LX/62X;->A09:Ljava/lang/Runnable;

    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v6

    goto :goto_27

    :cond_5c
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_27
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    iget-object v0, v4, LX/7AL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v1

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_10
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_6
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_34
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_35
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_35
        :pswitch_8
        :pswitch_b
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
