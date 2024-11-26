.class public final LX/0XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/0bo;

.field public final A04:LX/0bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0bo;

    invoke-direct {v2}, LX/0bo;-><init>()V

    iput-object v2, p0, LX/0XH;->A03:LX/0bo;

    if-nez p2, :cond_0

    new-instance p2, LX/0bo;

    invoke-direct {p2}, LX/0bo;-><init>()V

    :cond_0
    iget v0, p2, LX/0bo;->A01:I

    invoke-static {p1, v0}, LX/0XH;->A00(Landroid/content/Context;I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v1, 0x2

    const v0, 0x7f0708e5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0XH;->A00:F

    const/4 v1, 0x4

    const v0, 0x7f0708e4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0XH;->A01:F

    const/4 v1, 0x5

    const v0, 0x7f0708ea

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0XH;->A02:F

    iget v0, p2, LX/0bo;->A00:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_1

    const/16 v0, 0xff

    :cond_1
    iput v0, v2, LX/0bo;->A00:I

    iget-object v0, p2, LX/0bo;->A07:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const v0, 0x7f122a6b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/0bo;->A07:Ljava/lang/CharSequence;

    iget v0, p2, LX/0bo;->A03:I

    if-nez v0, :cond_3

    const v0, 0x7f1001b4

    :cond_3
    iput v0, v2, LX/0bo;->A03:I

    iget v0, p2, LX/0bo;->A02:I

    if-nez v0, :cond_4

    const v0, 0x7f122a78

    :cond_4
    iput v0, v2, LX/0bo;->A02:I

    iget-object v0, p2, LX/0bo;->A06:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A06:Ljava/lang/Boolean;

    iget v0, p2, LX/0bo;->A04:I

    if-ne v0, v5, :cond_7

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :cond_7
    iput v0, v2, LX/0bo;->A04:I

    iget v0, p2, LX/0bo;->A05:I

    if-ne v0, v5, :cond_8

    const/16 v0, 0x9

    const/16 v1, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :cond_8
    :goto_0
    iput v0, v2, LX/0bo;->A05:I

    iget-object v0, p2, LX/0bo;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_14

    invoke-static {p1, v3, v4}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A0A:Ljava/lang/Integer;

    iget-object v0, p2, LX/0bo;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    invoke-static {p1, v3, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    iput-object v0, v2, LX/0bo;->A0C:Ljava/lang/Integer;

    iget-object v0, p2, LX/0bo;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const/4 v1, 0x1

    const v0, 0x800035

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A0B:Ljava/lang/Integer;

    iget-object v0, p2, LX/0bo;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A0E:Ljava/lang/Integer;

    iget-object v0, p2, LX/0bo;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A0G:Ljava/lang/Integer;

    iget-object v0, p2, LX/0bo;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v1, 0x7

    iget-object v0, v2, LX/0bo;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A0D:Ljava/lang/Integer;

    iget-object v0, p2, LX/0bo;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/16 v1, 0xb

    iget-object v0, v2, LX/0bo;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A0F:Ljava/lang/Integer;

    iget-object v0, p2, LX/0bo;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A08:Ljava/lang/Integer;

    iget-object v0, p2, LX/0bo;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A09:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p2, LX/0bo;->A0H:Ljava/util/Locale;

    if-nez v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_c

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    :cond_b
    :goto_9
    iput-object v0, v2, LX/0bo;->A0H:Ljava/util/Locale;

    iput-object p2, p0, LX/0XH;->A04:LX/0bo;

    return-void

    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_3

    :cond_13
    const v1, 0x7f15046a

    new-instance v0, LX/0Yh;

    invoke-direct {v0, p1, v1}, LX/0Yh;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, LX/0Yh;->A01:Landroid/content/res/ColorStateList;

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static A00(Landroid/content/Context;I)Landroid/content/res/TypedArray;
    .locals 11

    const v10, 0x7f0400a1

    const/4 v5, 0x0

    move-object v6, p0

    if-eqz p1, :cond_4

    const-string v4, "badge"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :cond_1
    if-ne v2, v1, :cond_2

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "No start tag found"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must have a <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> start tag"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t load badge resource ID #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    invoke-interface {v7}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p0

    if-nez p0, :cond_5

    :goto_2
    const p0, 0x7f150768

    :cond_5
    sget-object v8, LX/1T5;->A02:[I

    new-array v9, v5, [I

    invoke-static/range {v6 .. v11}, LX/062;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method
