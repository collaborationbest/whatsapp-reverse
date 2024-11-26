.class public LX/5Hf;
.super LX/6Ub;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1Bz;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pN;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;LX/1Bz;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/6Ub;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pN;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Hf;->A03:Ljava/util/List;

    iput-object p4, p0, LX/5Hf;->A02:LX/1Bz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Hf;->A00:J

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Hf;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A01(LX/4tc;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/6Ub;->A01(LX/4tc;Z)V

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, p0, LX/6Ub;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6d

    if-eqz p2, :cond_0

    const v0, 0x7f070c6c

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p1, LX/4tc;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6b

    if-eqz p2, :cond_1

    const v0, 0x7f070c6a

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
