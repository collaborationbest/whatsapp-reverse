.class public LX/056;
.super LX/055;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/0B4;

.field public A01:Z

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuffColorFilter;

.field public A04:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/056;->A09:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/055;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/056;->A01:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/056;->A08:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/056;->A06:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/056;->A07:Landroid/graphics/Rect;

    new-instance v0, LX/0B4;

    invoke-direct {v0}, LX/0B4;-><init>()V

    iput-object v0, p0, LX/056;->A00:LX/0B4;

    return-void
.end method

.method public constructor <init>(LX/0B4;)V
    .locals 2

    invoke-direct {p0}, LX/055;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/056;->A01:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/056;->A08:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/056;->A06:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/056;->A07:Landroid/graphics/Rect;

    iput-object p1, p0, LX/056;->A00:LX/0B4;

    iget-object v1, p1, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/056;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/056;->A03:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/056;
    .locals 6

    const-string v5, "parser error"

    const-string v4, "VectorDrawableCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v2, LX/056;

    invoke-direct {v2}, LX/056;-><init>()V

    invoke-static {p0, p1, p2}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/0B8;

    invoke-direct {v0, v1}, LX/0B8;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, LX/056;->A04:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/056;

    invoke-direct {v0}, LX/056;-><init>()V

    invoke-virtual {v0, p1, v3, v2, p0}, LX/056;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/055;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/07G;->A08(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/056;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/056;->A02:Landroid/graphics/ColorFilter;

    if-nez v4, :cond_2

    iget-object v4, p0, LX/056;->A03:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v0, p0, LX/056;->A06:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/056;->A08:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v0, v2, v9

    if-nez v0, :cond_3

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    const/16 v0, 0x800

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v7, :cond_0

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/056;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/08S;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, p0, LX/056;->A00:LX/0B4;

    iget-object v0, v1, LX/0B4;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_a

    iget-object v0, v1, LX/0B4;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v6, v0, :cond_a

    :goto_0
    iget-boolean v0, p0, LX/056;->A01:Z

    iget-object v8, p0, LX/056;->A00:LX/0B4;

    if-nez v0, :cond_8

    invoke-virtual {v8, v7, v6}, LX/0B4;->A00(II)V

    :goto_1
    iget-object v6, p0, LX/056;->A00:LX/0B4;

    iget-object v0, v6, LX/0B4;->A08:LX/0B5;

    iget v1, v0, LX/0B5;->A04:I

    const/16 v0, 0xff

    if-lt v1, v0, :cond_6

    if-nez v4, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v6, LX/0B4;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    iget-object v0, v6, LX/0B4;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v6, LX/0B4;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_7
    iget-object v1, v6, LX/0B4;->A05:Landroid/graphics/Paint;

    iget-object v0, v6, LX/0B4;->A08:LX/0B5;

    iget v0, v0, LX/0B5;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/0B4;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v6, LX/0B4;->A05:Landroid/graphics/Paint;

    goto :goto_2

    :cond_8
    iget-boolean v0, v8, LX/0B4;->A0A:Z

    if-nez v0, :cond_9

    iget-object v1, v8, LX/0B4;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v8, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    if-ne v1, v0, :cond_9

    iget-object v1, v8, LX/0B4;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v0, :cond_9

    iget-boolean v1, v8, LX/0B4;->A0B:Z

    iget-boolean v0, v8, LX/0B4;->A09:Z

    if-ne v1, v0, :cond_9

    iget v1, v8, LX/0B4;->A00:I

    iget-object v0, v8, LX/0B4;->A08:LX/0B5;

    iget v0, v0, LX/0B5;->A04:I

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v7, v6}, LX/0B4;->A00(II)V

    iget-object v1, p0, LX/056;->A00:LX/0B4;

    iget-object v0, v1, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/0B4;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v1, LX/0B4;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/0B4;->A08:LX/0B5;

    iget v0, v0, LX/0B5;->A04:I

    iput v0, v1, LX/0B4;->A00:I

    iget-boolean v0, v1, LX/0B4;->A09:Z

    iput-boolean v0, v1, LX/0B4;->A0B:Z

    iput-boolean v3, v1, LX/0B4;->A0A:Z

    goto :goto_1

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/0B4;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0B4;->A0A:Z

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Xz;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/056;->A00:LX/0B4;

    iget-object v0, v0, LX/0B4;->A08:LX/0B5;

    iget v0, v0, LX/0B5;->A04:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    return v1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/056;->A00:LX/0B4;

    iget v0, v0, LX/0B4;->A01:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/07G;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/056;->A02:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v2, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/0B8;

    invoke-direct {v0, v1}, LX/0B8;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/056;->A00:LX/0B4;

    invoke-virtual {p0}, LX/056;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/0B4;->A01:I

    iget-object v0, p0, LX/056;->A00:LX/0B4;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/056;->A00:LX/0B4;

    iget-object v0, v0, LX/0B4;->A08:LX/0B5;

    iget v0, v0, LX/0B5;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/056;->A00:LX/0B4;

    iget-object v0, v0, LX/0B4;->A08:LX/0B5;

    iget v0, v0, LX/0B5;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/056;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    if-eqz v0, :cond_0

    invoke-static {v6, v9, v0, v7, v8}, LX/07G;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/056;->A00:LX/0B4;

    new-instance v0, LX/0B5;

    invoke-direct {v0}, LX/0B5;-><init>()V

    iput-object v0, v4, LX/0B4;->A08:LX/0B5;

    sget-object v0, LX/0SV;->A02:[I

    invoke-static {v6, v9, v7, v0}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v11, v5, LX/056;->A00:LX/0B4;

    iget-object v10, v11, LX/0B4;->A08:LX/0B5;

    const-string v0, "tintMode"

    const/4 v3, 0x6

    const/4 v1, -0x1

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v3, -0x1

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2e

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2d

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    iput-object v1, v11, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v2, v8}, LX/0Z9;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v11, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v3, v11, LX/0B4;->A09:Z

    const-string v0, "autoMirrored"

    const/4 v1, 0x5

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    :cond_3
    iput-boolean v3, v11, LX/0B4;->A09:Z

    iget v3, v10, LX/0B5;->A03:F

    const-string v0, "viewportWidth"

    const/4 v1, 0x7

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :cond_4
    iput v3, v10, LX/0B5;->A03:F

    iget v11, v10, LX/0B5;->A02:F

    const-string v0, "viewportHeight"

    const/16 v1, 0x8

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :cond_5
    iput v11, v10, LX/0B5;->A02:F

    iget v0, v10, LX/0B5;->A03:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_35

    cmpg-float v0, v11, v3

    if-lez v0, :cond_34

    const/4 v1, 0x3

    iget v0, v10, LX/0B5;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v10, LX/0B5;->A01:F

    const/4 v1, 0x2

    iget v0, v10, LX/0B5;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v10, LX/0B5;->A00:F

    iget v0, v10, LX/0B5;->A01:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_33

    cmpg-float v0, v1, v3

    if-lez v0, :cond_32

    invoke-virtual {v10}, LX/0B5;->getAlpha()F

    move-result v3

    const-string v0, "alpha"

    const/4 v1, 0x4

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :cond_6
    invoke-virtual {v10, v3}, LX/0B5;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v10, LX/0B5;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/0B5;->A0E:LX/009;

    invoke-virtual {v0, v1, v10}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, LX/056;->getChangingConfigurations()I

    move-result v0

    iput v0, v4, LX/0B4;->A01:I

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0B4;->A0A:Z

    iget-object v2, v5, LX/056;->A00:LX/0B4;

    iget-object v1, v2, LX/0B4;->A08:LX/0B5;

    new-instance v17, Ljava/util/ArrayDeque;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v10, v1, LX/0B5;->A0F:LX/0B7;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    const/4 v15, 0x1

    :goto_2
    if-eq v12, v3, :cond_30

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    move/from16 v0, v16

    if-ge v10, v0, :cond_8

    if-eq v12, v11, :cond_30

    :cond_8
    const/4 v0, 0x2

    const-string v10, "group"

    if-ne v12, v0, :cond_2c

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0B7;

    const-string v0, "path"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v11, LX/0Il;

    invoke-direct {v11}, LX/0Il;-><init>()V

    sget-object v0, LX/0SV;->A0A:[I

    invoke-static {v6, v9, v7, v0}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v0, 0x0

    iput-object v0, v11, LX/0Il;->A0B:[I

    const-string v0, "pathData"

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v11, LX/0Im;->A02:Ljava/lang/String;

    :cond_9
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Yl;->A02(Ljava/lang/String;)[LX/0Yw;

    move-result-object v0

    iput-object v0, v11, LX/0Im;->A03:[LX/0Yw;

    :cond_a
    const-string v0, "fillColor"

    invoke-static {v6, v13, v0, v8, v3}, LX/0Z9;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0T9;

    move-result-object v0

    iput-object v0, v11, LX/0Il;->A09:LX/0T9;

    iget v14, v11, LX/0Il;->A00:F

    const-string v0, "fillAlpha"

    const/16 v10, 0xc

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_b
    iput v14, v11, LX/0Il;->A00:F

    const-string v0, "strokeLineCap"

    const/16 v10, 0x8

    const/4 v14, -0x1

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v15, -0x1

    :goto_3
    iget-object v10, v11, LX/0Il;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v15, :cond_1d

    if-eq v15, v3, :cond_1c

    const/4 v0, 0x2

    if-ne v15, v0, :cond_c

    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :cond_c
    :goto_4
    iput-object v10, v11, LX/0Il;->A07:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v10, 0x9

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :cond_d
    iget-object v10, v11, LX/0Il;->A08:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_1b

    if-eq v14, v3, :cond_1a

    const/4 v0, 0x2

    if-ne v14, v0, :cond_e

    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :cond_e
    :goto_5
    iput-object v10, v11, LX/0Il;->A08:Landroid/graphics/Paint$Join;

    iget v14, v11, LX/0Il;->A02:F

    const-string v0, "strokeMiterLimit"

    const/16 v10, 0xa

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_f
    iput v14, v11, LX/0Il;->A02:F

    const/4 v10, 0x3

    const-string v0, "strokeColor"

    invoke-static {v6, v13, v0, v8, v10}, LX/0Z9;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0T9;

    move-result-object v0

    iput-object v0, v11, LX/0Il;->A0A:LX/0T9;

    iget v14, v11, LX/0Il;->A01:F

    const-string v0, "strokeAlpha"

    const/16 v10, 0xb

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_10
    iput v14, v11, LX/0Il;->A01:F

    iget v14, v11, LX/0Il;->A03:F

    const-string v0, "strokeWidth"

    const/4 v10, 0x4

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_11
    iput v14, v11, LX/0Il;->A03:F

    iget v14, v11, LX/0Il;->A04:F

    const-string v0, "trimPathEnd"

    const/4 v10, 0x6

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_12
    iput v14, v11, LX/0Il;->A04:F

    iget v14, v11, LX/0Il;->A05:F

    const-string v0, "trimPathOffset"

    const/4 v10, 0x7

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_13
    iput v14, v11, LX/0Il;->A05:F

    iget v14, v11, LX/0Il;->A06:F

    const-string v0, "trimPathStart"

    const/4 v10, 0x5

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_14
    iput v14, v11, LX/0Il;->A06:F

    iget v14, v11, LX/0Im;->A01:I

    const-string v0, "fillType"

    const/16 v10, 0xd

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :cond_15
    iput v14, v11, LX/0Im;->A01:I

    :cond_16
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v12, LX/0B7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, LX/0Im;->A02:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget-object v0, v1, LX/0B5;->A0E:LX/009;

    invoke-virtual {v0, v10, v11}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v15, 0x0

    :cond_18
    :goto_6
    iget v10, v2, LX/0B4;->A01:I

    iget v0, v11, LX/0Im;->A00:I

    :goto_7
    or-int/2addr v0, v10

    iput v0, v2, LX/0B4;->A01:I

    :cond_19
    :goto_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto/16 :goto_2

    :cond_1a
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    :cond_1b
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    :cond_1c
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    :cond_1d
    sget-object v10, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    goto/16 :goto_3

    :cond_1f
    const-string v0, "clip-path"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v11, LX/0Ik;

    invoke-direct {v11}, LX/0Ik;-><init>()V

    const-string v0, "pathData"

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0SV;->A08:[I

    invoke-static {v6, v9, v7, v0}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v11, LX/0Im;->A02:Ljava/lang/String;

    :cond_20
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0Yl;->A02(Ljava/lang/String;)[LX/0Yw;

    move-result-object v0

    iput-object v0, v11, LX/0Im;->A03:[LX/0Yw;

    :cond_21
    const-string v0, "fillType"

    const/4 v10, 0x2

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_9
    iput v0, v11, LX/0Im;->A01:I

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    :cond_22
    iget-object v0, v12, LX/0B7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, LX/0Im;->A02:Ljava/lang/String;

    if-eqz v10, :cond_18

    iget-object v0, v1, LX/0B5;->A0E:LX/009;

    invoke-virtual {v0, v10, v11}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_23
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_9

    :cond_24
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v11, LX/0B7;

    invoke-direct {v11}, LX/0B7;-><init>()V

    sget-object v0, LX/0SV;->A09:[I

    invoke-static {v6, v9, v7, v0}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v0, 0x0

    iput-object v0, v11, LX/0B7;->A09:[I

    iget v14, v11, LX/0B7;->A02:F

    const-string v0, "rotation"

    const/4 v10, 0x5

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_25
    iput v14, v11, LX/0B7;->A02:F

    iget v0, v11, LX/0B7;->A00:F

    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/0B7;->A00:F

    iget v10, v11, LX/0B7;->A01:F

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/0B7;->A01:F

    iget v14, v11, LX/0B7;->A03:F

    const-string v0, "scaleX"

    const/4 v10, 0x3

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_26
    iput v14, v11, LX/0B7;->A03:F

    iget v14, v11, LX/0B7;->A04:F

    const-string v0, "scaleY"

    const/4 v10, 0x4

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_27
    iput v14, v11, LX/0B7;->A04:F

    iget v14, v11, LX/0B7;->A05:F

    const-string v0, "translateX"

    const/4 v10, 0x6

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_28
    iput v14, v11, LX/0B7;->A05:F

    iget v14, v11, LX/0B7;->A06:F

    const-string v0, "translateY"

    const/4 v10, 0x7

    invoke-static {v0, v8}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_29
    iput v14, v11, LX/0B7;->A06:F

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput-object v0, v11, LX/0B7;->A08:Ljava/lang/String;

    :cond_2a
    invoke-static {v11}, LX/0B7;->A00(LX/0B7;)V

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v12, LX/0B7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v10, v11, LX/0B7;->A08:Ljava/lang/String;

    if-eqz v10, :cond_2b

    iget-object v0, v1, LX/0B5;->A0E:LX/009;

    invoke-virtual {v0, v10, v11}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget v10, v2, LX/0B4;->A01:I

    iget v0, v11, LX/0B7;->A07:I

    goto/16 :goto_7

    :cond_2c
    if-ne v12, v11, :cond_19

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_2d
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_2e
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_2f
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto/16 :goto_0

    :cond_30
    if-nez v15, :cond_31

    iget-object v1, v4, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, LX/056;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v5, LX/056;->A03:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_31
    const-string v1, "no path defined"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires height > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires width > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Xz;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/056;->A00:LX/0B4;

    iget-boolean v0, v0, LX/0B4;->A09:Z

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/056;->A00:LX/0B4;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0B4;->A08:LX/0B5;

    iget-object v0, v1, LX/0B5;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0B5;->A0F:LX/0B7;

    invoke-virtual {v0}, LX/0B6;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0B5;->A08:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/056;->A00:LX/0B4;

    iget-object v0, v0, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, LX/056;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/056;->A00:LX/0B4;

    new-instance v0, LX/0B4;

    invoke-direct {v0, v1}, LX/0B4;-><init>(LX/0B4;)V

    iput-object v0, p0, LX/056;->A00:LX/0B4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/056;->A05:Z

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    iget-object v3, p0, LX/056;->A00:LX/0B4;

    iget-object v1, v3, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/056;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/056;->A03:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/056;->invalidateSelf()V

    const/4 v4, 0x1

    :cond_1
    iget-object v1, v3, LX/0B4;->A08:LX/0B5;

    iget-object v0, v1, LX/0B5;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0B5;->A0F:LX/0B7;

    invoke-virtual {v0}, LX/0B6;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0B5;->A08:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0B4;->A08:LX/0B5;

    iget-object v0, v0, LX/0B5;->A0F:LX/0B7;

    invoke-virtual {v0, p1}, LX/0B6;->A02([I)Z

    move-result v1

    iget-boolean v0, v3, LX/0B4;->A0A:Z

    or-int/2addr v0, v1

    iput-boolean v0, v3, LX/0B4;->A0A:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/056;->invalidateSelf()V

    return v2

    :cond_3
    return v4
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/056;->A00:LX/0B4;

    iget-object v1, v0, LX/0B4;->A08:LX/0B5;

    iget v0, v1, LX/0B5;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0B5;->A04:I

    invoke-virtual {p0}, LX/056;->invalidateSelf()V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0Xz;->A01(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/056;->A00:LX/0B4;

    iput-boolean p1, v0, LX/0B4;->A09:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/056;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/056;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/056;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/056;->A00:LX/0B4;

    iget-object v0, v1, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/056;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/056;->A03:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/056;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/07G;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/056;->A00:LX/0B4;

    iget-object v0, v1, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/056;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/056;->A03:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/056;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/055;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
