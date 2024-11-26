.class public Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/0ue;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A07:LX/1Su;

.field public A08:I

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0C:Z

    iput v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0C:Z

    iput v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:I

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03()V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    const v0, 0x7f0e0a50

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b154b

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1551

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b118c    # 1.848538E38f

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0b86

    invoke-static {v2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    sget-object v0, LX/2yh;->A0A:[I

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const v0, 0x7f0b1550

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x5

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/4 v0, 0x7

    const/high16 v1, -0x80000000

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    const/4 v5, 0x2

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v21

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:LX/0ue;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-static/range {v8 .. v13}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    iget-object v13, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:LX/0ue;

    iget-object v12, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    move/from16 v16, v14

    move/from16 v17, v14

    move v15, v14

    invoke-static/range {v12 .. v17}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    iget-object v13, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:LX/0ue;

    iget-object v12, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-static/range {v12 .. v17}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    if-eq v0, v1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0809d1

    iput v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:I

    const v0, 0x7f0809cc

    iput v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v3, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:LX/0ue;

    iget-object v2, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    :cond_1
    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v2}, LX/1kj;->A1G(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v2}, LX/1kj;->A1G(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:LX/0ue;

    :cond_0
    return-void
.end method

.method public A04(IZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05(IZZZ)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported FastPlaybackPlayerState "

    invoke-static {v0, v1, p1}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A05(IZZZ)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move/from16 v5, p1

    invoke-static {v5, v0}, LX/1kn;->A1T(II)Z

    move-result v10

    iput v5, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:I

    if-nez p3, :cond_b

    if-eqz p4, :cond_b

    iget-object v3, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    :goto_0
    if-eqz p1, :cond_0

    if-eq v5, v8, :cond_9

    const/4 v7, 0x2

    if-eq v5, v7, :cond_a

    iget-object v6, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120dd0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v6, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez p1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    if-eqz p2, :cond_5

    if-eqz v10, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez p1, :cond_c

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0C:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    :cond_4
    invoke-static {v3}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    if-eqz p4, :cond_7

    if-nez p3, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e35

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v12, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:LX/0ue;

    iget-object v11, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static/range {v11 .. v16}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e37

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    iget-object v7, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f120dd0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v7, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f120dd1

    new-array v1, v8, [Ljava/lang/Object;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    aput-object v0, v1, v9

    invoke-static {v6, v7, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(Landroid/view/View;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    if-nez v0, :cond_d

    iget-boolean v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0C:Z

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    :cond_d
    invoke-static {v3}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/view/View;)V

    return-void
.end method

.method public A06(ZI)V
    .locals 3

    iput-boolean p1, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f08012d

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const v0, 0x7f08013c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A07:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A07:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFastPlaybackViewState()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:I

    return v0
.end method

.method public getGroupProfileImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProfileImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setIconColorTint(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:I

    invoke-static {v1, v2, v0, p1}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public setIsForwardedByNonAuthorPttUi(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06(ZI)V

    return-void
.end method

.method public setIsNewsletterAudioOrPttUi(LX/2c4;)V
    .locals 9

    invoke-virtual {p1}, LX/2c4;->A1u()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0C:Z

    invoke-virtual {p1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0B:Z

    const v0, 0x7f0b0d84

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0C:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x7f0803fa

    iput v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:I

    const v0, 0x7f0803f7

    iput v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v4, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:LX/0ue;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v3 .. v8}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setupIconBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, p1}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method
