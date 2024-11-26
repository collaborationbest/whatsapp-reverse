.class public final Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;
.super LX/4m5;
.source ""

# interfaces
.implements LX/7kT;


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/5Xb;

.field public A02:LX/5XK;

.field public A03:LX/6P1;

.field public A04:Z

.field public A05:LX/5Ve;

.field public A06:LX/5hA;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4m5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/7Tc;->A00:LX/7Tc;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/00e;

    sget-object v0, LX/7Te;->A00:LX/7Te;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/00e;

    sget-object v0, LX/7Td;->A00:LX/7Td;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/00e;

    new-instance v0, LX/7RD;

    invoke-direct {v0, p1, p0}, LX/7RD;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/00e;

    sget-object v0, LX/5Ve;->A03:LX/5Ve;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/5Ve;

    sget-object v3, LX/5XK;->A05:LX/5XK;

    iput-object v3, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5XK;

    sget-object v7, LX/5Xb;->A02:LX/5Xb;

    iput-object v7, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5Xb;

    sget-object v1, LX/5XD;->A04:LX/5XD;

    new-instance v0, LX/5Tx;

    invoke-direct {v0, v1}, LX/5Tx;-><init>(LX/5XD;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:LX/5hA;

    if-eqz p2, :cond_2

    sget-object v0, LX/1TB;->A0B:[I

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5XK;->values()[LX/5XK;

    move-result-object v1

    if-ltz v2, :cond_0

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_0

    aget-object v3, v1, v2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/5XK;)V

    const/4 v3, -0x1

    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5Xb;->values()[LX/5Xb;

    move-result-object v1

    if-ltz v2, :cond_1

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    aget-object v7, v1, v2

    :cond_1
    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/5Xb;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, LX/6P1;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6P1;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDrawRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getMarginOffsets()LX/3Qh;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qh;

    return-object v0
.end method

.method private final getOriginalMargins()LX/3Qh;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qh;

    return-object v0
.end method

.method private final getProfilePhotoRenderer()LX/6Wz;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wz;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/5Ve;Z)V
    .locals 8

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/5Ve;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v0

    iget-object v6, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/5Ve;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/6Wz;->A0K:LX/6py;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v7, :cond_4

    iget-object v0, v5, LX/6py;->A04:LX/4h6;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/4h6;->A03:Z

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, v5, LX/6py;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IY;

    if-eqz p2, :cond_3

    invoke-virtual {v0, v1, v2}, LX/6IY;->A01(D)V

    return-void

    :cond_1
    iget-object v3, v5, LX/6py;->A04:LX/4h6;

    if-nez v3, :cond_2

    iget-object v0, v5, LX/6py;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6P1;

    iget-object v1, v5, LX/6py;->A07:Landroid/content/Context;

    iget-object v0, v5, LX/6py;->A05:LX/65C;

    invoke-static {v2, v7, v0}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/4h6;

    invoke-direct {v3, v1, v0, v2}, LX/4h6;-><init>(Landroid/content/Context;LX/65C;LX/6P1;)V

    iput-object v3, v5, LX/6py;->A04:LX/4h6;

    :cond_2
    iput-boolean v4, v3, LX/4h6;->A03:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2}, LX/6IY;->A00(D)V

    iput-object v6, v5, LX/6py;->A00:LX/5Ve;

    return-void

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public final getProfileBadge()LX/6P1;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/6P1;

    return-object v0
.end method

.method public final getProfilePhotoSelectionState()LX/5Ve;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/5Ve;

    return-object v0
.end method

.method public final getProfilePhotoShape()LX/5Xb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5Xb;

    return-object v0
.end method

.method public final getProfilePhotoSize()LX/5XK;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5XK;

    return-object v0
.end method

.method public final getProfileStatus()LX/5hA;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:LX/5hA;

    return-object v0
.end method

.method public final getStatusIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:Z

    return v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wz;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Wz;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, v0, LX/6Wz;->A00:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v6

    iget-object v10, v6, LX/6Wz;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v5, v6, LX/6Wz;->A0K:LX/6py;

    iget-object v0, v5, LX/6py;->A06:LX/6P1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6P1;->A00:Z

    if-ne v0, v1, :cond_1

    iget-object v0, v6, LX/6Wz;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, v5, LX/6py;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_1
    iget-boolean v0, v6, LX/6Wz;->A07:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/6Wz;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/6Wz;->A04:LX/6G1;

    iget v2, v0, LX/6G1;->A01:F

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    invoke-virtual {v10, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, v6, LX/6Wz;->A0B:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/6Wz;->A02:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A00()LX/6CU;

    move-result-object v0

    instance-of v0, v0, LX/5Tm;

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/6d1;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v8

    :goto_1
    invoke-virtual {v4, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    iget-object v0, v5, LX/6py;->A06:LX/6P1;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6P1;->A00:Z

    if-ne v0, v3, :cond_5

    :goto_2
    iget-object v2, v6, LX/6Wz;->A05:LX/5hA;

    instance-of v0, v2, LX/5Tx;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_b

    iget-object v0, v6, LX/6Wz;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    new-instance v3, LX/7Wo;

    invoke-direct {v3, v6}, LX/7Wo;-><init>(LX/6Wz;)V

    :goto_3
    check-cast v3, LX/02t;

    invoke-static {v4, v3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_8

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_4

    :cond_3
    instance-of v0, v2, LX/5Ty;

    if-eqz v0, :cond_4

    new-instance v1, LX/7Rb;

    invoke-direct {v1, p1, v6, v2}, LX/7Rb;-><init>(Landroid/graphics/Canvas;LX/6Wz;LX/5hA;)V

    if-eqz v3, :cond_9

    iget-object v0, v6, LX/6Wz;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    new-instance v3, LX/7Wp;

    invoke-direct {v3, v1}, LX/7Wp;-><init>(LX/00d;)V

    goto :goto_3

    :cond_4
    instance-of v0, v2, LX/5Tz;

    if-eqz v0, :cond_c

    new-instance v1, LX/7Ra;

    invoke-direct {v1, p1, v6, v2}, LX/7Ra;-><init>(Landroid/graphics/Canvas;LX/6Wz;LX/5hA;)V

    if-eqz v3, :cond_9

    iget-object v0, v6, LX/6Wz;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    new-instance v3, LX/7Wq;

    invoke-direct {v3, v1}, LX/7Wq;-><init>(LX/00d;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    iget v2, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v1, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_4
    :try_start_0
    invoke-interface {v3, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_9
    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v0, v6, LX/6Wz;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_b
    iget-object v0, v6, LX/6Wz;->A0Q:LX/00e;

    invoke-static {p1, v4, v0}, LX/4fh;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00e;)V

    :cond_c
    :goto_5
    iget-object v0, v6, LX/6Wz;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/6Wz;->A04:LX/6G1;

    iget v0, v0, LX/6G1;->A00:F

    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :goto_6
    iget-object v4, v6, LX/6Wz;->A0A:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/6Wz;->A02:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A00()LX/6CU;

    move-result-object v0

    instance-of v0, v0, LX/5Tm;

    if-eqz v0, :cond_1a

    invoke-static {v10}, LX/6d1;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v8

    :goto_7
    invoke-virtual {v4, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_d
    iget-object v0, v6, LX/6Wz;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v8, v6, LX/6Wz;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v3, v6, LX/6Wz;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v3, v7, v7, v12, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v6, LX/6Wz;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LX/5jb;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    const/4 v10, 0x2

    if-eq v2, v0, :cond_18

    if-eq v2, v10, :cond_17

    int-to-float v2, v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v10

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :goto_8
    const/16 v0, 0x1f

    const/4 v10, 0x0

    invoke-virtual {p1, v8, v10, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v2

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v7, v6, LX/6Wz;->A0N:LX/00e;

    invoke-static {p1, v4, v7}, LX/4fh;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00e;)V

    iget-object v0, v5, LX/6py;->A06:LX/6P1;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/6P1;->A00:Z

    if-ne v0, v1, :cond_e

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    sget-object v0, LX/6Wz;->A0S:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, v6, LX/6Wz;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {p1, v0, v7}, LX/4fh;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00e;)V

    :cond_e
    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    sget-object v0, LX/6Wz;->A0R:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v3, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    iget-boolean v0, v6, LX/6Wz;->A06:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/6Wz;->A0O:LX/00e;

    invoke-static {p1, v4, v0}, LX/4fh;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00e;)V

    :cond_10
    iget-object v0, v5, LX/6py;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IY;

    invoke-virtual {v0}, LX/6IY;->A02()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_11

    iget-object v1, v5, LX/6py;->A00:LX/5Ve;

    sget-object v0, LX/5Ve;->A02:LX/5Ve;

    if-ne v1, v0, :cond_13

    :cond_11
    iget-object v0, v5, LX/6py;->A04:LX/4h6;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    if-nez v2, :cond_14

    :cond_13
    iget-object v1, v5, LX/6py;->A00:LX/5Ve;

    sget-object v0, LX/5Ve;->A03:LX/5Ve;

    if-ne v1, v0, :cond_15

    :cond_14
    iget-object v0, v5, LX/6py;->A03:LX/4h6;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v10

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    int-to-float v2, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float v0, v2, v10

    sub-float/2addr v11, v0

    iput v11, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v2

    iput v11, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v1, v1

    div-float v0, v1, v10

    sub-float/2addr v2, v0

    iput v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_8

    :cond_18
    int-to-float v11, v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v11

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_19

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v0, v10

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v11

    div-float/2addr v2, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float v0, v10

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->right:F

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v1, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_7
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v3

    iget-object v2, v3, LX/6Wz;->A03:LX/5XK;

    iget-object v1, v3, LX/6Wz;->A08:Landroid/content/Context;

    iget-object v0, v3, LX/6Wz;->A02:LX/5Xb;

    invoke-static {v1, v0, v2}, LX/6Vd;->A00(Landroid/content/Context;LX/5Xb;LX/5XK;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, v3, LX/6Wz;->A03:LX/5XK;

    invoke-static {v1, v0}, LX/6Vd;->A01(Landroid/content/Context;LX/5XK;)LX/65C;

    move-result-object v0

    invoke-virtual {v0}, LX/65C;->A00()F

    move-result v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/6Wz;->A03:LX/5XK;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/5XK;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/6Ez;

    invoke-direct {v0, v1, v1}, LX/6Ez;-><init>(FF)V

    iget v2, v0, LX/6Ez;->A01:F

    iget v0, v0, LX/6Ez;->A00:F

    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/6Wz;->A04:LX/6G1;

    iget-object v0, v0, LX/6G1;->A02:LX/6Ez;

    iget v1, v0, LX/6Ez;->A01:F

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/6Wz;->A04:LX/6G1;

    iget-object v3, v0, LX/6G1;->A02:LX/6Ez;

    iget v1, v3, LX/6Ez;->A01:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v3, LX/6Ez;->A00:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/6Ez;

    invoke-direct {v0, v2, v1}, LX/6Ez;-><init>(FF)V

    iget v5, v0, LX/6Ez;->A00:F

    float-to-int v4, v5

    iget v3, v0, LX/6Ez;->A01:F

    float-to-int v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v3

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/6Wz;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v3, LX/6Wz;->A0I:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v0, v3, LX/6Wz;->A04:LX/6G1;

    iget-object v0, v0, LX/6G1;->A02:LX/6Ez;

    iget v0, v0, LX/6Ez;->A00:F

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v3, LX/6Wz;->A0J:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, LX/6Wz;->A04:LX/6G1;

    iget-object v0, v0, LX/6G1;->A02:LX/6Ez;

    iget v0, v0, LX/6Ez;->A01:F

    sub-float/2addr v1, v0

    :goto_0
    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget-object v0, v3, LX/6Wz;->A04:LX/6G1;

    iget-object v0, v0, LX/6G1;->A02:LX/6Ez;

    iget v0, v0, LX/6Ez;->A01:F

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget-object v2, v3, LX/6Wz;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/6Wz;->A04:LX/6G1;

    iget v0, v0, LX/6G1;->A01:F

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v3, LX/6Wz;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, v3, LX/6Wz;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6Wz;->A04:LX/6G1;

    iget v0, v0, LX/6G1;->A00:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, v3, LX/6Wz;->A0K:LX/6py;

    invoke-virtual {v0, v2}, LX/6py;->A02(Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/6Wz;->A0A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/6Wz;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/6Wz;->A0B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {v3}, LX/6Wz;->A00(LX/6Wz;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v0

    iget-object v0, v0, LX/6Wz;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v0

    iget-object v3, v0, LX/6Wz;->A0G:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/3Qh;

    move-result-object v2

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/3Qh;->A01:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/3Qh;->A03:I

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/3Qh;->A02:I

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/3Qh;->A00:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v0

    iget-object v5, v0, LX/6Wz;->A0H:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/3Qh;

    move-result-object v0

    invoke-static {p0, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/3Qh;

    move-result-object v3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v3, LX/3Qh;->A01:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, LX/3Qh;->A03:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v3, LX/3Qh;->A02:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v3, LX/3Qh;->A00:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/3Qh;

    move-result-object v0

    iget v0, v0, LX/3Qh;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/3Qh;

    move-result-object v0

    iget v0, v0, LX/3Qh;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/3Qh;

    move-result-object v0

    iget v0, v0, LX/3Qh;->A02:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/3Qh;

    move-result-object v0

    iget v0, v0, LX/3Qh;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v1

    iput-boolean p1, v1, LX/6Wz;->A06:Z

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/6Wz;->A0O:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, v1, LX/6Wz;->A08:Landroid/content/Context;

    const v0, 0x7f060d42

    invoke-static {v1, v2, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public final setProfileBadge(LX/6P1;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/6P1;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/6P1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-boolean v0, p1, LX/6P1;->A00:Z

    if-ne v0, v2, :cond_4

    :goto_0
    iget-object v0, v1, LX/6Wz;->A0K:LX/6py;

    iget-object v0, v0, LX/6py;->A06:LX/6P1;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/6P1;->A00:Z

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v4

    iget-object v3, v4, LX/6Wz;->A0K:LX/6py;

    iget-object v0, v3, LX/6py;->A06:LX/6P1;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, v3, LX/6py;->A06:LX/6P1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    iget-object v2, v3, LX/6py;->A07:Landroid/content/Context;

    iget-object v1, v3, LX/6py;->A05:LX/65C;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/4h6;

    invoke-direct {v0, v2, v1, p1}, LX/4h6;-><init>(Landroid/content/Context;LX/65C;LX/6P1;)V

    :goto_1
    iput-object v0, v3, LX/6py;->A03:LX/4h6;

    :cond_1
    iget-object v0, v4, LX/6Wz;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, LX/6py;->A02(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setProfilePhotoShape(LX/5Xb;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5Xb;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5Xb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5Xb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/6Wz;->A02:LX/5Xb;

    iget-object v0, v2, LX/6Wz;->A0K:LX/6py;

    iput-object v1, v0, LX/6py;->A01:LX/5Xb;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setProfilePhotoSize(LX/5XK;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5XK;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5XK;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5XK;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/6Wz;->A03:LX/5XK;

    invoke-static {v2}, LX/6Vd;->A02(LX/5XK;)LX/5Xh;

    move-result-object v1

    iget-object v0, v3, LX/6Wz;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5Xh;->A00(Landroid/content/Context;)LX/6G1;

    move-result-object v0

    iput-object v0, v3, LX/6Wz;->A04:LX/6G1;

    invoke-static {v3}, LX/6Wz;->A00(LX/6Wz;)V

    iget-object v4, v3, LX/6Wz;->A0K:LX/6py;

    iget-object v0, v4, LX/6py;->A02:LX/5XK;

    invoke-static {v0, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v4, LX/6py;->A02:LX/5XK;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6py;->A07:Landroid/content/Context;

    invoke-static {v3, v2}, LX/6Vd;->A01(Landroid/content/Context;LX/5XK;)LX/65C;

    move-result-object v0

    iput-object v0, v4, LX/6py;->A05:LX/65C;

    iget-object v0, v4, LX/6py;->A04:LX/4h6;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6py;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6P1;

    iget-object v1, v4, LX/6py;->A05:LX/65C;

    invoke-static {v2, v5, v1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/4h6;

    invoke-direct {v0, v3, v1, v2}, LX/4h6;-><init>(Landroid/content/Context;LX/65C;LX/6P1;)V

    :goto_0
    iput-object v0, v4, LX/6py;->A04:LX/4h6;

    iget-object v2, v4, LX/6py;->A06:LX/6P1;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/6py;->A05:LX/65C;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/4h6;

    invoke-direct {v0, v3, v1, v2}, LX/4h6;-><init>(Landroid/content/Context;LX/65C;LX/6P1;)V

    :goto_1
    iput-object v0, v4, LX/6py;->A03:LX/4h6;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProfileStatus(LX/5hA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:LX/5hA;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v0

    iput-object p1, v0, LX/6Wz;->A05:LX/5hA;

    invoke-static {v0}, LX/6Wz;->A00(LX/6Wz;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatusIndicatorEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:Z

    invoke-static {p1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    iput-boolean p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/6Wz;

    move-result-object v0

    iput-boolean p1, v0, LX/6Wz;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/0ue;

    return-void
.end method
