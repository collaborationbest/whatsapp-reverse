.class public LX/BO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/BO4;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BO4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BO4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BO4;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BO4;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BO4;->A00:Ljava/lang/Object;

    check-cast v3, LX/94L;

    iget-object v2, p0, LX/BO4;->A02:Ljava/lang/Object;

    check-cast v2, LX/935;

    iget-object v1, p0, LX/BO4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v6, LX/9QK;

    invoke-direct {v6, v3, v2, v1}, LX/9QK;-><init>(LX/94L;LX/935;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_0
    iget-object v4, p0, LX/BO4;->A00:Ljava/lang/Object;

    check-cast v4, LX/8cP;

    iget-object v1, p0, LX/BO4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ue;

    iget-object v7, p0, LX/BO4;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v2, v4, LX/8cP;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ca2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/8cP;->A0A:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x7f070ca5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v2, v1

    :goto_0
    int-to-float v1, v3

    iget-object v0, v4, LX/8cP;->A0C:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v0, v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6

    :cond_0
    int-to-float v1, v5

    iget-object v0, v4, LX/8cP;->A0A:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    add-float/2addr v1, v0

    const v0, 0x7f070ca5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v5, v1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/BO4;->A00:Ljava/lang/Object;

    check-cast v3, LX/8cP;

    iget-object v1, p0, LX/BO4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ue;

    iget-object v8, p0, LX/BO4;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v6, v3, LX/8cP;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ca2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, LX/8cP;->A0C:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v1}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v4

    if-eqz v0, :cond_1

    add-float v0, v2, v7

    float-to-int v5, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/8cP;->A0A:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x7f070ca5

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v1, v1

    :goto_1
    iget-object v0, v3, LX/8cP;->A0B:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v2, v7

    float-to-int v0, v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6

    :cond_1
    int-to-float v1, v4

    iget-object v0, v3, LX/8cP;->A0A:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    add-float/2addr v1, v0

    const v0, 0x7f070ca5

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v4, v1

    add-float v0, v2, v7

    float-to-int v5, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
