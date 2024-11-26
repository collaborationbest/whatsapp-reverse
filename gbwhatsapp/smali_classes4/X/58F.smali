.class public LX/58F;
.super LX/4u3;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Lcom/gbwhatsapp/CircularProgressBar;

.field public A03:LX/64Y;

.field public A04:LX/1Tf;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0H:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

.field public final A0I:Lcom/gbwhatsapp/WaImageView;

.field public final A0J:LX/6PW;

.field public final A0K:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

.field public final A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0N:LX/0ue;

.field public final A0O:LX/0z0;

.field public final A0P:LX/3Tb;

.field public final A0Q:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;LX/0ue;LX/0z0;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v8 .. v14}, LX/4u3;-><init>(Landroid/view/View;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/58F;->A0O:LX/0z0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/58F;->A0N:LX/0ue;

    const v0, 0x7f0b01c1

    invoke-static {v9, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/58F;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b01c3

    const v1, 0x7f0b01c3

    invoke-static {v9, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/58F;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v9, v0, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/58F;->A0P:LX/3Tb;

    :goto_0
    const v0, 0x7f0b01c4

    invoke-static {v9, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v5, p0, LX/58F;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b01c5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    iput-object v0, p0, LX/58F;->A0K:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    const v0, 0x7f0b11e2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/58F;->A0I:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1d37

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/58F;->A0Q:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b047c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    iput-object v0, p0, LX/58F;->A0H:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    const v0, 0x7f0b080b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/58F;->A0A:Landroid/view/View;

    const v0, 0x7f0b1b5f

    invoke-static {v9, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/58F;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b1552

    invoke-static {v9, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/58F;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b1553

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v4, p0, LX/58F;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-object v0, v3

    if-eqz v1, :cond_0

    const v0, 0x7f0b1b53

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/58F;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b1b1e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/58F;->A0B:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/58F;->A06:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/58F;->A08:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4u3;->A01:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/58F;->A07:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/58F;->A09:I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/58F;->A05:I

    invoke-static {v9}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040130

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v6, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/0uW;->A0B(Z)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    move-object v7, v9

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/58F;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/58F;->A0H:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, LX/58F;->A0D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/58F;->A0O:LX/0z0;

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/6PW;

    invoke-direct {v0, v7, v6}, LX/6PW;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, p0, LX/58F;->A0J:LX/6PW;

    invoke-static {v9}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    if-eqz v4, :cond_5

    iput v1, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    :cond_5
    const v0, 0x7f0b07ba

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/1Tf;

    invoke-direct {v3, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    :cond_6
    iput-object v3, p0, LX/58F;->A04:LX/1Tf;

    return-void

    :cond_7
    iput-object v3, p0, LX/58F;->A0P:LX/3Tb;

    goto/16 :goto_0
.end method

.method public static A00(LX/58F;)V
    .locals 2

    iget-object v0, p0, LX/58F;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/58F;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/58F;->A01:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, LX/58F;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/58F;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private A01(LX/6JO;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/58F;->A0Q:Lcom/gbwhatsapp/WaImageView;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/58F;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/58F;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    iget-boolean v0, p1, LX/6JO;->A0J:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4u3;->A0C:LX/17Z;

    iget-object v0, p1, LX/6JO;->A0b:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0B()V
    .locals 6

    invoke-virtual {p0}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4u3;->A09:LX/04l;

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/65l;

    iget-object v3, v0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/65l;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/65l;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v5, p0, LX/4u3;->A09:LX/04l;

    :cond_1
    iput-object v5, p0, LX/4u3;->A05:LX/6JO;

    invoke-static {p0}, LX/58F;->A00(LX/58F;)V

    :cond_2
    return-void
.end method

.method public A0D(I)V
    .locals 8

    iget v0, p0, LX/4u3;->A02:I

    if-eq p1, v0, :cond_2

    iput p1, p0, LX/4u3;->A02:I

    instance-of v0, p0, LX/58I;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/58F;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, LX/4u3;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0K:Z

    const v1, 0x7f070e56

    if-eqz v0, :cond_0

    const v1, 0x7f070e74

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iget-object v2, p0, LX/58F;->A0K:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_2

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;FZ)V

    :cond_2
    move-object v5, p0

    instance-of v0, p0, LX/58I;

    if-eqz v0, :cond_d

    check-cast v5, LX/58I;

    iget-object v0, v5, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/58F;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v5, LX/4u3;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    iget-object v0, v5, LX/4u3;->A05:LX/6JO;

    iget-boolean v1, v0, LX/6JO;->A0K:Z

    const v0, 0x7f070e50

    :goto_2
    if-eqz v1, :cond_3

    const v0, 0x7f070e6e

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v5, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/58F;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget v7, v5, LX/4u3;->A02:I

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    const/4 v0, 0x5

    if-eq v7, v0, :cond_a

    const/4 v0, 0x6

    if-eq v7, v0, :cond_8

    const/4 v0, 0x7

    if-eq v7, v0, :cond_8

    const/16 v1, 0x9

    const v0, 0x7f070e4e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eq v7, v1, :cond_7

    iget-object v0, v5, LX/4u3;->A05:LX/6JO;

    iget-boolean v1, v0, LX/6JO;->A0K:Z

    const v0, 0x7f070e53

    if-eqz v1, :cond_4

    const v0, 0x7f070e71

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v5, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0K:Z

    const v1, 0x7f070e4b

    if-eqz v0, :cond_5

    :goto_3
    const v1, 0x7f070e6d

    :cond_5
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/58I;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/58I;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/58F;->A0K:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_5
    iget-object v1, p0, LX/58F;->A0E:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/58F;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, LX/4u3;->A0F(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void

    :cond_7
    const v0, 0x7f070e71

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_8
    const v0, 0x7f070e4d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v5, LX/4u3;->A05:LX/6JO;

    iget-boolean v1, v0, LX/6JO;->A0K:Z

    const v0, 0x7f070e52

    if-eqz v1, :cond_9

    const v0, 0x7f070e70

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v5, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0K:Z

    const v1, 0x7f070e4a

    if-eqz v0, :cond_5

    const v1, 0x7f070e6c

    goto :goto_4

    :cond_a
    const v0, 0x7f070e4c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v5, LX/4u3;->A05:LX/6JO;

    iget-boolean v1, v0, LX/6JO;->A0K:Z

    const v0, 0x7f070e51

    if-eqz v1, :cond_b

    const v0, 0x7f070e6f

    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v5, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0K:Z

    const v1, 0x7f070e49

    if-eqz v0, :cond_5

    const v1, 0x7f070e6b

    goto/16 :goto_4

    :cond_c
    iget-object v0, v5, LX/4u3;->A05:LX/6JO;

    iget-boolean v1, v0, LX/6JO;->A0K:Z

    const v0, 0x7f070e4f

    goto/16 :goto_2

    :cond_d
    iget-object v3, p0, LX/58F;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_6

    iget v1, p0, LX/4u3;->A02:I

    if-eqz v1, :cond_6

    iget v4, p0, LX/58F;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/58F;->A05:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_10

    int-to-float v1, v2

    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/58F;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_f
    :goto_6
    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceParticipantViewHolder/updateParticipantNameTextSize, gridHeight <= 0: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_6

    :pswitch_0
    const v1, 0x7f070e64

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0K:Z

    const v1, 0x7f070e55

    if-eqz v0, :cond_0

    const v1, 0x7f070e73

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0K:Z

    const v1, 0x7f070e54

    if-eqz v0, :cond_0

    const v1, 0x7f070e72

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x2

    const v3, 0x3e99999a    # 0.3f

    if-eq p1, v0, :cond_12

    const v3, 0x3ea8f5c3    # 0.33f

    if-eq p1, v0, :cond_12

    iget v2, p0, LX/58F;->A06:I

    :goto_7
    iget-object v1, p0, LX/58F;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Co;

    iput v3, v0, LX/0Co;->A06:F

    iput v2, v0, LX/0Co;->A0Y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_12
    iget v2, p0, LX/58F;->A08:I

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0H(LX/6JO;)V
    .locals 12

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/6JO;->A00(LX/6JO;LX/6JO;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-direct {p0, p1}, LX/58F;->A01(LX/6JO;)V

    iget-object v4, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, LX/6JO;->A02:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_32

    const v0, 0x7f060d7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    iput v1, p0, LX/58F;->A00:I

    instance-of v0, p0, LX/58I;

    if-eqz v0, :cond_31

    iget-object v3, p0, LX/58F;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d7e

    invoke-static {v1, v3, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    :goto_1
    iput-boolean v2, p0, LX/4u3;->A06:Z

    iget-object v0, p0, LX/58F;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4u3;->A01:I

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-static {p0}, LX/58F;->A00(LX/58F;)V

    const/4 v0, 0x1

    new-instance v5, LX/7uz;

    invoke-direct {v5, p0, v0}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/4u3;->A09:LX/04l;

    iget-object v0, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/65l;

    iget-object v3, p1, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/65l;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/65l;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p1, v2}, LX/58F;->A0J(LX/6JO;Z)V

    :cond_5
    iget-object v4, p0, LX/0D3;->A0H:Landroid/view/View;

    iget v0, p1, LX/6JO;->A00:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/58F;->A0I(LX/6JO;)V

    iget-boolean v0, p1, LX/6JO;->A0D:Z

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/58F;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    const/16 v5, 0x8

    :goto_2
    iget-object v0, p0, LX/58F;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v6, p0, LX/58F;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/58F;->A0D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0, p1}, LX/58F;->A01(LX/6JO;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, LX/6JO;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/58F;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v7, -0x1

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/CircularProgressBar;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/CircularProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/58F;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    iput v7, v0, Lcom/gbwhatsapp/CircularProgressBar;->A0A:I

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/58F;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, LX/58F;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/58F;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/58F;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/58F;->A0A:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, LX/58F;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/58F;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/58F;->A01:Landroid/animation/ValueAnimator;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/58F;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/58F;->A0K:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v1, :cond_2e

    iget-boolean v0, p1, LX/6JO;->A0V:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->setMuteIconVisibility(Z)V

    :cond_b
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, p0, LX/58F;->A0K:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v3, :cond_f

    iget v1, p1, LX/6JO;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/6JO;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    iget-boolean v0, p1, LX/6JO;->A0N:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;FZ)V

    :cond_c
    iget-boolean v1, p1, LX/6JO;->A0O:Z

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    if-eqz v1, :cond_e

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:Landroid/animation/ValueAnimator;

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_e
    iget-object v0, p1, LX/6JO;->A09:LX/3C5;

    if-eqz v0, :cond_2b

    invoke-static {v3, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_10

    iget-boolean v3, v0, LX/6JO;->A0D:Z

    iget-boolean v0, p1, LX/6JO;->A0D:Z

    const/4 v1, 0x1

    if-ne v3, v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    iget v7, p1, LX/6JO;->A06:I

    iget v0, p0, LX/4u3;->A03:I

    if-ne v0, v7, :cond_1f

    if-nez v1, :cond_1f

    :cond_12
    :goto_6
    iget-boolean v0, p1, LX/6JO;->A0P:Z

    if-nez v0, :cond_13

    iget-boolean v0, p1, LX/6JO;->A0Q:Z

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/6Qe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    iget-boolean v0, p1, LX/6JO;->A0P:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x2a

    invoke-static {v4, p0, p1, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_15
    iget-boolean v0, p1, LX/6JO;->A0Q:Z

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    new-instance v0, LX/7sk;

    invoke-direct {v0, p0, p1, v1}, LX/7sk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_16
    iget-boolean v0, p1, LX/6JO;->A0K:Z

    if-eqz v0, :cond_1a

    iget-boolean v5, p1, LX/6JO;->A0F:Z

    iget-boolean v3, p1, LX/6JO;->A0B:Z

    iget-boolean v1, p1, LX/6JO;->A0D:Z

    invoke-virtual {p1}, LX/6JO;->A01()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v1, :cond_1d

    const v0, 0x7f070183

    :cond_17
    :goto_7
    invoke-static {v4, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v3

    iget v0, p0, LX/4u3;->A00:I

    if-eq v0, v3, :cond_1a

    iput v3, p0, LX/4u3;->A00:I

    iget-object v1, p0, LX/58F;->A0Q:Lcom/gbwhatsapp/WaImageView;

    instance-of v0, v1, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;->setRadius(F)V

    :cond_18
    iget-object v1, p0, LX/58F;->A0H:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v1, :cond_19

    iget v0, p0, LX/4u3;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;->setRadius(F)V

    :cond_19
    iget-object v0, p0, LX/58F;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1a

    iget v0, p0, LX/4u3;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1a
    iget-object v1, p0, LX/58F;->A04:LX/1Tf;

    if-eqz v1, :cond_1b

    iget-boolean v0, p1, LX/6JO;->A0T:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/6JO;->A01()Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_8
    invoke-virtual {v1, v2}, LX/1Tf;->A03(I)V

    :cond_1b
    iput-object p1, p0, LX/4u3;->A05:LX/6JO;

    return-void

    :cond_1c
    const/16 v2, 0x8

    goto :goto_8

    :cond_1d
    if-eqz v5, :cond_1e

    const v0, 0x7f070188

    if-eqz v3, :cond_17

    :cond_1e
    const v0, 0x7f07017c

    goto :goto_7

    :cond_1f
    iput v7, p0, LX/4u3;->A03:I

    iget-boolean v0, p1, LX/6JO;->A0F:Z

    if-eqz v0, :cond_2a

    int-to-float v3, v7

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/58F;->A0H:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v0, :cond_20

    invoke-static {v0, v7}, LX/2sh;->A00(Lcom/gbwhatsapp/WaImageView;I)V

    :cond_20
    iget v1, p0, LX/4u3;->A03:I

    const/4 v7, 0x3

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eq v1, v9, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    if-ne v1, v7, :cond_29

    iget v1, p0, LX/0D3;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_28

    sub-float/2addr v3, v10

    move v8, v3

    const/high16 v3, 0x43340000    # 180.0f

    :cond_21
    :goto_9
    iget-object v10, p0, LX/58F;->A0K:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v10, :cond_24

    invoke-static {v10}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    iget v1, p0, LX/4u3;->A03:I

    const/4 v0, 0x0

    if-eq v1, v9, :cond_22

    if-ne v1, v7, :cond_23

    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_23
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    iget-object v0, p0, LX/58F;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setRotation(F)V

    if-eqz v10, :cond_25

    invoke-virtual {v10, v8}, Landroid/view/View;->setRotation(F)V

    :cond_25
    if-eqz v5, :cond_26

    iget-object v1, p0, LX/58F;->A0O:LX/0z0;

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v0, v7, :cond_26

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LX/58F;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v8}, Landroid/view/View;->setRotation(F)V

    :cond_26
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_6

    :cond_27
    iget v1, p0, LX/0D3;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_28

    sub-float v8, v3, v10

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v3, v0

    goto :goto_9

    :cond_28
    move v8, v3

    :cond_29
    const/4 v3, 0x0

    goto :goto_9

    :cond_2a
    iget-object v1, p0, LX/58F;->A0J:LX/6PW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6PW;->A03:Z

    iget v0, v1, LX/6PW;->A02:I

    if-eq v7, v0, :cond_12

    iput v7, v1, LX/6PW;->A02:I

    invoke-static {v1}, LX/6PW;->A00(LX/6PW;)V

    goto/16 :goto_6

    :cond_2b
    iget-boolean v0, p1, LX/6JO;->A0V:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122773

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_2c
    const-string v0, ""

    goto/16 :goto_5

    :cond_2d
    iget v0, p0, LX/58F;->A00:I

    goto/16 :goto_4

    :cond_2e
    iget-object v1, p0, LX/58F;->A0I:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_b

    iget-boolean v0, p1, LX/6JO;->A0V:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2f
    iget-object v1, p0, LX/58F;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    iget-boolean v0, p1, LX/6JO;->A0K:Z

    if-eqz v0, :cond_30

    iget-object v0, p1, LX/6JO;->A09:LX/3C5;

    if-eqz v0, :cond_30

    invoke-static {v1, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_30
    const/16 v1, 0x8

    const/16 v5, 0x8

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_31
    iget-object v0, p0, LX/58F;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_32
    const v0, 0x7f030023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    array-length v0, v1

    rem-int/2addr v3, v0

    aget v1, v1, v3

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public A0I(LX/6JO;)V
    .locals 5

    iget-object v1, p0, LX/58F;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/58F;->A0P:LX/3Tb;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/6JO;->A0W:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/6JO;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3Tb;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/6JO;->A0b:LX/14p;

    invoke-virtual {v4}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/58F;->A0O:LX/0z0;

    const/16 v0, 0xfe3

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1167

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/3Tb;->A06(LX/14p;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4u3;->A0C:LX/17Z;

    invoke-static {v4}, LX/17Z;->A06(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/4u3;->A0C:LX/17Z;

    invoke-virtual {v0, v4}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    return-void
.end method

.method public A0J(LX/6JO;Z)V
    .locals 4

    iget-object v3, p1, LX/6JO;->A0b:LX/14p;

    iget-object v0, p0, LX/58F;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v2, v2}, LX/4u3;->A0G(Landroid/widget/ImageView;LX/14p;ZZ)V

    iget-object v0, p0, LX/58F;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v3, v2, v2}, LX/4u3;->A0G(Landroid/widget/ImageView;LX/14p;ZZ)V

    :cond_0
    iget-object v1, p0, LX/58F;->A0H:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/6JO;->A0Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0, p2}, LX/4u3;->A0G(Landroid/widget/ImageView;LX/14p;ZZ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
