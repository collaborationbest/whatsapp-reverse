.class public LX/58H;
.super LX/4u3;
.source ""

# interfaces
.implements LX/7ig;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Lcom/gbwhatsapp/WaRoundCornerImageView;

.field public A03:LX/64Y;

.field public A04:LX/6PW;

.field public A05:LX/7ig;

.field public A06:LX/75p;

.field public A07:LX/1Tf;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:LX/4h9;

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0K:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

.field public final A0L:Lcom/gbwhatsapp/WaImageView;

.field public final A0M:Lcom/gbwhatsapp/WaTextView;

.field public final A0N:LX/75x;

.field public final A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0P:LX/1Tf;

.field public final A0Q:LX/1Tf;

.field public final A0R:I

.field public final A0S:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

.field public final A0T:LX/6Iz;

.field public final A0U:LX/147;

.field public final A0V:LX/1Tf;

.field public final A0W:LX/7gK;

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/75x;LX/1MX;LX/17Z;LX/0z0;LX/147;ZZ)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v7 .. v13}, LX/4u3;-><init>(Landroid/view/View;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/58H;->A09:Z

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/58H;->A0C:Landroid/graphics/Rect;

    const/4 v0, 0x0

    new-instance v1, LX/75o;

    invoke-direct {v1, p0}, LX/75o;-><init>(LX/58H;)V

    iput-object v1, p0, LX/58H;->A0W:LX/7gK;

    const v1, 0x7f0b11e3

    invoke-static {p1, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/58H;->A0E:Landroid/view/View;

    const v1, 0x7f0b0fb6

    invoke-static {p1, v1}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, p0, LX/58H;->A0V:LX/1Tf;

    const v1, 0x7f0b080b

    invoke-static {p1, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/58H;->A0D:Landroid/view/View;

    const v1, 0x7f0b0c36

    invoke-static {p1, v1}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v1

    iput-object v1, p0, LX/58H;->A0L:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f0b1ed8

    invoke-static {p1, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/58H;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1ee7

    invoke-static {p1, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/58H;->A0G:Landroid/view/ViewGroup;

    const v1, 0x7f0b13dc

    invoke-static {p1, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, LX/58H;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b047c

    invoke-static {p1, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    iput-object v1, p0, LX/58H;->A0K:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    const v1, 0x7f0b1d37

    invoke-static {p1, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    iput-object v1, p0, LX/58H;->A0S:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    const v1, 0x7f0b13db

    invoke-static {p1, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v2, p0, LX/58H;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v1, 0x7f0b0cd7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaRoundCornerImageView;

    iput-object v1, p0, LX/58H;->A02:Lcom/gbwhatsapp/WaRoundCornerImageView;

    const v1, 0x7f0b1b31

    invoke-static {p1, v1}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, p0, LX/58H;->A0Q:LX/1Tf;

    const v1, 0x7f0b121d

    invoke-static {p1, v1}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, p0, LX/58H;->A0P:LX/1Tf;

    move-object/from16 v1, p5

    iput-object v1, p0, LX/58H;->A0N:LX/75x;

    move/from16 v1, p11

    iput-boolean v1, p0, LX/58H;->A0X:Z

    move-object/from16 v1, p9

    iput-object v1, p0, LX/58H;->A0U:LX/147;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1b53

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    :cond_0
    iput-object v0, p0, LX/58H;->A0M:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1c60

    if-eqz p10, :cond_1

    const v0, 0x7f0b1cea

    :cond_1
    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/58H;->A0F:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/SurfaceView;

    new-instance v0, LX/59D;

    invoke-direct {v0, v1}, LX/59D;-><init>(Landroid/view/SurfaceView;)V

    :goto_0
    iput-object v0, p0, LX/58H;->A0T:LX/6Iz;

    invoke-static {p1}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v6

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f040130

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_4

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4u3;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4u3;->A01:I

    invoke-static {p1}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400cb

    const v0, 0x7f0600cb

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v2

    iput v2, p0, LX/58H;->A0R:I

    iget v0, p0, LX/4u3;->A00:I

    new-instance v1, LX/4h9;

    invoke-direct {v1, v0, v2}, LX/4h9;-><init>(II)V

    iput-object v1, p0, LX/58H;->A0A:LX/4h9;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, LX/4h9;->A00:Landroid/graphics/Rect;

    iget-object v3, p0, LX/58H;->A0A:LX/4h9;

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    new-instance v0, LX/7uL;

    invoke-direct {v0, p0, v1}, LX/7uL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/58H;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/16 v0, 0xc51

    move-object/from16 v3, p8

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    move-object v2, v8

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6PW;

    invoke-direct {v0, v2, v1}, LX/6PW;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, p0, LX/58H;->A04:LX/6PW;

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/7sp;

    invoke-direct {v0, p1, p0, v1}, LX/7sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/16 v0, 0x1f52

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b04d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/58H;->A07:LX/1Tf;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6hG;->A01(LX/1Tf;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f07017b

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/TextureView;

    new-instance v0, LX/59E;

    invoke-direct {v0, v1}, LX/59E;-><init>(Landroid/view/TextureView;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "videoView must be one of [SurfaceView, TextureView]"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/58H;->A0L:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6JO;->A0J:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/4u3;->A03:I

    :goto_0
    const/16 v1, 0xe

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, v2, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/58H;)V
    .locals 5

    iget v0, p1, LX/4u3;->A03:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/58H;->A0L:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p1, LX/58H;->A0L:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, LX/4fg;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    if-nez p0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/HashSet;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    invoke-direct {p1}, LX/58H;->A00()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public A0B()V
    .locals 6

    invoke-virtual {p0}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/4u3;->A09:LX/04l;

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/65l;

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    iget-object v4, v0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/65l;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/65l;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, p0, LX/4u3;->A09:LX/04l;

    :cond_1
    iget-object v4, p0, LX/58H;->A0T:LX/6Iz;

    iget-object v0, v4, LX/6Iz;->A01:LX/75p;

    if-eqz v0, :cond_3

    instance-of v2, v4, LX/59E;

    if-eqz v2, :cond_8

    move-object v0, v4

    check-cast v0, LX/59E;

    iget-object v0, v0, LX/59E;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v4, LX/6Iz;->A01:LX/75p;

    invoke-virtual {v0, v1}, LX/75p;->A0D(Ljava/lang/Object;)V

    :cond_2
    iput-object v3, v4, LX/6Iz;->A01:LX/75p;

    if-eqz v2, :cond_7

    check-cast v4, LX/59E;

    iget-object v0, v4, LX/59E;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iget-object v0, p0, LX/58H;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4u3;->A01:I

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    iput-object v3, p0, LX/4u3;->A05:LX/6JO;

    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/58H;->A06:LX/75p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/75p;->A0B(LX/7ig;)V

    :cond_5
    iput-object v3, p0, LX/58H;->A06:LX/75p;

    iput-boolean v2, p0, LX/58H;->A09:Z

    iput-object v3, p0, LX/58H;->A01:Landroid/view/ScaleGestureDetector;

    :cond_6
    return-void

    :cond_7
    check-cast v4, LX/59D;

    iget-object v0, v4, LX/59D;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v4, LX/59D;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_8
    move-object v0, v4

    check-cast v0, LX/59D;

    iget-object v0, v0, LX/59D;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_0
.end method

.method public A0D(I)V
    .locals 2

    iput p1, p0, LX/4u3;->A02:I

    iget-object v1, p0, LX/58H;->A0G:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/58H;->A0M:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0, v1, v0}, LX/4u3;->A0F(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void
.end method

.method public A0H(LX/6JO;)V
    .locals 9

    iget-boolean v0, p1, LX/6JO;->A0J:Z

    if-eqz v0, :cond_39

    const-string v0, "preview - "

    :goto_0
    iput-object v0, p0, LX/58H;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    invoke-static {v0, p1}, LX/6JO;->A00(LX/6JO;LX/6JO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/58H;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bind() called with new participant before unbind()"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4u3;->A0B()V

    :cond_0
    iget-object v0, p0, LX/58H;->A06:LX/75p;

    if-nez v0, :cond_1

    iget-object v2, p1, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    instance-of v0, p0, LX/58G;

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/58H;->A09:Z

    iget-object v1, p0, LX/58H;->A0N:LX/75x;

    invoke-virtual {v1, v2}, LX/75x;->A07(Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/75x;->A00(LX/75x;Lcom/whatsapp/jid/UserJid;Z)LX/75p;

    move-result-object v0

    iput-object v0, p0, LX/58H;->A06:LX/75p;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0, p0}, LX/75p;->A0A(LX/7ig;)V

    :cond_1
    iget-object v5, p0, LX/58H;->A0T:LX/6Iz;

    iget-object v1, p0, LX/58H;->A06:LX/75p;

    iget-object v0, v5, LX/6Iz;->A01:LX/75p;

    if-nez v0, :cond_37

    iput-object v1, v5, LX/6Iz;->A01:LX/75p;

    instance-of v0, v5, LX/59E;

    if-eqz v0, :cond_36

    move-object v0, v5

    check-cast v0, LX/59E;

    iget-object v4, v0, LX/59E;->A01:Landroid/view/TextureView;

    iget-object v3, v0, LX/59E;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/6Iz;->A01:LX/75p;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0D3;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x31

    new-instance v4, LX/7uy;

    invoke-direct {v4, p0, v0}, LX/7uy;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/4u3;->A09:LX/04l;

    iget-object v3, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/65l;

    iget-object v2, p1, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/65l;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/65l;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/6JO;->A0b:LX/14p;

    iget-object v2, p0, LX/58H;->A0K:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/4u3;->A0G(Landroid/widget/ImageView;LX/14p;ZZ)V

    iget-object v0, p0, LX/58H;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0, v0, v3, v1, v1}, LX/4u3;->A0G(Landroid/widget/ImageView;LX/14p;ZZ)V

    :cond_4
    iput-object p1, p0, LX/4u3;->A05:LX/6JO;

    iget-object v3, p0, LX/58H;->A0F:Landroid/view/View;

    iget-boolean v0, p1, LX/6JO;->A0J:Z

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/6JO;->A0B:Z

    if-eqz v0, :cond_34

    iget-object v7, p0, LX/58H;->A02:Lcom/gbwhatsapp/WaRoundCornerImageView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/58H;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    const v0, 0x7f060ad6

    invoke-static {v8, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v6

    const/4 v1, 0x1

    const v0, 0x7f0600d8

    invoke-static {v8, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, LX/58H;->A00:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58H;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_4
    iget-boolean v4, p1, LX/6JO;->A0F:Z

    iget-boolean v2, p1, LX/6JO;->A0B:Z

    iget-boolean v1, p1, LX/6JO;->A0D:Z

    iget-boolean v0, p0, LX/58H;->A0X:Z

    if-nez v0, :cond_33

    if-eqz v1, :cond_32

    const v0, 0x7f070183

    :cond_7
    :goto_5
    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v2, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v4

    iget-object v0, p0, LX/58H;->A0A:LX/4h9;

    if-nez v0, :cond_8

    int-to-float v1, v4

    iget v0, v5, LX/6Iz;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    iput v1, v5, LX/6Iz;->A00:F

    instance-of v0, v5, LX/59E;

    if-eqz v0, :cond_31

    iget-object v0, v5, LX/6Iz;->A01:LX/75p;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/75p;->setCornerRadius(F)V

    :cond_8
    :goto_6
    iget v0, p0, LX/4u3;->A00:I

    if-eq v4, v0, :cond_a

    iput v4, p0, LX/4u3;->A00:I

    iget-object v0, p0, LX/58H;->A0A:LX/4h9;

    if-eqz v0, :cond_30

    iget v0, p0, LX/58H;->A0R:I

    new-instance v3, LX/4h9;

    invoke-direct {v3, v4, v0}, LX/4h9;-><init>(II)V

    iput-object v3, p0, LX/58H;->A0A:LX/4h9;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_7
    iget-object v1, p0, LX/58H;->A0K:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    iget v0, p0, LX/4u3;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;->setRadius(F)V

    iget-object v1, p0, LX/58H;->A0S:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    iget v0, p0, LX/4u3;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;->setRadius(F)V

    :cond_a
    iget-object v7, p0, LX/58H;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4u3;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_b
    iget-object v5, p1, LX/6JO;->A09:LX/3C5;

    iget-boolean v0, p1, LX/6JO;->A0X:Z

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/58H;->A09:Z

    if-nez v0, :cond_2f

    iget-boolean v0, p1, LX/6JO;->A0a:Z

    if-eqz v0, :cond_2f

    :cond_c
    invoke-virtual {p0, v6}, LX/58H;->A0J(I)V

    :goto_8
    if-eqz v5, :cond_2e

    iget-boolean v0, p1, LX/6JO;->A0X:Z

    if-nez v0, :cond_2e

    iget-boolean v0, p1, LX/6JO;->A0U:Z

    if-nez v0, :cond_2e

    iget-object v3, p0, LX/58H;->A0G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/58H;->A0M:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_e

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_d

    iget v0, v0, LX/6JO;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    :cond_d
    invoke-static {v1, v5}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58H;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_9
    iget-object v3, p0, LX/58H;->A0V:LX/1Tf;

    iget-boolean v0, p1, LX/6JO;->A0U:Z

    if-nez v0, :cond_f

    iget-boolean v1, p1, LX/6JO;->A0Y:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v3, v0}, LX/1Tf;->A03(I)V

    iget-object v5, p0, LX/58H;->A0E:Landroid/view/View;

    iget-boolean v0, p1, LX/6JO;->A0V:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/58H;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_12

    :cond_11
    const/16 v0, 0x8

    :cond_12
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    iget v0, v0, LX/6JO;->A03:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p1, LX/6JO;->A0V:Z

    if-nez v0, :cond_13

    iget-boolean v0, p1, LX/6JO;->A0M:Z

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4u3;->A01:I

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_14
    iget v0, p1, LX/6JO;->A04:I

    if-eqz v0, :cond_16

    iget-object v8, p0, LX/58H;->A0P:LX/1Tf;

    invoke-virtual {v8}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0de3

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    sget-boolean v3, LX/14V;->A07:Z

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709aa

    if-eqz v3, :cond_15

    const v0, 0x7f0709ab

    :cond_15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/6JO;->A04:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    iget v0, v0, LX/6JO;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_16
    iget-object v7, p0, LX/58H;->A0P:LX/1Tf;

    iget v0, p1, LX/6JO;->A04:I

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/58H;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2d

    :goto_a
    invoke-virtual {v7, v6}, LX/1Tf;->A03(I)V

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    iget v1, v0, LX/6JO;->A06:I

    iget v0, p0, LX/4u3;->A03:I

    if-eq v0, v1, :cond_17

    iput v1, p0, LX/4u3;->A03:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0Co;

    const/4 v0, -0x1

    iput v0, v3, LX/0Co;->A0q:I

    iput v0, v3, LX/0Co;->A0o:I

    iput v0, v3, LX/0Co;->A0J:I

    iput v0, v3, LX/0Co;->A0D:I

    iget v1, p0, LX/4u3;->A03:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    iput v6, v3, LX/0Co;->A0o:I

    :goto_b
    iput v6, v3, LX/0Co;->A0q:I

    :goto_c
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, LX/1Tf;->A02()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0Co;

    const/4 v0, -0x1

    iput v0, v3, LX/0Co;->A0q:I

    iput v0, v3, LX/0Co;->A0o:I

    iput v0, v3, LX/0Co;->A0J:I

    iput v0, v3, LX/0Co;->A0D:I

    iget v1, p0, LX/4u3;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    iput v6, v3, LX/0Co;->A0J:I

    if-eq v1, v0, :cond_28

    :goto_d
    iput v6, v3, LX/0Co;->A0q:I

    :goto_e
    invoke-virtual {v7, v3}, LX/1Tf;->A06(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/58H;->A00()V

    iget-object v3, p0, LX/58H;->A04:LX/6PW;

    if-eqz v3, :cond_17

    iget v1, p0, LX/4u3;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6PW;->A03:Z

    iget v0, v3, LX/6PW;->A02:I

    if-eq v1, v0, :cond_17

    iput v1, v3, LX/6PW;->A02:I

    invoke-static {v3}, LX/6PW;->A00(LX/6PW;)V

    :cond_17
    iget-object v0, p1, LX/6JO;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, LX/58H;->A01(Landroid/graphics/Bitmap;LX/58H;)V

    iget-boolean v0, p1, LX/6JO;->A0P:Z

    if-nez v0, :cond_18

    iget-boolean v0, p1, LX/6JO;->A0Q:Z

    if-nez v0, :cond_18

    iget-boolean v0, p1, LX/6JO;->A0H:Z

    if-eqz v0, :cond_1a

    :cond_18
    iget-boolean v0, p1, LX/6JO;->A0H:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/58H;->A01:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/4io;

    invoke-direct {v1, p0}, LX/4io;-><init>(LX/58H;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/58H;->A01:Landroid/view/ScaleGestureDetector;

    :cond_19
    const/4 v1, 0x1

    new-instance v0, LX/6Lc;

    invoke-direct {v0, p1, p0, v1}, LX/6Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1a
    iget-boolean v0, p1, LX/6JO;->A0P:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x29

    invoke-static {v2, p0, p1, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1b
    iget-boolean v0, p1, LX/6JO;->A0Q:Z

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    new-instance v0, LX/7sk;

    invoke-direct {v0, p0, p1, v1}, LX/7sk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1c
    iget-boolean v0, p1, LX/6JO;->A0Y:Z

    if-eqz v0, :cond_25

    iget-object v3, p0, LX/58H;->A0Q:LX/1Tf;

    invoke-virtual {v3}, LX/1Tf;->A00()I

    move-result v0

    if-ne v0, v4, :cond_25

    iget-object v0, p0, LX/58H;->A05:LX/7ig;

    if-nez v0, :cond_1d

    new-instance v0, LX/6vs;

    invoke-direct {v0, p0}, LX/6vs;-><init>(LX/58H;)V

    iput-object v0, p0, LX/58H;->A05:LX/7ig;

    :cond_1d
    iget-object v0, p0, LX/58H;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_1e

    const/16 v1, 0x14

    new-instance v0, LX/79k;

    invoke-direct {v0, p0, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/58H;->A08:Ljava/lang/Runnable;

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1Tf;->A03(I)V

    iget-object v3, p0, LX/58H;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    :goto_f
    iget-boolean v3, p1, LX/6JO;->A0S:Z

    iget-boolean v6, p1, LX/6JO;->A0F:Z

    iget-boolean v2, p1, LX/6JO;->A0V:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/58H;->A07:LX/1Tf;

    if-eqz v3, :cond_23

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v6, :cond_20

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ec8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_21
    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    if-eqz v6, :cond_22

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    return-void

    :cond_23
    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    if-nez v2, :cond_24

    const/16 v1, 0x8

    :cond_24
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_25
    iget-boolean v0, p1, LX/6JO;->A0Y:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/58H;->A0Q:LX/1Tf;

    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    iget-object v0, p0, LX/58H;->A08:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, LX/58H;->A08:Ljava/lang/Runnable;

    :cond_26
    iget-object v1, p0, LX/58H;->A05:LX/7ig;

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/58H;->A06:LX/75p;

    invoke-virtual {v0, v1}, LX/75p;->A0B(LX/7ig;)V

    iput-object v3, p0, LX/58H;->A05:LX/7ig;

    goto :goto_f

    :cond_27
    iput v6, v3, LX/0Co;->A0o:I

    :cond_28
    iput v6, v3, LX/0Co;->A0D:I

    goto/16 :goto_e

    :cond_29
    iput v6, v3, LX/0Co;->A0o:I

    goto/16 :goto_d

    :cond_2a
    iput v6, v3, LX/0Co;->A0J:I

    goto/16 :goto_b

    :cond_2b
    iput v6, v3, LX/0Co;->A0o:I

    goto :goto_10

    :cond_2c
    iput v6, v3, LX/0Co;->A0J:I

    :goto_10
    iput v6, v3, LX/0Co;->A0D:I

    goto/16 :goto_c

    :cond_2d
    const/16 v6, 0x8

    goto/16 :goto_a

    :cond_2e
    iget-object v0, p0, LX/58H;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58H;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/58H;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_2f
    invoke-virtual {p0, v4}, LX/58H;->A0J(I)V

    goto/16 :goto_8

    :cond_30
    iget-object v0, p0, LX/58H;->A06:LX/75p;

    if-eqz v0, :cond_9

    int-to-float v1, v4

    invoke-virtual {v0, v1}, LX/75p;->setCornerRadius(F)V

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/1go;->A04(Landroid/view/View;F)V

    goto/16 :goto_7

    :cond_31
    check-cast v5, LX/59D;

    iget-object v1, v5, LX/6Iz;->A01:LX/75p;

    if-eqz v1, :cond_8

    iget v0, v5, LX/6Iz;->A00:F

    invoke-virtual {v1, v0}, LX/75p;->setCornerRadius(F)V

    iget-object v1, v5, LX/59D;->A01:Landroid/view/SurfaceView;

    iget v0, v5, LX/6Iz;->A00:F

    invoke-static {v1, v0}, LX/1go;->A04(Landroid/view/View;F)V

    goto/16 :goto_6

    :cond_32
    if-eqz v4, :cond_33

    const v0, 0x7f070188

    if-eqz v2, :cond_7

    :cond_33
    const v0, 0x7f07017c

    goto/16 :goto_5

    :cond_34
    iget-object v0, p0, LX/58H;->A02:Lcom/gbwhatsapp/WaRoundCornerImageView;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_35
    iget-object v1, p0, LX/4u3;->A0C:LX/17Z;

    iget-object v0, p1, LX/6JO;->A0b:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_36
    move-object v2, v5

    check-cast v2, LX/59D;

    iget-object v4, v2, LX/59D;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v2, LX/59D;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6Iz;->A01:LX/75p;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/75p;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6Iz;->A01:LX/75p;

    iget v0, v2, LX/6Iz;->A00:F

    invoke-virtual {v1, v0}, LX/75p;->setCornerRadius(F)V

    iget-object v2, v2, LX/6Iz;->A01:LX/75p;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/75p;->A0E(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_37
    if-eq v0, v1, :cond_2

    const-string v0, "Callback must be disconnected before connecting a different callback"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/58H;->A09:Z

    iget-object v0, p0, LX/58H;->A0N:LX/75x;

    invoke-static {v0, v2, v1}, LX/75x;->A00(LX/75x;Lcom/whatsapp/jid/UserJid;Z)LX/75p;

    move-result-object v0

    iput-object v0, p0, LX/58H;->A06:LX/75p;

    goto/16 :goto_1

    :cond_39
    const-string v0, "display - "

    goto/16 :goto_0
.end method

.method public A0I()V
    .locals 4

    iget-object v1, p0, LX/58H;->A0F:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/58H;->A0A:LX/4h9;

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0J(I)V
    .locals 3

    iget-object v0, p0, LX/58H;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58H;->A0M:Lcom/gbwhatsapp/WaTextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/58H;->A0O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, LX/58H;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/58H;->A0P:LX/1Tf;

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LX/1Tf;->A03(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/58H;->A0E:Landroid/view/View;

    iget-boolean v0, v0, LX/6JO;->A0V:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/58H;->A0P:LX/1Tf;

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    iget v0, v0, LX/6JO;->A04:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Bdi()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/58H;->A09:Z

    iget-object v2, p0, LX/58H;->A06:LX/75p;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/58H;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onRenderStarted  for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/4u3;->A05:LX/6JO;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/6JO;->A0J:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/58H;->A0L:Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0xb

    new-instance v0, LX/7AC;

    invoke-direct {v0, p0, v3, v1, v4}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/58H;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x15

    new-instance v0, LX/79k;

    invoke-direct {v0, p0, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
