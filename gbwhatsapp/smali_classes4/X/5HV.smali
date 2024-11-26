.class public final LX/5HV;
.super LX/6KH;
.source ""


# static fields
.field public static A0G:Landroid/graphics/Typeface;

.field public static A0H:Landroid/graphics/Typeface;

.field public static A0I:Landroid/graphics/Typeface;

.field public static A0J:Landroid/graphics/Typeface;

.field public static A0K:Landroid/graphics/Typeface;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/text/StaticLayout;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/text/TextPaint;

.field public final A0D:LX/0ue;

.field public final A0E:LX/3Q0;

.field public final A0F:LX/1IW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/1IW;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p3, p2, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6KH;-><init>()V

    iput-object p1, p0, LX/5HV;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/5HV;->A0F:LX/1IW;

    iput-object p2, p0, LX/5HV;->A0D:LX/0ue;

    const-string v0, ""

    iput-object v0, p0, LX/5HV;->A0A:Ljava/lang/String;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/5HV;->A0C:Landroid/text/TextPaint;

    new-instance v0, LX/3Q0;

    invoke-direct {v0}, LX/3Q0;-><init>()V

    iput-object v0, p0, LX/5HV;->A0E:LX/3Q0;

    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    return-void
.end method

.method private final A00()Landroid/text/Layout$Alignment;
    .locals 3

    iget-object v0, p0, LX/5HV;->A0D:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    move-result-object v1

    iget-object v0, p0, LX/5HV;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v2

    iget v1, p0, LX/5HV;->A08:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_2

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/1IW;LX/5HV;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 4

    iget-object v3, p2, LX/5HV;->A0C:Landroid/text/TextPaint;

    invoke-static {p0, v3, p1, p3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move p0, p4

    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v1, v0, v3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-direct {p2}, LX/5HV;->A00()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-direct {p2}, LX/5HV;->A00()Landroid/text/Layout$Alignment;

    move-result-object p1

    const p2, 0x3fa66666    # 1.3f

    const/4 p3, 0x0

    const/4 p4, 0x1

    new-instance v1, Landroid/text/StaticLayout;

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method

.method public static final A02(LX/5HV;)V
    .locals 9

    iget-object v4, p0, LX/5HV;->A0A:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/5HV;->A0C:Landroid/text/TextPaint;

    iget v0, p0, LX/5HV;->A05:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/5HV;->A0E:LX/3Q0;

    iget v0, v0, LX/3Q0;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/5HV;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/5HV;->A0F:LX/1IW;

    iget-object v3, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, p0, v4, v0}, LX/5HV;->A01(Landroid/content/Context;LX/1IW;LX/5HV;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, LX/5HV;->A09:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput v0, p0, LX/5HV;->A00:F

    const-string v4, "layout"

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/5HV;->A09:Landroid/text/StaticLayout;

    if-ge v5, v2, :cond_3

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v0, p0, LX/5HV;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iput v1, p0, LX/5HV;->A00:F

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, LX/5HV;->A08:I

    const/4 v7, 0x2

    if-nez v6, :cond_5

    add-float/2addr v5, v4

    iget v6, p0, LX/5HV;->A00:F

    sub-float v4, v5, v6

    int-to-float v1, v7

    div-float/2addr v4, v1

    add-float/2addr v2, v0

    sub-float v0, v2, v8

    div-float/2addr v0, v1

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    add-float/2addr v2, v8

    div-float/2addr v2, v1

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    return-void

    :cond_5
    add-float/2addr v2, v0

    sub-float v1, v2, v8

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v2, v8

    div-float/2addr v2, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    iget-object v0, p0, LX/5HV;->A0D:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget v0, p0, LX/5HV;->A08:I

    if-ne v0, v7, :cond_8

    iget-object v0, p0, LX/5HV;->A0D:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget v0, p0, LX/5HV;->A00:F

    add-float/2addr v0, v5

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_8
    iget v0, p0, LX/5HV;->A00:F

    sub-float v0, v4, v0

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1
.end method


# virtual methods
.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 1

    iput p2, p0, LX/5HV;->A03:F

    iput p4, p0, LX/5HV;->A04:F

    invoke-static {p4, p2}, LX/4fe;->A02(FF)F

    move-result v0

    iput v0, p0, LX/5HV;->A02:F

    invoke-static {p5, p3}, LX/4fe;->A02(FF)F

    move-result v0

    iput v0, p0, LX/5HV;->A01:F

    iget-object v0, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-static {p0}, LX/5HV;->A02(LX/5HV;)V

    return-void
.end method

.method public A0N(LX/5yp;)V
    .locals 7

    move-object v0, p0

    invoke-super {p0, p1}, LX/6KH;->A0N(LX/5yp;)V

    check-cast p1, LX/5HL;

    iget-object v1, p1, LX/5HL;->A05:Ljava/lang/String;

    iget v2, p0, LX/5HV;->A05:F

    iget v3, p1, LX/5HL;->A03:I

    iget v4, p1, LX/5HL;->A01:I

    iget v5, p1, LX/5HL;->A02:I

    iget v6, p1, LX/5HL;->A04:I

    invoke-virtual/range {v0 .. v6}, LX/5HV;->A0X(Ljava/lang/String;FIIII)V

    return-void
.end method

.method public A0O(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6KH;->A0O(Lorg/json/JSONObject;)V

    iget v0, p0, LX/5HV;->A02:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-w"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/5HV;->A01:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-h"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5HV;->A0A:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/5HV;->A05:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "text-size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/5HV;->A06:I

    const-string v0, "style"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/5HV;->A08:I

    const-string v0, "alignment"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5HV;->A0E:LX/3Q0;

    iget v1, v0, LX/3Q0;->A02:I

    const-string v0, "background_style"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/5HV;->A07:I

    const-string v0, "min-layout-width"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/5HV;->A03:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/5HV;->A04:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final A0X(Ljava/lang/String;FIIII)V
    .locals 7

    iget-object v0, p0, LX/5HV;->A0A:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/5HV;->A05:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, LX/5HV;->A06:I

    if-ne v0, p3, :cond_1

    iget v0, p0, LX/5HV;->A08:I

    if-ne v0, p4, :cond_1

    iget-object v0, p0, LX/5HV;->A0E:LX/3Q0;

    iget v0, v0, LX/3Q0;->A02:I

    if-ne v0, p5, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/5HV;->A0A:Ljava/lang/String;

    iput p2, p0, LX/5HV;->A05:F

    iput p3, p0, LX/5HV;->A06:I

    iget-object v2, p0, LX/5HV;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/5HV;->A0B:Landroid/content/Context;

    invoke-static {v0, p3}, LX/2v4;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p4, p0, LX/5HV;->A08:I

    iget-object v1, p0, LX/5HV;->A0E:LX/3Q0;

    iput p5, v1, LX/3Q0;->A02:I

    iget v0, v1, LX/3Q0;->A03:I

    invoke-virtual {v1, v0, p5}, LX/3Q0;->A01(II)V

    invoke-static {p3, v3}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput p6, p0, LX/5HV;->A07:I

    iget v1, p0, LX/5HV;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    iget v5, p0, LX/5HV;->A03:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v1, p0, LX/5HV;->A01:F

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    iget v2, p0, LX/5HV;->A04:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/5HV;->A01:F

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0}, LX/5HV;->A02(LX/5HV;)V

    return-void
.end method
