.class public Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;
.super Lcom/gbwhatsapp/registration/verifyphone/Hilt_RequestOtpCodeBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/6SV;

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/verifyphone/Hilt_RequestOtpCodeBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0E:Ljava/util/HashMap;

    return-void
.end method

.method public static A03(Ljava/lang/String;JJJJZZ)Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SMS_COUNTDOWN_TIME"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_VOICE_COUNTDOWN_TIME"

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_WA_OLD_COUNTDOWN_TIME"

    invoke-virtual {v1, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_EMAIL_OTP_COUNTDOWN_TIME"

    invoke-virtual {v1, v0, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_REG_STATE_IS_WA_OLD"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXTRA_REG_STATE_IS_EMAIL_OTP"

    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXTRA_ENABLE_SMS_STRING"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method

.method private A05(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Lcom/gbwhatsapp/wds/components/button/WDSButton;Ljava/lang/String;J)V
    .locals 13

    move-object v6, p1

    move-object/from16 v9, p3

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestOtpCodeBottomSheetFragment/initializeButtonAndStartTimer for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/null base activity"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v5, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const v3, 0x7f080772

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0C:Z

    const v10, 0x7f100191

    if-eqz v0, :cond_3

    :cond_2
    const v10, 0x7f100193

    :cond_3
    iget-object v8, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0B:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v4, LX/3vT;

    invoke-direct {v4, p0, p1, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    move-object v7, p2

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v3, 0x1b

    new-instance v0, LX/3Yv;

    invoke-direct {v0, p0, p2, v4, v3}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v3, 0x0

    move-wide/from16 v11, p4

    cmp-long v0, p4, v3

    if-gez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_0
    invoke-static {v9}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f0807b8

    const v10, 0x7f100192

    const v0, 0x7f1225c1

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f080770

    const v10, 0x7f100194

    const v0, 0x7f1225cf

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2
    invoke-static {v9}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f080553

    const v10, 0x7f10012f

    const v0, 0x7f121e17

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xa

    :goto_1
    new-instance v4, LX/79o;

    invoke-direct {v4, p1, v0}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    new-instance v4, LX/4hl;

    invoke-direct/range {v4 .. v12}, LX/4hl;-><init>(Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Lcom/gbwhatsapp/wds/components/button/WDSButton;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A1D()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A06:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0E:Ljava/util/HashMap;

    invoke-static {v3}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v1, 0x7f0e0868

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b17d8

    invoke-static {v5, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0D:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f0e0869

    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0D:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A05:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0C:Z

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A02:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_4

    :cond_2
    const v0, 0x7f0e086a

    :goto_1
    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-wide v2, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A03:J

    cmp-long v1, v2, v7

    const v0, 0x7f0e086a

    if-gez v1, :cond_3

    const v0, 0x7f0e0869

    :cond_3
    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_4
    const v0, 0x7f0e0869

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0869

    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    goto :goto_0
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/registration/verifyphone/Hilt_RequestOtpCodeBottomSheetFragment;->A1S(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A06:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestOtpCodeBottomSheetFragment/onAttach/error: "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SMS_COUNTDOWN_TIME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A03:J

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_VOICE_COUNTDOWN_TIME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A04:J

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_WA_OLD_COUNTDOWN_TIME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A05:J

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_EMAIL_OTP_COUNTDOWN_TIME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A02:J

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_REG_STATE_IS_WA_OLD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0D:Z

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_REG_STATE_IS_EMAIL_OTP"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0C:Z

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_ENABLE_SMS_STRING"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0B:Ljava/lang/String;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b17d3

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b17d5

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b17d7

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b17d4

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080b4e

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f121e00

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121dff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A06:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-wide v9, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A03:J

    const-string v8, "sms"

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A05(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Lcom/gbwhatsapp/wds/components/button/WDSButton;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A06:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-wide v9, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A04:J

    const-string v8, "voice"

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A05(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Lcom/gbwhatsapp/wds/components/button/WDSButton;Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A06:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v7}, LX/0uW;->A04(Landroid/view/View;)V

    iget-wide v9, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A05:J

    const-string v8, "wa_old"

    :goto_1
    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A05(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Lcom/gbwhatsapp/wds/components/button/WDSButton;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A06:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v7}, LX/0uW;->A04(Landroid/view/View;)V

    iget-wide v9, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A02:J

    const-string v8, "email_otp"

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0C:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080553

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f12070b

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080772

    invoke-static {v1, v4, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f080b52

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f121dfe

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121dfd

    goto :goto_0
.end method
