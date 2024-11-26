.class public abstract LX/3Us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00e;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4N7;->A00:LX/4N7;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/3Us;->A00:LX/00e;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3Us;->A01:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/3Us;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x59d38f
        -0x6f57bf
        -0x3e5fc1
        -0x86dec8
        -0x51788c
        -0xf4cd0
        -0x494cd9
        -0x396034
        -0x749670
        -0x7574
        -0xab3d9b
        -0x8495
        -0xd93b24    # -2.21674E38f
        -0xa83601
        -0x8b9896
        -0x816f5d
        -0xa96901
        -0x91da82
        -0x85345b
        -0xdbc9c0
        -0x7d6b36
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x6
        0x7
        0x8
        0x4
    .end array-data
.end method

.method public static final A00()I
    .locals 3

    sget-object v2, LX/3Us;->A01:[I

    sget-object v0, LX/3Us;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x15

    rem-int/2addr v1, v0

    aget v0, v2, v1

    return v0
.end method

.method public static final A01(IIZ)I
    .locals 3

    if-eqz p2, :cond_4

    const/16 v2, 0x13

    const/16 v0, 0x32

    if-lt p0, v0, :cond_6

    const/16 v0, 0x96

    const/16 v1, 0x280

    if-ge p0, v0, :cond_1

    if-lt p1, v1, :cond_3

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x230

    if-ge p1, v0, :cond_2

    const/16 v2, 0xe

    return v2

    :cond_2
    if-ge p1, v1, :cond_0

    :cond_3
    const/16 v2, 0x10

    return v2

    :cond_4
    const/16 v0, 0x32

    if-ge p0, v0, :cond_5

    const/16 v2, 0x20

    return v2

    :cond_5
    const/16 v0, 0x96

    const/16 v2, 0x10

    if-ge p0, v0, :cond_0

    :cond_6
    const/16 v2, 0x18

    return v2
.end method

.method public static final A02(LX/1Ec;Ljava/lang/CharSequence;)I
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v1, v0}, LX/3Us;->A03(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ec;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    :cond_1
    return v3
.end method

.method public static final A03(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-static {p0}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3MP;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public static final A04(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/5HV;->A0J:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/FacebookScriptWA-Regular.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/5HV;->A0J:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_2
    sget-object v0, LX/5HV;->A0H:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/MorningBreeze-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/5HV;->A0H:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_3
    sget-object v0, LX/5HV;->A0G:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Calistoga-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/5HV;->A0G:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_4
    sget-object v0, LX/5HV;->A0I:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Exo2-ExtraBold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/5HV;->A0I:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_5
    sget-object v0, LX/5HV;->A0K:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/CourierPrime-Bold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/5HV;->A0K:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_6
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A05(LX/1Ec;LX/3Sq;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2dJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/2dJ;

    invoke-virtual {p1}, LX/2dJ;->BF0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/2dL;

    invoke-virtual {v1}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x2bc

    invoke-static {v4, v3, v2, v1, v0}, LX/3Us;->A06(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/1Ec;->A06(Landroid/text/Spannable;)V

    invoke-static {v5, v3}, LX/1kp;->A1b(Landroid/text/SpannableStringBuilder;I)[Landroid/text/style/URLSpan;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v0, v4, v6

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Ljava/lang/CharSequence;IIII)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    move v1, p1

    :goto_0
    const/16 v2, 0xa

    if-ge v1, p2, :cond_1

    if-ltz p3, :cond_1

    if-lez p4, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    sub-int/2addr p2, v1

    if-eq p1, p2, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/2LJ;

    invoke-direct {v4, p0}, LX/2LJ;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x32

    :goto_1
    const/16 v0, 0x2bc

    if-gt v2, v0, :cond_1

    iput v3, v4, LX/2LJ;->A00:I

    invoke-static {v4, v5}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v3}, LX/2LJ;->A03(JI)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    invoke-static {p1, p0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf9

    const v3, 0x7f070cf9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_0

    invoke-static {p0, v3}, LX/1kj;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A09(LX/3lH;I)Z
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/3lH;->A0B()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_0

    iget v0, v0, LX/385;->A00:I

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/16 v0, 0xfa

    invoke-static {p1, v0}, LX/1kn;->A1U(II)Z

    move-result v1

    iget-object v0, p0, LX/3lH;->A0R:[B

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
