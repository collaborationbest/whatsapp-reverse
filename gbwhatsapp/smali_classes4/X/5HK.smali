.class public final LX/5HK;
.super LX/2Xc;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/text/SimpleDateFormat;

.field public A04:Ljava/text/SimpleDateFormat;

.field public A05:Ljava/text/SimpleDateFormat;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:Landroid/text/TextPaint;

.field public final A0I:Landroid/text/TextPaint;

.field public final A0J:Landroid/text/TextPaint;

.field public final A0K:LX/0ue;

.field public final A0L:[LX/5yo;

.field public final A0M:[LX/5yo;

.field public final A0N:LX/6Ae;

.field public final A0O:LX/6BZ;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;Z)V
    .locals 12

    const/4 v7, 0x1

    invoke-static {p1, p2, v7}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    invoke-direct {p0}, LX/2Xc;-><init>()V

    iput-object p1, p0, LX/5HK;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/5HK;->A0K:LX/0ue;

    iput-boolean p3, p0, LX/5HK;->A0Q:Z

    invoke-static {v7}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5HK;->A0C:Landroid/graphics/Paint;

    invoke-static {v7}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5HK;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/5HK;->A0H:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/5HK;->A0G:Landroid/text/TextPaint;

    invoke-static {v7}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5HK;->A0E:Landroid/graphics/Paint;

    invoke-static {v7}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5HK;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/5HK;->A0J:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/5HK;->A0I:Landroid/text/TextPaint;

    new-array v0, v1, [LX/5yo;

    iput-object v0, p0, LX/5HK;->A0L:[LX/5yo;

    new-array v0, v1, [LX/5yo;

    iput-object v0, p0, LX/5HK;->A0M:[LX/5yo;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5HK;->A0F:Landroid/graphics/Rect;

    iput-boolean v7, p0, LX/5HK;->A06:Z

    new-instance v0, LX/7rT;

    invoke-direct {v0, p0, v7}, LX/7rT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5HK;->A0N:LX/6Ae;

    iget-object v8, p0, LX/5HK;->A0K:LX/0ue;

    invoke-static {v8}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0xe1

    invoke-virtual {v8, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/5HK;->A05:Ljava/text/SimpleDateFormat;

    const/16 v0, 0xe0

    invoke-virtual {v8, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v11, v10, :cond_c

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    xor-int/lit8 v2, v2, 0x1

    :cond_0
    if-nez v2, :cond_b

    const/16 v0, 0x61

    if-ne v1, v0, :cond_b

    :goto_1
    const-string v4, ""

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne v11, v0, :cond_5

    const-string v0, "12-hour formats must contain AM/PM marker."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x1

    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/5HK;->A04:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/5HK;->A03:Ljava/text/SimpleDateFormat;

    invoke-static {v8}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v9, p0, LX/5HK;->A09:Z

    :goto_5
    iget-object v1, p0, LX/5HK;->A0E:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/1kk;->A18(ILandroid/graphics/Paint;)V

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/5HK;->A0D:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/5HK;->A0J:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/1ff;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/5HK;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-boolean v7, p0, LX/5HK;->A08:Z

    iget-object v1, p0, LX/5HK;->A0C:Landroid/graphics/Paint;

    invoke-static {v3, v1}, LX/1kk;->A18(ILandroid/graphics/Paint;)V

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/5HK;->A0B:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/5HK;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/5HK;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/1ff;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, LX/5HK;->A00()V

    new-instance v0, LX/6BZ;

    invoke-direct {v0, p1, p2}, LX/6BZ;-><init>(Landroid/content/Context;LX/0ue;)V

    iput-object v0, p0, LX/5HK;->A0O:LX/6BZ;

    const-string v0, "digital-clock"

    iput-object v0, p0, LX/5HK;->A0P:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LX/5HK;->A03:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    const-string v0, "periodFormat"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v2

    sget-object v1, LX/04Q;->A02:LX/04R;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v4, v2, v0}, LX/04R;->BLo(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_6
    iput-boolean v3, p0, LX/5HK;->A09:Z

    goto/16 :goto_5

    :cond_4
    move v3, v9

    goto :goto_6

    :cond_5
    move v9, v11

    :goto_7
    if-lez v9, :cond_6

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointBefore(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v9, v0

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v11, 0x1

    :goto_8
    if-ge v1, v10, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v0, 0x61

    if-eq v11, v0, :cond_7

    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_8

    :cond_8
    if-nez v9, :cond_9

    invoke-static {v5, v1}, LX/4ff;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v5}, LX/4ff;->A0X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, v0

    goto/16 :goto_4

    :cond_9
    if-ne v1, v10, :cond_a

    invoke-static {v2, v9, v5}, LX/4ff;->A0X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9}, LX/4ff;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    goto/16 :goto_3

    :cond_a
    const-string v0, "AM/PM markers in 12-hour formats should be at one end."

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v11, -0x1

    goto/16 :goto_1
.end method

.method private final A00()V
    .locals 2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/5HK;->A0K:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A00:Z

    iput-boolean v0, p0, LX/5HK;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5HK;->A05:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_3

    const-string v0, "timeFormat24"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/5HK;->A04:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    const-string v0, "timeFormat12"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5HK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5HK;->A03:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    const-string v0, "periodFormat"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5HK;->A02:Ljava/lang/String;

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/5HK;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/5HK;->A01(LX/5HK;)V

    return-void
.end method

.method public static final A01(LX/5HK;)V
    .locals 10

    iget-boolean v0, p0, LX/5HK;->A08:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/5HK;->A0J:Landroid/text/TextPaint;

    iget-object v0, p0, LX/5HK;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "formattedTime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-boolean v0, p0, LX/5HK;->A07:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5HK;->A0I:Landroid/text/TextPaint;

    iget-object v0, p0, LX/5HK;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "formattedPeriod"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_0
    add-float/2addr v5, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr v5, v0

    iput v5, p0, LX/5HK;->A00:F

    iget-object v0, p0, LX/5HK;->A0L:[LX/5yo;

    iget-object v9, p0, LX/5HK;->A0C:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v6, 0x42e80000    # 116.0f

    const/high16 v7, 0x42680000    # 58.0f

    new-instance v2, LX/5yo;

    const/4 v4, 0x0

    const/high16 v8, 0x42680000    # 58.0f

    invoke-direct/range {v2 .. v9}, LX/5yo;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v5, p0, LX/5HK;->A00:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget-object v9, p0, LX/5HK;->A0B:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, 0x42e40000    # 114.0f

    new-instance v2, LX/5yo;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct/range {v2 .. v9}, LX/5yo;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v0, p0, LX/5HK;->A0M:[LX/5yo;

    iget v5, p0, LX/5HK;->A00:F

    iget-object v9, p0, LX/5HK;->A0E:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v6, 0x42e80000    # 116.0f

    const/high16 v7, 0x41e80000    # 29.0f

    new-instance v2, LX/5yo;

    const/4 v4, 0x0

    const/high16 v8, 0x41e80000    # 29.0f

    invoke-direct/range {v2 .. v9}, LX/5yo;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v5, p0, LX/5HK;->A00:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget-object v9, p0, LX/5HK;->A0D:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v6, 0x42d00000    # 104.0f

    const/high16 v7, 0x41880000    # 17.0f

    new-instance v2, LX/5yo;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v8, 0x41880000    # 17.0f

    invoke-direct/range {v2 .. v9}, LX/5yo;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5HK;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f120b4a

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D()V
    .locals 8

    sget v7, LX/6KH;->A03:F

    iget v0, p0, LX/5HK;->A00:F

    mul-float/2addr v7, v0

    const/16 v0, 0x74

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v6, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/6KH;->A03:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v7, v4

    sub-float/2addr v5, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/6KH;->A03:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/6KH;->A03:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, LX/5HK;->A0O:LX/6BZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6BZ;->A00:Z

    return-void
.end method

.method public A0J(IF)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, LX/6KH;->A0I(IF)V

    iget-object v0, p0, LX/5HK;->A0O:LX/6BZ;

    invoke-virtual {v0, p2}, LX/6BZ;->A00(F)V

    return-void
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5HK;->A0N:LX/6Ae;

    invoke-virtual {v1}, LX/6Ae;->A00()F

    move-result v4

    iget-boolean v6, p0, LX/5HK;->A06:Z

    iget-boolean v0, v1, LX/6Ae;->A01:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/6Ae;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    xor-int/lit8 v6, v6, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    iget v0, p0, LX/6KH;->A00:F

    invoke-static {p1, v2, v0}, LX/4fi;->A16(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v0, p0, LX/5HK;->A00:F

    div-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/16 v0, 0x74

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/5HK;->A00:F

    const/4 v0, 0x2

    int-to-float v9, v0

    div-float/2addr v1, v9

    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/5HK;->A0L:[LX/5yo;

    :goto_0
    invoke-static {v0}, LX/01R;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yo;

    iget-object v4, v0, LX/5yo;->A03:Landroid/graphics/RectF;

    iget v3, v0, LX/5yo;->A00:F

    iget v1, v0, LX/5yo;->A01:F

    iget-object v0, v0, LX/5yo;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/5HK;->A0M:[LX/5yo;

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    iget-object v5, p0, LX/5HK;->A0H:Landroid/text/TextPaint;

    iget-object v4, p0, LX/5HK;->A0G:Landroid/text/TextPaint;

    :goto_2
    iget-object v3, p0, LX/5HK;->A02:Ljava/lang/String;

    const-string v10, "formattedTime"

    if-nez v3, :cond_4

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, p0, LX/5HK;->A0J:Landroid/text/TextPaint;

    iget-object v4, p0, LX/5HK;->A0I:Landroid/text/TextPaint;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v8, p0, LX/5HK;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v1, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, LX/5HK;->A00:F

    const/4 v7, 0x2

    div-float/2addr v3, v9

    iget-object v0, p0, LX/5HK;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/5HK;->A01:Ljava/lang/String;

    const-string v6, "formattedPeriod"

    if-nez v0, :cond_6

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v9

    sub-float/2addr v3, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x3a

    int-to-float v1, v0

    iget-boolean v0, p0, LX/5HK;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5HK;->A02:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, p0, LX/5HK;->A09:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5HK;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/5HK;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/5HK;->A01:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/5HK;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/5HK;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/5HK;->A02:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/5HK;->A0Q:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/5HK;->A0O:LX/6BZ;

    iget v0, p0, LX/6KH;->A00:F

    invoke-virtual {v1, p1, v2, v0}, LX/6BZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_f
    return-void
.end method

.method public A0L(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void
.end method

.method public A0O(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6KH;->A0O(Lorg/json/JSONObject;)V

    iget-boolean v1, p0, LX/5HK;->A06:Z

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5HK;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "formattedTime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5HK;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "formattedPeriod"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "period"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0U()Z
    .locals 1

    iget-object v0, p0, LX/5HK;->A0N:LX/6Ae;

    iget-boolean v0, v0, LX/6Ae;->A01:Z

    return v0
.end method

.method public A0V()Z
    .locals 3

    iget-object v2, p0, LX/5HK;->A02:Ljava/lang/String;

    const-string v1, "formattedTime"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/5HK;->A00()V

    iget-object v0, p0, LX/5HK;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5HK;->A01(LX/5HK;)V

    :cond_2
    return v0
.end method

.method public A0W()Z
    .locals 1

    iget-object v0, p0, LX/5HK;->A0N:LX/6Ae;

    invoke-static {v0}, LX/5fS;->A00(LX/6Ae;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0X()F
    .locals 2

    iget v1, p0, LX/5HK;->A00:F

    const/16 v0, 0x74

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
