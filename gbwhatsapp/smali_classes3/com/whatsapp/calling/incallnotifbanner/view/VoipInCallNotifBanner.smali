.class public Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/Animator;

.field public A04:LX/3BW;

.field public A05:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

.field public A06:LX/1MX;

.field public A07:LX/16Z;

.field public A08:LX/4YC;

.field public A09:LX/1MW;

.field public A0A:LX/0zP;

.field public A0B:LX/0z0;

.field public A0C:LX/1Su;

.field public A0D:Z

.field public A0E:I

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0I:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0J:Lcom/gbwhatsapp/WaImageButton;

.field public final A0K:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A0L:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

.field public final A0M:LX/1Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0d(LX/1Sx;Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/4dI;

    invoke-direct {v1, p0, v0}, LX/4dI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0F:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a6d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c2e

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0f2b

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0b01f9

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0K:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const v0, 0x7f0b1849

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0L:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    const v0, 0x7f0b060d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0J:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v2}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v1, 0x7f040754

    const v0, 0x7f0608ab

    invoke-static {p1, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v3, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A09:LX/1MW;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "voip-in-call-notif-banner-multi"

    invoke-virtual {v3, v0, v1, v2}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0M:LX/1Ts;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/05I;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0d(LX/1Sx;Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;)V

    :cond_0
    return-void
.end method

.method private setupBannerBackground(I)V
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0, p1}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v2, p0}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iget v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "translationY"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0L:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public A01()V
    .locals 2

    invoke-static {p0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-string v0, "VoipCallNewParticipantBanner/resetBannerYPosition"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic A02(LX/3BW;)V
    .locals 11

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v7, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0L:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0G:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3BW;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v9, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0K:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A04:LX/3BW;

    if-eqz v0, :cond_1

    iget v1, p1, LX/3BW;->A00:I

    iget v0, v0, LX/3BW;->A00:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget v0, p1, LX/3BW;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->setupBannerBackground(I)V

    :cond_2
    iget-object v0, p1, LX/3BW;->A03:LX/4Ve;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/4Ve;->B9x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-boolean v0, p1, LX/3BW;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v10, p1, LX/3BW;->A07:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A08:LX/4YC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A04:LX/3BW;

    if-nez v0, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A06:LX/1MX;

    const/4 v1, 0x1

    new-instance v0, LX/3V6;

    invoke-direct {v0, v6, v1}, LX/3V6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A08:LX/4YC;

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A07:LX/16Z;

    invoke-static {v0, v1, v8}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0M:LX/1Ts;

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A08:LX/4YC;

    invoke-virtual {v9, v0, v1, v8}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/4YC;LX/1Ts;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-boolean v0, p1, LX/3BW;->A0A:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/1ne;

    invoke-direct {v1, v7}, LX/1ne;-><init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/3BW;->A06:LX/3C5;

    invoke-virtual {v0, v2}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3BW;->A05:LX/3C5;

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p1, LX/3BW;->A04:LX/3C5;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0A:LX/0zP;

    invoke-virtual {v0, v2}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    :cond_a
    iget v1, p1, LX/3BW;->A01:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    const/16 v0, 0xe

    if-eq v1, v0, :cond_f

    const/16 v0, 0xc

    if-eq v1, v0, :cond_f

    const/16 v0, 0xf

    if-ne v1, v0, :cond_e

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0B:LX/0z0;

    const/16 v0, 0x16f2

    :goto_4
    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v1

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    new-instance v0, LX/3vS;

    invoke-direct {v0, p0, v1, v2, v3}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-boolean v0, p1, LX/3BW;->A08:Z

    if-eqz v0, :cond_d

    const/4 v3, 0x6

    new-instance v0, LX/3Yo;

    invoke-direct {v0, p0, p1, v3}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object p1, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A04:LX/3BW;

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0J:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    const-wide/16 v1, 0xbb8

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0B:LX/0z0;

    const/16 v0, 0x1057

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0C:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0C:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBannerHeight()I
    .locals 3

    iget v2, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0E:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ed

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07064b

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ab

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0E:I

    :cond_0
    return v2
.end method
