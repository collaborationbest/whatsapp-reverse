.class public LX/077;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0D:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/text/TextPaint;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/078;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/077;->A0D:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/077;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/077;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/077;->A03:I

    iput-boolean v1, p0, LX/077;->A06:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/077;->A02:F

    iput v0, p0, LX/077;->A01:F

    iput v0, p0, LX/077;->A00:F

    new-array v0, v1, [I

    iput-object v0, p0, LX/077;->A07:[I

    iput-boolean v1, p0, LX/077;->A05:Z

    iput-object p1, p0, LX/077;->A09:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/077;->A08:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/07A;

    invoke-direct {v0}, LX/07A;-><init>()V

    :goto_0
    iput-object v0, p0, LX/077;->A0A:LX/078;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/079;

    invoke-direct {v0}, LX/079;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/078;

    invoke-direct {v0}, LX/078;-><init>()V

    goto :goto_0
.end method

.method private A00(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, p0, LX/077;->A04:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    iget-object v3, p0, LX/077;->A09:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const p4, 0x7fffffff

    :cond_0
    invoke-virtual {v1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :try_start_0
    iget-object v0, p0, LX/077;->A0A:LX/078;

    invoke-virtual {v0, v2, v3}, LX/078;->A00(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ACTVAutoSizeHelper"

    const-string v0, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p2}, LX/077;->A02(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ACTVAutoSizeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to invoke TextView#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    sget-object v2, LX/077;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve TextView#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/077;FFF)V
    .locals 3

    const-string v2, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_2

    cmpg-float v0, p2, p1

    if-lez v0, :cond_1

    cmpg-float v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/077;->A03:I

    iput p1, p0, LX/077;->A01:F

    iput p2, p0, LX/077;->A00:F

    iput p3, p0, LX/077;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/077;->A05:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The auto-size step granularity ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/077;)Z
    .locals 7

    iget-object v0, p0, LX/077;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/07E;

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/077;->A03:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, LX/077;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/077;->A07:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, LX/077;->A00:F

    iget v4, p0, LX/077;->A01:F

    sub-float/2addr v0, v4

    iget v3, p0, LX/077;->A02:F

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    new-array v1, v2, [I

    :goto_0
    if-ge v6, v2, :cond_1

    int-to-float v0, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/077;->A06([I)[I

    move-result-object v0

    iput-object v0, p0, LX/077;->A07:[I

    :cond_2
    iput-boolean v5, p0, LX/077;->A06:Z

    const/4 v0, 0x1

    return v0

    :cond_3
    iput-boolean v6, p0, LX/077;->A06:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static A05(LX/077;)Z
    .locals 5

    iget-object v4, p0, LX/077;->A07:[I

    array-length v3, v4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/077;->A05:Z

    if-eqz v1, :cond_1

    iput v2, p0, LX/077;->A03:I

    aget v0, v4, v0

    int-to-float v0, v0

    iput v0, p0, LX/077;->A01:F

    sub-int/2addr v3, v2

    aget v0, v4, v3

    int-to-float v0, v0

    iput v0, p0, LX/077;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/077;->A02:F

    :cond_1
    return v1
.end method

.method public static A06([I)[I
    .locals 6

    array-length v5, p0

    if-eqz v5, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v1, p0, v2

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v5, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v2, [I

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public A07()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v4, v3, LX/077;->A09:Landroid/widget/TextView;

    instance-of v0, v4, LX/07E;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget v0, v3, LX/077;->A03:I

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/077;->A06:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v3, LX/077;->A0A:LX/078;

    invoke-virtual {v0, v4}, LX/078;->A01(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x100000

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    if-lez v1, :cond_a

    if-lez v5, :cond_a

    sget-object v2, LX/077;->A0D:Landroid/graphics/RectF;

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v5

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v3, LX/077;->A07:[I

    array-length v5, v0

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_2
    if-gt v1, v5, :cond_6

    add-int v0, v1, v5

    div-int/lit8 v6, v0, 0x2

    iget-object v0, v3, LX/077;->A07:[I

    aget v10, v0, v6

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v11, v4}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v7

    iget-object v8, v3, LX/077;->A04:Landroid/text/TextPaint;

    if-nez v8, :cond_2

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    iput-object v8, v3, LX/077;->A04:Landroid/text/TextPaint;

    :goto_3
    iget-object v9, v3, LX/077;->A04:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v9, v3, LX/077;->A04:Landroid/text/TextPaint;

    int-to-float v8, v10

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v8, "getLayoutAlignment"

    invoke-static {v4, v9, v8}, LX/077;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/Layout$Alignment;

    iget v8, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v9, v8, :cond_3

    invoke-direct {v3, v14, v11, v13, v7}, LX/077;->A00(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v10

    goto :goto_4

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v15

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v16

    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v17

    iget-object v12, v3, LX/077;->A04:Landroid/text/TextPaint;

    new-instance v10, Landroid/text/StaticLayout;

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_4
    const/4 v8, 0x1

    if-eq v7, v0, :cond_4

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v7, :cond_5

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v7, v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    move v6, v1

    move v1, v0

    goto/16 :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, -0x1

    move v5, v6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v3, LX/077;->A07:[I

    aget v0, v0, v6

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/077;->A08(IF)V

    :cond_7
    monitor-exit v2

    goto :goto_6

    :cond_8
    const-string v1, "No available text sizes to choose from."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/077;->A06:Z

    :cond_a
    return-void
.end method

.method public A08(IF)V
    .locals 5

    iget-object v0, p0, LX/077;->A08:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget-object v4, p0, LX/077;->A09:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/view/View;->isInLayout()Z

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/077;->A06:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "nullLayouts"

    invoke-static {v0}, LX/077;->A02(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ACTVAutoSizeHelper"

    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    if-nez v3, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    goto :goto_3
.end method

.method public A09(Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v8, v5, LX/077;->A08:Landroid/content/Context;

    sget-object v0, LX/1R2;->A08:[I

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-virtual {v8, v2, v0, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    iget-object v12, v5, LX/077;->A09:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/05o;->A0E(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/077;->A03:I

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v0, :cond_b

    invoke-virtual {v15, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_0
    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    :goto_1
    const/4 v0, 0x1

    const/4 v9, 0x1

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_2
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v11, v14, [I

    if-lez v14, :cond_2

    const/4 v1, 0x0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v14, :cond_1

    invoke-static {v11}, LX/077;->A06([I)[I

    move-result-object v0

    iput-object v0, v5, LX/077;->A07:[I

    invoke-static {v5}, LX/077;->A05(LX/077;)Z

    :cond_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    instance-of v0, v12, LX/07E;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget v0, v5, LX/077;->A03:I

    if-ne v0, v9, :cond_8

    iget-boolean v0, v5, LX/077;->A05:Z

    if-nez v0, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v0, v3, v7

    if-nez v0, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_4
    cmpl-float v0, v2, v7

    if-nez v0, :cond_5

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_5
    cmpl-float v0, v6, v7

    if-nez v0, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v5, v3, v2, v6}, LX/077;->A03(LX/077;FFF)V

    :cond_7
    invoke-static {v5}, LX/077;->A04(LX/077;)Z

    :cond_8
    return-void

    :cond_9
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_a
    const/high16 v3, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_b
    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_0

    :cond_c
    iput v10, v5, LX/077;->A03:I

    return-void
.end method
