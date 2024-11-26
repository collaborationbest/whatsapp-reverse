.class public LX/0YZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/0YZ;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0YZ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0YZ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0YZ;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/0YZ;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/0YZ;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0YZ;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/0YZ;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/0YZ;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/1hi;->A02:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v9, v4

    move-object v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_9

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v3, :cond_1

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v8, v10, :cond_2

    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v2, LX/0A2;->A0S:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v8, v0, :cond_3

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v8, v0, :cond_4

    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v0, 0x7

    const/4 v7, 0x0

    if-ne v8, v0, :cond_5

    sget-object v2, LX/0A2;->A0V:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-static {p0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne v8, v0, :cond_6

    sget-object v2, LX/0A2;->A0V:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x5

    if-ne v8, v0, :cond_7

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x6

    if-ne v8, v0, :cond_8

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    if-ne v8, v0, :cond_0

    sget-object v2, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v9, :cond_a

    new-instance v0, LX/0YZ;

    invoke-direct {v0, v2, v9, v4}, LX/0YZ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0YZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0YZ;->A06:Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX/0YZ;->A05:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/0YZ;->A01:F

    return-void

    :pswitch_3
    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0YZ;->A03:I

    return-void

    :pswitch_4
    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0YZ;->A02:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
