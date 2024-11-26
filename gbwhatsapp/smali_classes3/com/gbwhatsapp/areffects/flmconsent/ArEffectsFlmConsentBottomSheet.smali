.class public abstract Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;
.super Lcom/gbwhatsapp/areffects/flmconsent/Hilt_ArEffectsFlmConsentBottomSheet;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public A01:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public A02:LX/5XL;

.field public A03:LX/0zP;

.field public A04:LX/0z0;

.field public A05:LX/1Pt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/areffects/flmconsent/Hilt_ArEffectsFlmConsentBottomSheet;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0b0742

    invoke-static {v4, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A1q()LX/4Zc;

    move-result-object v0

    invoke-interface {v0}, LX/4Zc;->BAh()LX/5XL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A02:LX/5XL;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    const v0, 0x7f0e00c0

    if-eq v2, v1, :cond_1

    const v0, 0x7f0e00c2

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    return-object v4

    :cond_3
    const-string v0, "Invalid consent type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0, v2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A02:LX/5XL;

    if-nez v0, :cond_0

    const-string v0, "consentType"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_24

    const/4 v4, 0x1

    if-eq v0, v4, :cond_12

    const v0, 0x7f0b1cd0

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    instance-of v0, v5, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-boolean v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    :goto_0
    const v0, 0x7f122895

    if-eqz v1, :cond_1

    const v0, 0x7f122896

    :cond_1
    invoke-static {v2, v0}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0808f5

    invoke-static {v6, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/2p1;->A03:LX/2p1;

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/2p1;)V

    const/4 v0, 0x4

    new-array v9, v0, [LX/3K4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f12288c

    if-eqz v1, :cond_2

    const v0, 0x7f12288d

    :cond_2
    invoke-static {v6, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f080cf0

    const/4 v6, 0x0

    new-instance v0, LX/3K4;

    invoke-direct {v0, v10, v6, v8}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v0, v9, v3

    iget-object v0, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A02:LX/5XL;

    const-string v16, "consentType"

    if-nez v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v15, "Invalid consent type"

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-eq v0, v10, :cond_5

    if-eq v0, v8, :cond_7

    if-eq v0, v11, :cond_7

    if-eq v0, v12, :cond_6

    invoke-static {v15}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const v14, 0x7f12288f

    if-nez v1, :cond_8

    :cond_6
    const v14, 0x7f12288e

    goto :goto_1

    :cond_7
    const v14, 0x7f12288b

    :cond_8
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "privacy-policy"

    invoke-static {v13, v1, v0, v3, v14}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A02:LX/5XL;

    if-nez v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_b

    if-eq v0, v8, :cond_a

    if-eq v0, v11, :cond_c

    if-eq v0, v12, :cond_b

    invoke-static {v15}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "https://faq.whatsapp.com/334507007438726"

    goto :goto_2

    :cond_b
    const-string v0, "https://www.whatsapp.com/legal/recommended-avatars-privacy-notice"

    goto :goto_2

    :cond_c
    const-string v0, "https://faq.whatsapp.com/829127588693564"

    :goto_2
    iget-object v11, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A05:LX/1Pt;

    if-eqz v11, :cond_11

    invoke-static {v2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    new-array v14, v4, [Ljava/lang/Runnable;

    sget-object v0, LX/3wN;->A00:LX/3wN;

    aput-object v0, v14, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/1Pt;->A03(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    const v1, 0x7f080d8c

    new-instance v0, LX/3K4;

    invoke-direct {v0, v11, v6, v1}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v0, v9, v4

    const v11, 0x7f080dd0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122890    # 1.942779E38f

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/3K4;

    invoke-direct {v0, v6, v1, v11}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v0, v9, v10

    const v10, 0x7f080cc5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122891

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/3K4;

    invoke-direct {v0, v6, v1, v10}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v9, v8}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2o3;

    invoke-direct {v0, v1}, LX/2o3;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setContent(LX/2xF;)V

    const v0, 0x7f0b073a

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v11, 0x1

    if-gez v11, :cond_d

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v10, Landroid/view/View;

    const v0, 0x7f0b03be

    invoke-static {v10, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f040b50

    const v0, 0x7f060bf2

    invoke-static {v6, v7, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-ne v11, v4, :cond_e

    const v0, 0x7f0b03c5

    invoke-static {v10, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A04:LX/0z0;

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    sget-object v0, LX/0Au;->A0A:Landroid/graphics/Rect;

    iget-object v0, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A03:LX/0zP;

    if-eqz v0, :cond_f

    invoke-static {v1, v0}, LX/1kj;->A1I(Landroid/widget/TextView;LX/0zP;)V

    :cond_e
    move v11, v9

    goto :goto_3

    :cond_f
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "linkifierUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122887

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    new-array v8, v4, [C

    const/16 v0, 0xa

    aput-char v0, v8, v3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gt v6, v7, :cond_16

    move v0, v7

    if-nez v4, :cond_13

    move v0, v6

    :cond_13
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aget-char v0, v8, v3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v4, :cond_15

    if-nez v0, :cond_14

    const/4 v4, 0x1

    goto :goto_4

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_15
    if-eqz v0, :cond_16

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_16
    add-int/lit8 v0, v7, 0x1

    invoke-interface {v9, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f0b030a

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    const v0, 0x7f0b0be4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v0, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    const v0, 0x7f0b0be5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v4, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-object v2, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v2, :cond_18

    const/16 v1, 0x1f

    new-instance v0, LX/6hE;

    invoke-direct {v0, v5, v1}, LX/6hE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :cond_18
    if-eqz v4, :cond_19

    const/16 v1, 0x20

    new-instance v0, LX/6hE;

    invoke-direct {v0, v5, v1}, LX/6hE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b044d

    invoke-static {v4, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v0, LX/1TA;->A02:LX/1TA;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    :cond_19
    iget-object v2, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    const-string v7, "Invalid consent type"

    const-string v6, "consentType"

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    iget-object v0, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A02:LX/5XL;

    if-nez v0, :cond_1a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_23

    if-eq v0, v4, :cond_1e

    instance-of v0, v5, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_1d

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-boolean v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    :goto_5
    const v0, 0x7f122892

    if-eqz v1, :cond_1b

    const v0, 0x7f122893

    :cond_1b
    :goto_6
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_1c
    iget-object v2, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v2, :cond_21

    iget-object v0, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A02:LX/5XL;

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    goto :goto_5

    :cond_1e
    const v0, 0x7f122888

    goto :goto_6

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_22

    const v0, 0x7f122889

    if-eq v1, v4, :cond_20

    const v0, 0x7f122894

    :cond_20
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_21
    return-void

    :cond_22
    invoke-static {v7}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v7}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "Invalid consent type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e00c1

    return v0
.end method

.method public A1o(LX/3Oz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/3Oz;->A00(Z)V

    sget-object v0, LX/4N9;->A00:LX/4N9;

    new-instance v1, LX/2mg;

    invoke-direct {v1, v0}, LX/2mg;-><init>(LX/00d;)V

    iget-object v0, p1, LX/3Oz;->A00:LX/3B4;

    iput-object v1, v0, LX/3B4;->A04:LX/3C7;

    return-void
.end method

.method public A1q()LX/4Zc;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentErrorDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A1q()LX/4Zc;

    move-result-object v0

    invoke-interface {v0}, LX/4Zc;->BX3()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    return-void
.end method
