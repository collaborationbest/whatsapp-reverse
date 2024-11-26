.class public LX/BNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v0, p0, LX/BNI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v4, LX/9UH;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/9UH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_0
    iget v0, v4, LX/9UH;->A02:I

    if-eq v7, v0, :cond_2

    iput v7, v4, LX/9UH;->A02:I

    iget v3, v4, LX/9UH;->A04:I

    div-int/lit8 v2, v3, 0x4

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v1, v0, 0x4

    rem-int v0, v7, v3

    if-lt v0, v2, :cond_1

    if-gt v0, v1, :cond_1

    move v1, v0

    :cond_1
    sub-int/2addr v7, v1

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, v4, LX/9UH;->A01:I

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_3
    iget v0, v4, LX/9UH;->A03:I

    if-eq v0, v5, :cond_5

    iput v5, v4, LX/9UH;->A03:I

    iget v0, v4, LX/9UH;->A04:I

    if-eqz v0, :cond_4

    div-int/2addr v5, v0

    iget v0, v4, LX/9UH;->A00:I

    if-eq v0, v5, :cond_4

    iput v5, v4, LX/9UH;->A00:I

    iget-object v0, v4, LX/9UH;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    iget-object v0, v4, LX/9UH;->A08:LX/1wV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_4
    iget-object v0, v4, LX/9UH;->A08:LX/1wV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_5
    return-void

    :pswitch_0
    iget-object v1, p0, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0I(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8k4;

    iget-object v2, v0, LX/8k4;->A00:LX/0Bw;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/8k4;->A00(LX/8k4;)I

    move-result v1

    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
