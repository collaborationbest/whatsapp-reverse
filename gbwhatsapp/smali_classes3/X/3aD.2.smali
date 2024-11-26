.class public LX/3aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/2IQ;


# direct methods
.method public constructor <init>(LX/2IQ;)V
    .locals 0

    iput-object p1, p0, LX/3aD;->A02:LX/2IQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(II)V
    .locals 5

    iget-object v4, p0, LX/3aD;->A02:LX/2IQ;

    iget-object v0, v4, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-virtual {v4}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_0

    iget-object v0, v4, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0, v1}, LX/4aB;->BBp(I)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/3Sq;->A1J:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0K:LX/3QK;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/3QK;->A03(LX/3Qz;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    if-eqz p3, :cond_0

    iget v2, p0, LX/3aD;->A01:I

    if-eqz v2, :cond_0

    add-int v0, p2, p3

    iget v1, p0, LX/3aD;->A00:I

    add-int/2addr v2, v1

    if-ge v1, p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v1, v0}, LX/3aD;->A00(II)V

    :cond_0
    :goto_0
    iput p2, p0, LX/3aD;->A00:I

    iput p3, p0, LX/3aD;->A01:I

    return-void

    :cond_1
    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, LX/3aD;->A00(II)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
