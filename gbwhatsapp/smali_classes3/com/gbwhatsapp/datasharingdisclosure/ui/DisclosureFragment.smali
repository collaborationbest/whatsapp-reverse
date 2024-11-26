.class public abstract Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;
.super Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public A03:LX/1RN;

.field public A04:LX/0ue;

.field public A05:LX/4YH;

.field public A06:LX/2pN;

.field public A07:LX/00d;

.field public final A08:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/4cc;

    invoke-direct {v0, p0, v1}, LX/4cc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, LX/4Ep;

    invoke-direct {v0, p0}, LX/4Ep;-><init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0A:LX/00e;

    const v0, 0x7f0605cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    return-void
.end method

.method private final A05(Lcom/gbwhatsapp/WaTextView;I)V
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/0ue;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v2

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v3, v1

    :cond_0
    invoke-virtual {p1, v0, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0457

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0de3

    invoke-static {v2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f080d4d

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    instance-of v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    if-eqz v1, :cond_7

    const v0, 0x7f1213e2

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b089d

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    move-object v0, p0

    if-eqz v1, :cond_6

    check-cast v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0817

    invoke-static {v2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v7

    const v0, 0x7f0b0818

    invoke-static {v2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v5

    const v0, 0x7f0b0819

    invoke-static {v2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v4

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f080e46

    invoke-direct {p0, v7, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05(Lcom/gbwhatsapp/WaTextView;I)V

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f080e37

    invoke-direct {p0, v5, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05(Lcom/gbwhatsapp/WaTextView;I)V

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f080dfd

    invoke-direct {p0, v4, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05(Lcom/gbwhatsapp/WaTextView;I)V

    if-eqz v1, :cond_5

    const v0, 0x7f1213dd

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_4

    const v0, 0x7f1213de

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_3

    const v0, 0x7f1213df

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    const v0, 0x7f0b18a8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0450

    invoke-static {v2, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroid/widget/LinearLayout;

    return-object v2

    :cond_3
    const v0, 0x7f120b0a

    goto :goto_4

    :cond_4
    const v0, 0x7f120b09

    goto :goto_3

    :cond_5
    const v0, 0x7f120b08

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f120b0c

    goto/16 :goto_0
.end method

.method public A1N()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroid/widget/LinearLayout;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, LX/2pN;->values()[LX/2pN;

    move-result-object v3

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "blocking_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    aget-object v1, v3, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:LX/2pN;

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b089d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/FAQTextView;

    move-object v0, p0

    instance-of v6, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    if-eqz v6, :cond_7

    check-cast v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/1RN;

    if-eqz v1, :cond_8

    const-string v0, "https://faq.whatsapp.com/785493319976156"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/2td;

    invoke-direct {v1, p0, v0}, LX/2td;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/gbwhatsapp/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/4UC;)V

    const v0, 0x7f0b0086

    invoke-static {p2, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v4

    const v0, 0x7f0b04d8

    invoke-static {p2, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v5

    sget-object v1, LX/2pN;->A02:LX/2pN;

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v0

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v2, p0

    if-eqz v6, :cond_2

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-static {v5, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x27

    invoke-static {v5, v2, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x28

    invoke-static {v4, v2, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f120447

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object v1, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/4Eq;

    invoke-direct {v0, p0}, LX/4Eq;-><init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;)V

    invoke-static {v0, v1}, LX/3UF;->A04(LX/00d;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070db5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0de3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v3, v2, v3, v3}, LX/3Qh;-><init>(IIII)V

    invoke-static {v1, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2b

    invoke-static {v4, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f120b06

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2a

    invoke-static {v5, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v3, p0

    if-eqz v6, :cond_6

    check-cast v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-static {v5, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x27

    invoke-static {v5, v3, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x28

    invoke-static {v4, v3, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f120447

    :cond_5
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    check-cast v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    invoke-static {v5, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;

    iget-object v1, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/123;

    iget-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A0S(LX/123;Ljava/lang/Boolean;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x26

    invoke-static {v4, v3, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v1

    sget-object v0, LX/2pN;->A03:LX/2pN;

    const v2, 0x7f120b06

    if-ne v1, v0, :cond_5

    const v2, 0x7f120b07

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1o(LX/3Oz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/2pN;->A02:LX/2pN;

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v0

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Oz;->A00(Z)V

    return-void
.end method

.method public final A1q()LX/2pN;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:LX/2pN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final Bpe(LX/4YH;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/4YH;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/4Eq;

    invoke-direct {v0, p0}, LX/4Eq;-><init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;)V

    invoke-static {v0, v1}, LX/3UF;->A04(LX/00d;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
