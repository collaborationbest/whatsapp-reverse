.class public LX/4ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4ec;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4ec;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4ec;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4ec;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4ec;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v0, p0, LX/4ec;->A04:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4ec;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, p0, LX/4ec;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    iget-object v0, p0, LX/4ec;->A03:Ljava/lang/Object;

    check-cast v0, LX/4a3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4a3;->BBS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ec;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/4ec;->A00:Ljava/lang/Object;

    check-cast v6, LX/2DB;

    iget-object v2, p0, LX/4ec;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Adapter;

    iget-object v7, p0, LX/4ec;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v4, p0, LX/4ec;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v6, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    iget-boolean v0, v6, LX/2DB;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/2DB;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v6, LX/2DB;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2DB;->A08(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e3

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v4, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
