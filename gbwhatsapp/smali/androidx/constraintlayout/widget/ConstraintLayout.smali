.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/util/SparseArray;

.field public A06:Landroid/util/SparseArray;

.field public A07:LX/0CN;

.field public A08:LX/0Cn;

.field public A09:LX/0TX;

.field public A0A:LX/0ZP;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/0OR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/0CN;

    invoke-direct {v0}, LX/0CN;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/0CN;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0ZP;

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0TX;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    new-instance v0, LX/0Cn;

    invoke-direct {v0, p0, p0}, LX/0Cn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0Cn;

    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/0CN;

    invoke-direct {v0}, LX/0CN;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/0CN;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0ZP;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0TX;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    new-instance v0, LX/0Cn;

    invoke-direct {v0, p0, p0}, LX/0Cn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0Cn;

    invoke-direct {p0, p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/0CN;

    invoke-direct {v0}, LX/0CN;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/0CN;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0ZP;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0TX;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    new-instance v0, LX/0Cn;

    invoke-direct {v0, p0, p0}, LX/0Cn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0Cn;

    invoke-direct {p0, p2, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/0CN;

    invoke-direct {v0}, LX/0CN;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/0CN;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0ZP;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0TX;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    new-instance v0, LX/0Cn;

    invoke-direct {v0, p0, p0}, LX/0Cn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0Cn;

    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;II)V
    .locals 14

    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/0CN;

    iput-object p0, v7, LX/0CL;->A0e:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0Cn;

    iput-object v1, v7, LX/0CN;->A05:LX/0Cm;

    iget-object v0, v7, LX/0CN;->A07:LX/0CX;

    iput-object v1, v0, LX/0CX;->A03:LX/0Cm;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0ZP;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1hi;->A01:[I

    move/from16 v3, p2

    move/from16 v2, p3

    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_b

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x59

    if-ne v1, v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x26

    if-ne v1, v0, :cond_6

    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0TX;

    invoke-direct {v0, v1, p0, v2}, LX/0TX;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0TX;

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0TX;

    goto :goto_1

    :cond_6
    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v11, LX/0ZP;

    invoke-direct {v11}, LX/0ZP;-><init>()V

    iput-object v11, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0ZP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v13
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_2
    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    if-eqz v2, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v10, v0}, LX/0ZP;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0Ut;

    move-result-object v2

    const-string v0, "Guideline"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0Ut;->A02:LX/0XS;

    iput-boolean v1, v0, LX/0XS;->A0y:Z

    :cond_7
    iget-object v1, v11, LX/0ZP;->A00:Ljava/util/HashMap;

    iget v0, v2, LX/0Ut;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_9
    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :try_start_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0ZP;

    :cond_a
    :goto_4
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    iput v2, v7, LX/0CN;->A01:I

    const/16 v0, 0x100

    and-int/2addr v2, v0

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    sput-boolean v0, LX/0CY;->A0F:Z

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A06(Landroid/view/View;)LX/0CL;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/0CN;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Co;

    iget-object v0, v0, LX/0Co;->A0s:LX/0CL;

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0Co;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    invoke-super {v10, v11}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/high16 v15, 0x44870000    # 1080.0f

    const/high16 v14, 0x44f00000    # 1920.0f

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_2

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    aget-object v0, v1, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v0, v4

    div-float/2addr v0, v15

    mul-float/2addr v0, v8

    float-to-int v13, v0

    int-to-float v0, v3

    div-float/2addr v0, v14

    mul-float/2addr v0, v7

    float-to-int v12, v0

    int-to-float v0, v2

    div-float/2addr v0, v15

    mul-float/2addr v0, v8

    float-to-int v2, v0

    int-to-float v0, v1

    div-float/2addr v0, v14

    mul-float/2addr v0, v7

    float-to-int v1, v0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v13

    int-to-float v3, v12

    add-int/2addr v13, v2

    int-to-float v2, v13

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v18, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v12, v1

    int-to-float v1, v12

    move/from16 v18, v2

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v21, v3

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v1

    move/from16 v21, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/0Co;

    invoke-direct {v0, v1, v1}, LX/0Co;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Co;

    invoke-direct {v0, v1, p1}, LX/0Co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/0Co;

    invoke-direct {v0, p1}, LX/0Co;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/0CN;

    iget v0, v0, LX/0CN;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0Co;

    iget-object v4, v2, LX/0Co;->A0s:LX/0CL;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0Co;->A0y:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0Co;->A01:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0CL;->A04()I

    move-result v3

    invoke-virtual {v4}, LX/0CL;->A05()I

    move-result v2

    invoke-virtual {v4}, LX/0CL;->A03()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, LX/0CL;->A02()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cr;

    invoke-virtual {v0, p0}, LX/0Cr;->A08(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    move-object/from16 v7, p0

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/0CN;

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v9, LX/0CN;->A09:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    if-eqz v0, :cond_40

    const/4 v11, 0x0

    iput-boolean v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_40

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A06(Landroid/view/View;)LX/0CL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CL;->A07()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    if-eqz v16, :cond_b

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_b

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_6

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    :cond_4
    move-object v1, v3

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_9

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v7, :cond_9

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_3
    if-eq v1, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v9

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Co;

    iget-object v0, v0, LX/0Co;->A0s:LX/0CL;

    :goto_5
    iput-object v3, v0, LX/0CL;->A0f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    if-eq v0, v4, :cond_c

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_c

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0ZP;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, LX/0ZP;->A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_d
    iget-object v0, v9, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_13

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cr;

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0Cr;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0Cr;->setIds(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v4, LX/0Cr;->A01:LX/0qZ;

    if-eqz v0, :cond_12

    check-cast v0, LX/0GQ;

    iput v11, v0, LX/0GQ;->A00:I

    iget-object v1, v0, LX/0GQ;->A01:[LX/0CL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_8
    iget v0, v4, LX/0Cr;->A00:I

    if-ge v3, v0, :cond_12

    iget-object v0, v4, LX/0Cr;->A04:[I

    aget v1, v0, v3

    iget-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_f

    iget-object v13, v4, LX/0Cr;->A03:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v7, v2}, LX/0Cr;->A00(LX/0Cr;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/0Cr;->A04:[I

    aput v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    :cond_f
    iget-object v2, v4, LX/0Cr;->A01:LX/0qZ;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A06(Landroid/view/View;)LX/0CL;

    move-result-object v13

    check-cast v2, LX/0GQ;

    if-eq v13, v2, :cond_11

    if-eqz v13, :cond_11

    iget v0, v2, LX/0GQ;->A00:I

    add-int/lit8 v14, v0, 0x1

    iget-object v1, v2, LX/0GQ;->A01:[LX/0CL;

    array-length v0, v1

    if-le v14, v0, :cond_10

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0CL;

    iput-object v1, v2, LX/0GQ;->A01:[LX/0CL;

    :cond_10
    iget v0, v2, LX/0GQ;->A00:I

    aput-object v13, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0GQ;->A00:I

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_13

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v8, :cond_14

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_15

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A06(Landroid/view/View;)LX/0CL;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v8, :cond_3c

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A06(Landroid/view/View;)LX/0CL;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0Co;

    iget-object v0, v9, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_16

    check-cast v0, LX/0CM;

    iget-object v0, v0, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/0CL;->A0Z:LX/0CL;

    :cond_16
    iput-object v9, v4, LX/0CL;->A0Z:LX/0CL;

    invoke-virtual {v3}, LX/0Co;->A00()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v4, LX/0CL;->A0N:I

    iput-object v1, v4, LX/0CL;->A0e:Ljava/lang/Object;

    instance-of v0, v1, LX/0Cr;

    if-eqz v0, :cond_17

    check-cast v1, LX/0Cr;

    iget-boolean v0, v9, LX/0CN;->A09:Z

    invoke-virtual {v1, v4, v0}, LX/0Cr;->A07(LX/0CL;Z)V

    :cond_17
    iget-boolean v0, v3, LX/0Co;->A0y:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1b

    check-cast v4, LX/0GM;

    iget v13, v3, LX/0Co;->A0f:I

    iget v12, v3, LX/0Co;->A0g:I

    iget v1, v3, LX/0Co;->A08:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    iput v1, v4, LX/0GM;->A00:F

    iput v2, v4, LX/0GM;->A02:I

    :goto_c
    iput v2, v4, LX/0GM;->A03:I

    :cond_18
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    if-eq v13, v2, :cond_1a

    if-le v13, v2, :cond_18

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/0GM;->A00:F

    iput v13, v4, LX/0GM;->A02:I

    goto :goto_c

    :cond_1a
    if-eq v12, v2, :cond_18

    if-le v12, v2, :cond_18

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/0GM;->A00:F

    iput v2, v4, LX/0GM;->A02:I

    iput v12, v4, LX/0GM;->A03:I

    goto :goto_d

    :cond_1b
    iget v13, v3, LX/0Co;->A0h:I

    iget v1, v3, LX/0Co;->A0i:I

    iget v0, v3, LX/0Co;->A0j:I

    move/from16 v19, v0

    iget v14, v3, LX/0Co;->A0k:I

    iget v0, v3, LX/0Co;->A0d:I

    move/from16 v18, v0

    iget v0, v3, LX/0Co;->A0e:I

    move/from16 v17, v0

    iget v12, v3, LX/0Co;->A09:F

    iget v0, v3, LX/0Co;->A0F:I

    if-eq v0, v2, :cond_2a

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0CL;

    if-eqz v14, :cond_1c

    iget v13, v3, LX/0Co;->A02:F

    iget v12, v3, LX/0Co;->A0G:I

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {v14, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v11, v10}, LX/0CU;->A05(LX/0CU;IIZ)V

    iput v13, v4, LX/0CL;->A00:F

    :cond_1c
    :goto_e
    if-eqz v16, :cond_1e

    iget v1, v3, LX/0Co;->A0H:I

    if-ne v1, v2, :cond_1d

    iget v0, v3, LX/0Co;->A0I:I

    if-eq v0, v2, :cond_1e

    :cond_1d
    iget v0, v3, LX/0Co;->A0I:I

    iput v1, v4, LX/0CL;->A0P:I

    iput v0, v4, LX/0CL;->A0Q:I

    :cond_1e
    iget-boolean v0, v3, LX/0Co;->A0x:Z

    const/4 v12, -0x2

    if-nez v0, :cond_29

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_28

    iget-boolean v0, v3, LX/0Co;->A0w:Z

    if-eqz v0, :cond_27

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_f
    iget-object v0, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aput-object v1, v0, v11

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, LX/0CU;->A01:I

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, LX/0CU;->A01:I

    :cond_1f
    :goto_10
    iget-boolean v0, v3, LX/0Co;->A10:Z

    if-nez v0, :cond_26

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_25

    iget-boolean v0, v3, LX/0Co;->A0v:Z

    if-eqz v0, :cond_24

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_11
    iget-object v0, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aput-object v1, v0, v10

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, LX/0CU;->A01:I

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, LX/0CU;->A01:I

    :cond_20
    :goto_12
    iget-object v1, v3, LX/0Co;->A0u:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_37

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, 0x0

    if-lez v14, :cond_22

    add-int/lit8 v0, v13, -0x1

    if-ge v14, v0, :cond_22

    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v0, "W"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    :cond_21
    :goto_13
    add-int/lit8 v15, v14, 0x1

    :cond_22
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_36

    sub-int/2addr v13, v10

    if-ge v0, v13, :cond_36

    invoke-virtual {v1, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    goto/16 :goto_18

    :cond_23
    const-string v0, "H"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    goto :goto_13

    :cond_24
    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_11

    :cond_25
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aput-object v1, v0, v10

    invoke-virtual {v4, v11}, LX/0CL;->A08(I)V

    goto :goto_12

    :cond_26
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aput-object v1, v0, v10

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, LX/0CL;->A08(I)V

    if-ne v0, v12, :cond_20

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aput-object v1, v0, v10

    goto :goto_12

    :cond_27
    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_28
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aput-object v1, v0, v11

    invoke-virtual {v4, v11}, LX/0CL;->A09(I)V

    goto/16 :goto_10

    :cond_29
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aput-object v1, v0, v11

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v0}, LX/0CL;->A09(I)V

    if-ne v0, v12, :cond_1f

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aput-object v1, v0, v11

    goto/16 :goto_10

    :cond_2a
    if-eq v13, v2, :cond_34

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0CL;

    if-eqz v13, :cond_2b

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v0, v1

    :goto_14
    invoke-virtual {v4, v1}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {v13, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    move/from16 v13, v18

    invoke-virtual {v1, v0, v15, v13, v10}, LX/0CU;->A05(LX/0CU;IIZ)V

    :cond_2b
    move/from16 v0, v19

    if-eq v0, v2, :cond_33

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0CL;

    if-eqz v15, :cond_2c

    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_15
    invoke-virtual {v4, v1}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v13

    invoke-virtual {v15, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v13, v1, v14, v0, v10}, LX/0CU;->A05(LX/0CU;IIZ)V

    :cond_2c
    iget v0, v3, LX/0Co;->A0q:I

    if-eq v0, v2, :cond_32

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0CL;

    if-eqz v15, :cond_2d

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, LX/0Co;->A0Q:I

    move-object v0, v1

    :goto_16
    invoke-virtual {v4, v1}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {v15, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v13, v10}, LX/0CU;->A05(LX/0CU;IIZ)V

    :cond_2d
    iget v0, v3, LX/0Co;->A0E:I

    if-eq v0, v2, :cond_31

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0CL;

    if-eqz v15, :cond_2e

    sget-object v1, LX/0A2;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v3, LX/0Co;->A0L:I

    :goto_17
    invoke-virtual {v4, v1}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {v15, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v13, v10}, LX/0CU;->A05(LX/0CU;IIZ)V

    :cond_2e
    iget v13, v3, LX/0Co;->A0C:I

    if-eq v13, v2, :cond_2f

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0CL;

    if-eqz v14, :cond_2f

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/0Co;

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0Co;

    iput-boolean v10, v3, LX/0Co;->A0z:Z

    iput-boolean v10, v13, LX/0Co;->A0z:Z

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {v14, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v2, v10}, LX/0CU;->A05(LX/0CU;IIZ)V

    iput-boolean v10, v4, LX/0CL;->A0h:Z

    iget-object v0, v13, LX/0Co;->A0s:LX/0CL;

    iput-boolean v10, v0, LX/0CL;->A0h:Z

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CU;->A02()V

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CU;->A02()V

    :cond_2f
    const/4 v13, 0x0

    cmpl-float v0, v12, v13

    if-ltz v0, :cond_30

    iput v12, v4, LX/0CL;->A02:F

    :cond_30
    iget v1, v3, LX/0Co;->A0A:F

    cmpl-float v0, v1, v13

    if-ltz v0, :cond_1c

    iput v1, v4, LX/0CL;->A06:F

    goto/16 :goto_e

    :cond_31
    iget v0, v3, LX/0Co;->A0D:I

    if-eq v0, v2, :cond_2e

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0CL;

    if-eqz v15, :cond_2e

    sget-object v1, LX/0A2;->A0R:Ljava/lang/Integer;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v3, LX/0Co;->A0L:I

    move-object v0, v1

    goto :goto_17

    :cond_32
    iget v0, v3, LX/0Co;->A0p:I

    if-eq v0, v2, :cond_2d

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0CL;

    if-eqz v15, :cond_2d

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, LX/0Co;->A0Q:I

    goto/16 :goto_16

    :cond_33
    if-eq v14, v2, :cond_2c

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0CL;

    if-eqz v15, :cond_2c

    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v0, v1

    goto/16 :goto_15

    :cond_34
    if-eq v1, v2, :cond_2b

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0CL;

    if-eqz v13, :cond_2b

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_14

    :goto_18
    :try_start_1
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v13, v12

    if-lez v0, :cond_38

    cmpl-float v0, v1, v12

    if-lez v0, :cond_38

    if-ne v2, v10, :cond_35

    div-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_19

    :cond_35
    div-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_36
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_19
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_37
    iput v12, v4, LX/0CL;->A01:F

    goto :goto_1a

    :goto_19
    cmpl-float v0, v1, v12

    if-lez v0, :cond_38

    iput v1, v4, LX/0CL;->A01:F

    iput v2, v4, LX/0CL;->A08:I

    :catch_1
    :cond_38
    :goto_1a
    iget v0, v3, LX/0Co;->A05:F

    iget-object v1, v4, LX/0CL;->A0j:[F

    aput v0, v1, v11

    iget v0, v3, LX/0Co;->A0B:F

    aput v0, v1, v10

    iget v0, v3, LX/0Co;->A0T:I

    iput v0, v4, LX/0CL;->A0A:I

    iget v0, v3, LX/0Co;->A0r:I

    iput v0, v4, LX/0CL;->A0L:I

    iget v2, v3, LX/0Co;->A0X:I

    iget v0, v3, LX/0Co;->A0b:I

    iget v13, v3, LX/0Co;->A0Z:I

    iget v1, v3, LX/0Co;->A07:F

    iput v2, v4, LX/0CL;->A0D:I

    iput v0, v4, LX/0CL;->A0H:I

    const v0, 0x7fffffff

    if-ne v13, v0, :cond_39

    const/4 v13, 0x0

    :cond_39
    iput v13, v4, LX/0CL;->A0F:I

    iput v1, v4, LX/0CL;->A04:F

    cmpl-float v0, v1, v12

    if-lez v0, :cond_3a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3a

    if-nez v2, :cond_3a

    const/4 v0, 0x2

    iput v0, v4, LX/0CL;->A0D:I

    :cond_3a
    iget v2, v3, LX/0Co;->A0W:I

    iget v0, v3, LX/0Co;->A0a:I

    iget v13, v3, LX/0Co;->A0Y:I

    iget v1, v3, LX/0Co;->A06:F

    iput v2, v4, LX/0CL;->A0C:I

    iput v0, v4, LX/0CL;->A0G:I

    const v0, 0x7fffffff

    if-ne v13, v0, :cond_3b

    const/4 v13, 0x0

    :cond_3b
    iput v13, v4, LX/0CL;->A0E:I

    iput v1, v4, LX/0CL;->A03:F

    cmpl-float v0, v1, v12

    if-lez v0, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_18

    if-nez v2, :cond_18

    const/4 v0, 0x2

    iput v0, v4, LX/0CL;->A0C:I

    goto/16 :goto_d

    :cond_3c
    iget-object v0, v9, LX/0CN;->A06:LX/0CV;

    iget-object v8, v0, LX/0CV;->A02:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v9, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v5, :cond_3f

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CL;

    iget-object v0, v3, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v11

    sget-object v10, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v0, v10, :cond_3d

    iget-object v0, v3, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v11

    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3d

    iget-object v0, v3, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v10, :cond_3d

    iget-object v0, v3, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_3e

    :cond_3d
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3f
    iget-object v1, v9, LX/0CN;->A07:LX/0CX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CX;->A05:Z

    :cond_40
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    move/from16 v20, v0

    move/from16 v29, p1

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move/from16 v28, p2

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v5, v8, v0

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0Cn;

    iput v8, v11, LX/0Cn;->A04:I

    iput v0, v11, LX/0Cn;->A02:I

    iput v4, v11, LX/0Cn;->A05:I

    iput v5, v11, LX/0Cn;->A03:I

    move/from16 v0, v29

    iput v0, v11, LX/0Cn;->A01:I

    move/from16 v0, v28

    iput v0, v11, LX/0Cn;->A00:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-gtz v15, :cond_5e

    if-gtz v10, :cond_5e

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_41
    :goto_1c
    sub-int/2addr v3, v4

    sub-int/2addr v2, v5

    move v14, v3

    move v10, v2

    iget v6, v11, LX/0Cn;->A03:I

    iget v1, v11, LX/0Cn;->A05:I

    sget-object v19, LX/0A2;->A00:Ljava/lang/Integer;

    move-object/from16 v25, v19

    move-object/from16 v17, v19

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    const/4 v5, 0x0

    if-eq v13, v0, :cond_5b

    if-eqz v13, :cond_5c

    if-ne v13, v4, :cond_5d

    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v14, v1

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_42
    :goto_1d
    if-eq v12, v0, :cond_58

    if-eqz v12, :cond_59

    if-ne v12, v4, :cond_5a

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_43
    :goto_1e
    invoke-virtual {v9}, LX/0CL;->A03()I

    move-result v0

    if-ne v14, v0, :cond_44

    invoke-virtual {v9}, LX/0CL;->A02()I

    move-result v0

    if-eq v10, v0, :cond_45

    :cond_44
    iget-object v4, v9, LX/0CN;->A07:LX/0CX;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0CX;->A06:Z

    :cond_45
    iput v5, v9, LX/0CL;->A0P:I

    iput v5, v9, LX/0CL;->A0Q:I

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v1

    iget-object v4, v9, LX/0CL;->A0k:[I

    aput v0, v4, v5

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v6

    const/16 v18, 0x1

    aput v0, v4, v18

    iput v5, v9, LX/0CL;->A0J:I

    iput v5, v9, LX/0CL;->A0I:I

    iget-object v0, v9, LX/0CL;->A0q:[Ljava/lang/Integer;

    move-object/from16 v24, v0

    aput-object v19, v0, v5

    invoke-virtual {v9, v14}, LX/0CL;->A09(I)V

    aput-object v17, v0, v18

    invoke-virtual {v9, v10}, LX/0CL;->A08(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_46

    const/4 v0, 0x0

    :cond_46
    iput v0, v9, LX/0CL;->A0J:I

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    sub-int/2addr v0, v6

    if-gez v0, :cond_47

    const/4 v0, 0x0

    :cond_47
    iput v0, v9, LX/0CL;->A0I:I

    iput v15, v9, LX/0CN;->A02:I

    iput v8, v9, LX/0CN;->A03:I

    iget-object v10, v9, LX/0CN;->A06:LX/0CV;

    iget-object v0, v9, LX/0CN;->A05:LX/0Cm;

    move-object/from16 v27, v0

    iget-object v6, v9, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    invoke-virtual {v9}, LX/0CL;->A03()I

    move-result v22

    invoke-virtual {v9}, LX/0CL;->A02()I

    move-result v21

    const/16 v0, 0x80

    and-int v8, v20, v0

    const/4 v1, 0x0

    if-ne v8, v0, :cond_48

    const/4 v1, 0x1

    :cond_48
    const/4 v8, 0x0

    if-nez v1, :cond_49

    const/16 v14, 0x40

    and-int/lit8 v0, v20, 0x40

    if-ne v0, v14, :cond_4e

    :cond_49
    :goto_1f
    move/from16 v0, v23

    if-ge v5, v0, :cond_4f

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0CL;

    iget-object v0, v14, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v8

    sget-object v15, LX/0A2;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v0, v15, :cond_4a

    const/16 v17, 0x1

    :cond_4a
    iget-object v0, v14, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v18

    const/16 v16, 0x0

    if-ne v0, v15, :cond_4b

    const/16 v16, 0x1

    :cond_4b
    if-eqz v17, :cond_4c

    if-eqz v16, :cond_4c

    iget v0, v14, LX/0CL;->A01:F

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    const/4 v15, 0x1

    if-gtz v0, :cond_4d

    :cond_4c
    const/4 v15, 0x0

    :cond_4d
    invoke-virtual {v14}, LX/0CL;->A0H()Z

    move-result v0

    if-eqz v0, :cond_56

    if-eqz v15, :cond_56

    :cond_4e
    :goto_20
    const/16 v18, 0x0

    :cond_4f
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v13, v6, :cond_50

    if-eq v12, v6, :cond_51

    :cond_50
    const/4 v0, 0x0

    if-eqz v1, :cond_52

    :cond_51
    const/4 v0, 0x1

    :cond_52
    and-int v18, v18, v0

    if-eqz v18, :cond_75

    aget v0, v4, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    aget v0, v4, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v13, v6, :cond_53

    move/from16 v0, v22

    if-eq v0, v3, :cond_53

    invoke-virtual {v9, v3}, LX/0CL;->A09(I)V

    iget-object v0, v9, LX/0CN;->A07:LX/0CX;

    iput-boolean v5, v0, LX/0CX;->A05:Z

    :cond_53
    if-ne v12, v6, :cond_54

    move/from16 v0, v21

    if-eq v0, v2, :cond_54

    invoke-virtual {v9, v2}, LX/0CL;->A08(I)V

    iget-object v0, v9, LX/0CN;->A07:LX/0CX;

    iput-boolean v5, v0, LX/0CX;->A05:Z

    :cond_54
    if-ne v13, v6, :cond_6b

    if-ne v12, v6, :cond_6b

    iget-object v4, v9, LX/0CN;->A07:LX/0CX;

    const/16 v16, 0x1

    and-int/lit8 v15, v1, 0x1

    iget-boolean v0, v4, LX/0CX;->A05:Z

    if-nez v0, :cond_55

    iget-boolean v0, v4, LX/0CX;->A06:Z

    if-eqz v0, :cond_60

    :cond_55
    iget-object v1, v4, LX/0CX;->A01:LX/0CN;

    iget-object v0, v1, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CL;

    iput-boolean v8, v2, LX/0CL;->A0i:Z

    iget-object v0, v2, LX/0CL;->A0c:LX/0CQ;

    invoke-virtual {v0}, LX/0CQ;->A0D()V

    iget-object v0, v2, LX/0CL;->A0d:LX/0CT;

    invoke-virtual {v0}, LX/0CT;->A0D()V

    goto :goto_21

    :cond_56
    invoke-virtual {v14}, LX/0CL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v15, :cond_57

    goto :goto_20

    :cond_57
    instance-of v0, v14, LX/0GO;

    if-nez v0, :cond_4e

    invoke-virtual {v14}, LX/0CL;->A0H()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v14}, LX/0CL;->A0I()Z

    move-result v0

    if-nez v0, :cond_4e

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1f

    :cond_58
    sget-object v17, LX/0A2;->A01:Ljava/lang/Integer;

    if-nez v16, :cond_43

    goto :goto_22

    :cond_59
    sget-object v17, LX/0A2;->A01:Ljava/lang/Integer;

    if-nez v16, :cond_5a

    :goto_22
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/16 :goto_1e

    :cond_5a
    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_5b
    sget-object v19, LX/0A2;->A01:Ljava/lang/Integer;

    if-nez v16, :cond_42

    goto :goto_23

    :cond_5c
    sget-object v19, LX/0A2;->A01:Ljava/lang/Integer;

    if-nez v16, :cond_5d

    :goto_23
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto/16 :goto_1d

    :cond_5d
    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_5e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v6, v0

    const/4 v1, 0x1

    if-eqz v6, :cond_41

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_41

    move v15, v10

    goto/16 :goto_1c

    :cond_5f
    iput-boolean v8, v1, LX/0CL;->A0i:Z

    iget-object v0, v1, LX/0CL;->A0c:LX/0CQ;

    invoke-virtual {v0}, LX/0CQ;->A0D()V

    iget-object v0, v1, LX/0CL;->A0d:LX/0CT;

    invoke-virtual {v0}, LX/0CT;->A0D()V

    iput-boolean v8, v4, LX/0CX;->A06:Z

    :cond_60
    iget-object v0, v4, LX/0CX;->A02:LX/0CN;

    invoke-static {v0, v4}, LX/0CX;->A02(LX/0CN;LX/0CX;)V

    iget-object v3, v4, LX/0CX;->A01:LX/0CN;

    iput v8, v3, LX/0CL;->A0P:I

    iput v8, v3, LX/0CL;->A0Q:I

    iget-object v2, v3, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v20, v2, v8

    aget-object v19, v2, v5

    iget-boolean v0, v4, LX/0CX;->A05:Z

    if-eqz v0, :cond_61

    invoke-virtual {v4}, LX/0CX;->A05()V

    :cond_61
    invoke-virtual {v3}, LX/0CL;->A04()I

    move-result v18

    invoke-virtual {v3}, LX/0CL;->A05()I

    move-result v17

    iget-object v0, v3, LX/0CL;->A0c:LX/0CQ;

    move-object/from16 v26, v0

    iget-object v1, v0, LX/0CP;->A05:LX/0CR;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0CR;->A01(I)V

    iget-object v1, v3, LX/0CL;->A0d:LX/0CT;

    iget-object v14, v1, LX/0CP;->A05:LX/0CR;

    move/from16 v0, v17

    invoke-virtual {v14, v0}, LX/0CR;->A01(I)V

    invoke-virtual {v4}, LX/0CX;->A06()V

    sget-object v14, LX/0A2;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v0, v14, :cond_62

    move-object/from16 v0, v19

    if-ne v0, v14, :cond_64

    :cond_62
    if-eqz v15, :cond_64

    iget-object v0, v4, LX/0CX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_63
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A0C()Z

    move-result v0

    if-nez v0, :cond_63

    :cond_64
    :goto_24
    aget-object v14, v2, v8

    move-object/from16 v0, v25

    if-eq v14, v0, :cond_66

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v14, v0, :cond_66

    const/4 v15, 0x0

    :goto_25
    iget-object v4, v4, LX/0CX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CP;

    iget-object v0, v1, LX/0CP;->A03:LX/0CL;

    if-ne v0, v3, :cond_65

    iget-boolean v0, v1, LX/0CP;->A08:Z

    if-nez v0, :cond_65

    goto :goto_26

    :cond_65
    invoke-virtual {v1}, LX/0CP;->A0A()V

    goto :goto_26

    :cond_66
    invoke-virtual {v3}, LX/0CL;->A03()I

    move-result v14

    add-int v14, v14, v18

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0, v14}, LX/0CR;->A01(I)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    sub-int v14, v14, v18

    invoke-virtual {v0, v14}, LX/0CR;->A01(I)V

    invoke-virtual {v4}, LX/0CX;->A06()V

    aget-object v14, v2, v5

    move-object/from16 v0, v25

    if-eq v14, v0, :cond_67

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v14, v0, :cond_68

    :cond_67
    invoke-virtual {v3}, LX/0CL;->A02()I

    move-result v14

    add-int v14, v14, v17

    iget-object v0, v1, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0, v14}, LX/0CR;->A01(I)V

    iget-object v0, v1, LX/0CP;->A06:LX/0CS;

    sub-int v14, v14, v17

    invoke-virtual {v0, v14}, LX/0CR;->A01(I)V

    :cond_68
    invoke-virtual {v4}, LX/0CX;->A06()V

    const/4 v15, 0x1

    goto :goto_25

    :cond_69
    move-object/from16 v0, v20

    if-ne v0, v14, :cond_6a

    aput-object v25, v2, v8

    invoke-static {v3, v4, v8}, LX/0CX;->A00(LX/0CN;LX/0CX;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0CL;->A09(I)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    move-object v15, v0

    invoke-virtual {v3}, LX/0CL;->A03()I

    move-result v0

    invoke-virtual {v15, v0}, LX/0CR;->A01(I)V

    :cond_6a
    move-object/from16 v0, v19

    if-ne v0, v14, :cond_64

    aput-object v25, v2, v5

    invoke-static {v3, v4, v5}, LX/0CX;->A00(LX/0CN;LX/0CX;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0CL;->A08(I)V

    iget-object v0, v1, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v3}, LX/0CL;->A02()I

    move-result v14

    invoke-virtual {v0, v14}, LX/0CR;->A01(I)V

    goto/16 :goto_24

    :cond_6b
    iget-object v3, v9, LX/0CN;->A07:LX/0CX;

    iget-boolean v0, v3, LX/0CX;->A05:Z

    if-eqz v0, :cond_6d

    iget-object v4, v3, LX/0CX;->A01:LX/0CN;

    iget-object v0, v4, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0CL;

    iput-boolean v8, v14, LX/0CL;->A0i:Z

    iget-object v2, v14, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v2, LX/0CP;->A06:LX/0CS;

    iput-boolean v8, v0, LX/0CR;->A0B:Z

    iput-boolean v8, v2, LX/0CP;->A08:Z

    invoke-virtual {v2}, LX/0CQ;->A0D()V

    iget-object v2, v14, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v2, LX/0CP;->A06:LX/0CS;

    iput-boolean v8, v0, LX/0CR;->A0B:Z

    iput-boolean v8, v2, LX/0CP;->A08:Z

    invoke-virtual {v2}, LX/0CT;->A0D()V

    goto :goto_27

    :cond_6c
    iput-boolean v8, v4, LX/0CL;->A0i:Z

    iget-object v2, v4, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v2, LX/0CP;->A06:LX/0CS;

    iput-boolean v8, v0, LX/0CR;->A0B:Z

    iput-boolean v8, v2, LX/0CP;->A08:Z

    invoke-virtual {v2}, LX/0CQ;->A0D()V

    iget-object v2, v4, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v2, LX/0CP;->A06:LX/0CS;

    iput-boolean v8, v0, LX/0CR;->A0B:Z

    iput-boolean v8, v2, LX/0CP;->A08:Z

    invoke-virtual {v2}, LX/0CT;->A0D()V

    invoke-virtual {v3}, LX/0CX;->A05()V

    :cond_6d
    iget-object v0, v3, LX/0CX;->A02:LX/0CN;

    invoke-static {v0, v3}, LX/0CX;->A02(LX/0CN;LX/0CX;)V

    iget-object v2, v3, LX/0CX;->A01:LX/0CN;

    iput v8, v2, LX/0CL;->A0P:I

    iput v8, v2, LX/0CL;->A0Q:I

    iget-object v0, v2, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v0, v8}, LX/0CR;->A01(I)V

    iget-object v0, v2, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v0, v8}, LX/0CR;->A01(I)V

    const/4 v0, 0x1

    if-ne v13, v6, :cond_6e

    invoke-virtual {v9, v8, v1}, LX/0CN;->A0L(IZ)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    :goto_28
    if-ne v12, v6, :cond_6f

    invoke-virtual {v9, v5, v1}, LX/0CN;->A0L(IZ)Z

    move-result v16

    and-int v16, v16, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_6e
    const/4 v2, 0x0

    goto :goto_28

    :cond_6f
    move/from16 v16, v0

    goto :goto_2a

    :cond_70
    iget-object v0, v1, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-eqz v0, :cond_71

    iget-object v0, v1, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-nez v0, :cond_79

    instance-of v0, v1, LX/0GS;

    if-nez v0, :cond_79

    :cond_71
    :goto_29
    const/16 v16, 0x0

    :cond_72
    aput-object v20, v2, v8

    aput-object v19, v2, v5

    const/4 v2, 0x2

    :goto_2a
    if-eqz v16, :cond_75

    const/4 v1, 0x0

    if-ne v13, v6, :cond_73

    const/4 v1, 0x1

    :cond_73
    const/4 v0, 0x0

    if-ne v12, v6, :cond_74

    const/4 v0, 0x1

    :cond_74
    invoke-virtual {v9, v1, v0}, LX/0CL;->A0F(ZZ)V

    const/4 v0, 0x2

    if-eq v2, v0, :cond_93

    :cond_75
    if-lez v23, :cond_7e

    iget-object v0, v9, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    iget-object v6, v9, LX/0CN;->A05:LX/0Cm;

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v12, :cond_7c

    iget-object v0, v9, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CL;

    instance-of v0, v4, LX/0GM;

    if-nez v0, :cond_76

    iget-object v0, v4, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-eqz v0, :cond_77

    iget-object v0, v4, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-eqz v0, :cond_77

    :cond_76
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_77
    iget-object v1, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v1, v8

    const/4 v3, 0x1

    aget-object v2, v1, v3

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_78

    iget v0, v4, LX/0CL;->A0D:I

    if-eq v0, v3, :cond_78

    if-ne v2, v1, :cond_78

    iget v0, v4, LX/0CL;->A0C:I

    if-eq v0, v3, :cond_78

    goto :goto_2c

    :cond_78
    invoke-static {v4, v6, v10, v8}, LX/0CV;->A00(LX/0CL;LX/0Cm;LX/0CV;Z)Z

    goto :goto_2c

    :cond_79
    iget-object v0, v1, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-nez v0, :cond_7b

    instance-of v0, v1, LX/0GU;

    if-nez v0, :cond_7b

    instance-of v0, v1, LX/0GS;

    if-nez v0, :cond_7b

    goto :goto_29

    :cond_7a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7b
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CP;

    if-nez v15, :cond_70

    iget-object v0, v1, LX/0CP;->A03:LX/0CL;

    if-ne v0, v3, :cond_70

    goto :goto_2d

    :cond_7c
    check-cast v6, LX/0Cn;

    iget-object v3, v6, LX/0Cn;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v1, :cond_7d

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_7d
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7e

    :goto_2f
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_7e

    goto :goto_2f

    :cond_7e
    iget v6, v9, LX/0CN;->A01:I

    iget-object v5, v10, LX/0CV;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v23, :cond_7f

    iget v2, v9, LX/0CL;->A0J:I

    iget v1, v9, LX/0CL;->A0I:I

    iput v8, v9, LX/0CL;->A0J:I

    iput v8, v9, LX/0CL;->A0I:I

    move/from16 v0, v22

    invoke-virtual {v9, v0}, LX/0CL;->A09(I)V

    move/from16 v0, v21

    invoke-virtual {v9, v0}, LX/0CL;->A08(I)V

    iput v2, v9, LX/0CL;->A0J:I

    iput v1, v9, LX/0CL;->A0I:I

    iget-object v0, v10, LX/0CV;->A00:LX/0CN;

    invoke-virtual {v0}, LX/0CM;->A0K()V

    :cond_7f
    if-lez v4, :cond_91

    aget-object v0, v24, v8

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v0, v1, :cond_80

    const/16 v19, 0x1

    :cond_80
    const/4 v0, 0x1

    aget-object v0, v24, v0

    const/16 v18, 0x0

    if-ne v0, v1, :cond_81

    const/16 v18, 0x1

    :cond_81
    invoke-virtual {v9}, LX/0CL;->A03()I

    move-result v1

    iget-object v8, v10, LX/0CV;->A00:LX/0CN;

    iget v0, v8, LX/0CL;->A0J:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v9}, LX/0CL;->A02()I

    move-result v1

    iget v0, v8, LX/0CL;->A0I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    const/16 v17, 0x0

    :cond_82
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0CL;

    instance-of v0, v12, LX/0GO;

    if-eqz v0, :cond_87

    invoke-virtual {v12}, LX/0CL;->A03()I

    move-result v13

    invoke-virtual {v12}, LX/0CL;->A02()I

    move-result v14

    const/4 v15, 0x1

    move-object/from16 v0, v27

    invoke-static {v12, v0, v10, v15}, LX/0CV;->A00(LX/0CL;LX/0Cm;LX/0CV;Z)Z

    move-result v0

    or-int v17, v17, v0

    invoke-virtual {v12}, LX/0CL;->A03()I

    move-result v0

    invoke-virtual {v12}, LX/0CL;->A02()I

    move-result v15

    if-eq v0, v13, :cond_84

    invoke-virtual {v12, v0}, LX/0CL;->A09(I)V

    if-eqz v19, :cond_83

    invoke-virtual {v12}, LX/0CL;->A04()I

    move-result v13

    iget v0, v12, LX/0CL;->A0O:I

    add-int/2addr v13, v0

    if-le v13, v3, :cond_83

    invoke-virtual {v12}, LX/0CL;->A04()I

    move-result v13

    iget v0, v12, LX/0CL;->A0O:I

    add-int/2addr v13, v0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_83
    const/16 v17, 0x1

    :cond_84
    if-eq v15, v14, :cond_86

    invoke-virtual {v12, v15}, LX/0CL;->A08(I)V

    if-eqz v18, :cond_85

    invoke-virtual {v12}, LX/0CL;->A05()I

    move-result v13

    iget v0, v12, LX/0CL;->A09:I

    add-int/2addr v13, v0

    if-le v13, v2, :cond_85

    invoke-virtual {v12}, LX/0CL;->A05()I

    move-result v13

    iget v0, v12, LX/0CL;->A09:I

    add-int/2addr v13, v0

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_85
    const/16 v17, 0x1

    :cond_86
    check-cast v12, LX/0GO;

    iget-boolean v0, v12, LX/0GO;->A0A:Z

    or-int v17, v17, v0

    :cond_87
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_82

    const/4 v1, 0x0

    :goto_30
    const/4 v12, 0x0

    :cond_88
    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0CL;

    instance-of v0, v13, LX/0qZ;

    if-eqz v0, :cond_89

    instance-of v0, v13, LX/0GO;

    if-eqz v0, :cond_8a

    :cond_89
    instance-of v0, v13, LX/0GM;

    if-nez v0, :cond_8a

    iget v14, v13, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v14, v0, :cond_8a

    iget-object v0, v13, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-eqz v0, :cond_8c

    iget-object v0, v13, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-eqz v0, :cond_8c

    :cond_8a
    :goto_31
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v4, :cond_88

    if-eqz v17, :cond_8b

    iget v13, v9, LX/0CL;->A0J:I

    iget v12, v9, LX/0CL;->A0I:I

    const/4 v0, 0x0

    iput v0, v9, LX/0CL;->A0J:I

    iput v0, v9, LX/0CL;->A0I:I

    move/from16 v0, v22

    invoke-virtual {v9, v0}, LX/0CL;->A09(I)V

    move/from16 v0, v21

    invoke-virtual {v9, v0}, LX/0CL;->A08(I)V

    iput v13, v9, LX/0CL;->A0J:I

    iput v12, v9, LX/0CL;->A0I:I

    invoke-virtual {v8}, LX/0CM;->A0K()V

    const/16 v17, 0x0

    :cond_8b
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_91

    goto :goto_30

    :cond_8c
    instance-of v0, v13, LX/0GO;

    if-nez v0, :cond_8a

    invoke-virtual {v13}, LX/0CL;->A03()I

    move-result v14

    invoke-virtual {v13}, LX/0CL;->A02()I

    move-result v16

    iget v0, v13, LX/0CL;->A07:I

    move/from16 v20, v0

    const/4 v15, 0x1

    move-object/from16 v0, v27

    invoke-static {v13, v0, v10, v15}, LX/0CV;->A00(LX/0CL;LX/0Cm;LX/0CV;Z)Z

    move-result v0

    or-int v17, v17, v0

    invoke-virtual {v13}, LX/0CL;->A03()I

    move-result v0

    invoke-virtual {v13}, LX/0CL;->A02()I

    move-result v15

    if-eq v0, v14, :cond_8e

    invoke-virtual {v13, v0}, LX/0CL;->A09(I)V

    if-eqz v19, :cond_8d

    invoke-virtual {v13}, LX/0CL;->A04()I

    move-result v14

    iget v0, v13, LX/0CL;->A0O:I

    add-int/2addr v14, v0

    if-le v14, v3, :cond_8d

    invoke-virtual {v13}, LX/0CL;->A04()I

    move-result v14

    iget v0, v13, LX/0CL;->A0O:I

    add-int/2addr v14, v0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8d
    const/16 v17, 0x1

    :cond_8e
    move/from16 v0, v16

    if-eq v15, v0, :cond_90

    invoke-virtual {v13, v15}, LX/0CL;->A08(I)V

    if-eqz v18, :cond_8f

    invoke-virtual {v13}, LX/0CL;->A05()I

    move-result v14

    iget v0, v13, LX/0CL;->A09:I

    add-int/2addr v14, v0

    if-le v14, v2, :cond_8f

    invoke-virtual {v13}, LX/0CL;->A05()I

    move-result v14

    iget v0, v13, LX/0CL;->A09:I

    add-int/2addr v14, v0

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_8f
    const/16 v17, 0x1

    :cond_90
    iget-boolean v0, v13, LX/0CL;->A0h:Z

    if-eqz v0, :cond_8a

    iget v13, v13, LX/0CL;->A07:I

    move/from16 v0, v20

    if-eq v0, v13, :cond_8a

    const/16 v17, 0x1

    goto/16 :goto_31

    :cond_91
    iput v6, v9, LX/0CN;->A01:I

    const/16 v0, 0x100

    and-int/2addr v6, v0

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne v6, v1, :cond_92

    const/4 v0, 0x1

    :cond_92
    sput-boolean v0, LX/0CY;->A0F:Z

    :cond_93
    invoke-virtual {v9}, LX/0CL;->A03()I

    move-result v2

    invoke-virtual {v9}, LX/0CL;->A02()I

    move-result v5

    iget-boolean v3, v9, LX/0CN;->A0A:Z

    iget-boolean v4, v9, LX/0CN;->A08:Z

    iget v1, v11, LX/0Cn;->A03:I

    iget v0, v11, LX/0Cn;->A05:I

    add-int/2addr v2, v0

    add-int/2addr v5, v1

    const/4 v1, 0x0

    move/from16 v0, v29

    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move/from16 v0, v28

    invoke-static {v5, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x1000000

    if-eqz v3, :cond_94

    or-int/2addr v2, v0

    :cond_94
    if-eqz v4, :cond_95

    or-int/2addr v1, v0

    :cond_95
    invoke-virtual {v7, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A06(Landroid/view/View;)LX/0CL;

    move-result-object v1

    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0GM;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Co;

    new-instance v1, LX/0GM;

    invoke-direct {v1}, LX/0GM;-><init>()V

    iput-object v1, v0, LX/0Co;->A0s:LX/0CL;

    iput-boolean v3, v0, LX/0Co;->A0y:Z

    iget v0, v0, LX/0Co;->A0c:I

    invoke-virtual {v1, v0}, LX/0GM;->A0K(I)V

    :cond_0
    instance-of v0, p1, LX/0Cr;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0Cr;

    invoke-virtual {v2}, LX/0Cr;->A04()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Co;

    iput-boolean v3, v0, LX/0Co;->A01:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A06(Landroid/view/View;)LX/0CL;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/0CN;

    iget-object v0, v0, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LX/0ZP;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/0ZP;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/0OR;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/0OR;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0TX;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0TX;->A02:LX/0OR;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/0CN;

    iput p1, v0, LX/0CN;->A01:I

    const/16 v1, 0x100

    and-int/2addr p1, v1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0CY;->A0F:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
