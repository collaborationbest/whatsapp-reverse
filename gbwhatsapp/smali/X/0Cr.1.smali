.class public abstract LX/0Cr;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qZ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:[I

.field public A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Cr;->A04:[I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Cr;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/0Cr;->A05:Landroid/content/Context;

    invoke-virtual {p0, v1}, LX/0Cr;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Cr;->A04:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Cr;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/0Cr;->A05:Landroid/content/Context;

    invoke-virtual {p0, p2}, LX/0Cr;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Cr;->A04:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Cr;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/0Cr;->A05:Landroid/content/Context;

    invoke-virtual {p0, p2}, LX/0Cr;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/0Cr;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Cr;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method

.method private A01(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    :goto_2
    invoke-static {p0, v2, p1}, LX/0Cr;->A00(LX/0Cr;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    :goto_3
    :try_start_0
    const-class v0, LX/2s3;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_5

    iget-object v0, p0, LX/0Cr;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_5
    return v1
.end method

.method private A02(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget v0, p0, LX/0Cr;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0Cr;->A04:[I

    array-length v0, v1

    if-le v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LX/0Cr;->A04:[I

    :cond_0
    iget v0, p0, LX/0Cr;->A00:I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Cr;->A00:I

    :cond_1
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Cr;->A05:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    :cond_0
    invoke-direct {p0, v3}, LX/0Cr;->A01(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Cr;->A03:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, LX/0Cr;->A02(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find id of \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-object v0, p0, LX/0Cr;->A01:LX/0qZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0Co;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Co;

    iget-object v0, p0, LX/0Cr;->A01:LX/0qZ;

    check-cast v0, LX/0CL;

    iput-object v0, v1, LX/0Co;->A0s:LX/0CL;

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, LX/0Cr;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1hi;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cr;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Cr;->setIds(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07(LX/0CL;Z)V
    .locals 0

    return-void
.end method

.method public A08(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0Cr;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0Cr;->A04:[I

    aget v1, v0, v2

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v0, v3, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    iget-object v1, p0, LX/0Cr;->A04:[I

    iget v0, p0, LX/0Cr;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LX/0Cr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Cr;->setIds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0Cr;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/0Cr;->A00:I

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Cr;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Cr;->A03(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cr;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/0Cr;->A00:I

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget v0, p1, v1

    invoke-direct {p0, v0}, LX/0Cr;->A02(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
