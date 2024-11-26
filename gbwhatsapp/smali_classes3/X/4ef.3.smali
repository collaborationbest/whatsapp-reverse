.class public LX/4ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4aE;LX/38s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4ef;->A03:I

    iput-object p2, p0, LX/4ef;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4ef;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/38s;->A01:LX/2H8;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/4ef;->A00:I

    return-void
.end method

.method public constructor <init>(LX/4aE;LX/38t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4ef;->A03:I

    iput-object p2, p0, LX/4ef;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4ef;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/38t;->A03:LX/2HV;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/4ef;->A00:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    iget v0, p0, LX/4ef;->A03:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4ef;->A02:Ljava/lang/Object;

    check-cast v0, LX/38t;

    iget-object v1, v0, LX/38t;->A03:LX/2HV;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, p0, LX/4ef;->A00:I

    if-le v3, v0, :cond_1

    iget-object v2, p0, LX/4ef;->A01:Ljava/lang/Object;

    check-cast v2, LX/4aE;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/4ef;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v2}, LX/4aE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget v0, p0, LX/4ef;->A00:I

    sub-int v1, v3, v0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/4aE;->scrollBy(II)V

    :cond_0
    iput v3, p0, LX/4ef;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/4ef;->A01:Ljava/lang/Object;

    check-cast v7, LX/4aE;

    iget-object v9, p0, LX/4ef;->A02:Ljava/lang/Object;

    check-cast v9, LX/38s;

    iget-object v8, v9, LX/38s;->A01:LX/2H8;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v0, p0, LX/4ef;->A00:I

    if-le v6, v0, :cond_1

    sub-int v2, v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/4ef;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v7}, LX/4aE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-gt v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v3, v8, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, v9, LX/38s;->A00:I

    if-le v0, v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    div-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LX/4ef;->A00:I

    sub-int/2addr v2, v0

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v7}, LX/4aE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_5

    move v2, v1

    :cond_5
    if-eqz v4, :cond_6

    if-lez v2, :cond_6

    invoke-interface {v7, v2, v5}, LX/4aE;->scrollBy(II)V

    :cond_6
    iput v6, p0, LX/4ef;->A00:I

    return-void
.end method
