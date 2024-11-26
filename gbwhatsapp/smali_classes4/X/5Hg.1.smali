.class public LX/5Hg;
.super LX/6Ub;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I


# instance fields
.field public final A00:LX/4t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v9, 0x8

    new-array v1, v9, [I

    const v0, 0x7f0805fd

    const/4 v10, 0x0

    aput v0, v1, v10

    const v0, 0x7f0805f9

    const/4 v8, 0x1

    aput v0, v1, v8

    const v0, 0x7f0805f7

    const/4 v7, 0x2

    aput v0, v1, v7

    const v0, 0x7f0805f3

    const/4 v6, 0x3

    aput v0, v1, v6

    const v0, 0x7f080605

    const/4 v5, 0x4

    aput v0, v1, v5

    const v0, 0x7f0805fb

    const/4 v4, 0x5

    aput v0, v1, v4

    const v0, 0x7f080603

    const/4 v3, 0x6

    aput v0, v1, v3

    const v0, 0x7f0805f5

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, LX/5Hg;->A01:[I

    new-array v1, v9, [I

    const v0, 0x7f120bdb

    aput v0, v1, v10

    const v0, 0x7f120bd9

    aput v0, v1, v8

    const v0, 0x7f120bd8

    aput v0, v1, v7

    const v0, 0x7f120bd6

    aput v0, v1, v6

    const v0, 0x7f120bdd

    aput v0, v1, v5

    const v0, 0x7f120bda

    aput v0, v1, v4

    const v0, 0x7f120bdc

    aput v0, v1, v3

    const v0, 0x7f120bd7

    aput v0, v1, v2

    sput-object v1, LX/5Hg;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pN;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/6Ub;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pN;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070c51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070c52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4t3;

    invoke-direct {v0, v3, v2, v1}, LX/4t3;-><init>(III)V

    iput-object v0, p0, LX/5Hg;->A00:LX/4t3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    return-void
.end method


# virtual methods
.method public A01(LX/4tc;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/6Ub;->A01(LX/4tc;Z)V

    iget-object v6, p1, LX/4tc;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v4, p0, LX/6Ub;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c71

    if-eqz p2, :cond_0

    const v0, 0x7f070c70

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v2, v3

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c50

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3f666666    # 0.9f

    :cond_1
    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/5Hg;->A00:LX/4t3;

    iput-boolean p2, v0, LX/4t3;->A00:Z

    return-void

    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method
