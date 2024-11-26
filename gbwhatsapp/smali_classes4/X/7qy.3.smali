.class public LX/7qy;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7qy;->A01:I

    iput-object p1, p0, LX/7qy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0BP;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, LX/7qy;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0BP;->A01()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v0, -0x1

    iput v0, v1, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    iput v0, v1, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02(II)V
    .locals 1

    iget v0, p0, LX/7qy;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0BP;->A02(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t8;

    invoke-static {v0, p1, p2}, LX/4t8;->A00(LX/4t8;II)V

    return-void
.end method

.method public A03(II)V
    .locals 1

    iget v0, p0, LX/7qy;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0BP;->A03(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t8;

    invoke-static {v0, p1, p2}, LX/4t8;->A00(LX/4t8;II)V

    return-void
.end method

.method public A04(II)V
    .locals 1

    iget v0, p0, LX/7qy;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0BP;->A04(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t8;

    invoke-static {v0, p1, p2}, LX/4t8;->A00(LX/4t8;II)V

    return-void
.end method

.method public A05(III)V
    .locals 1

    iget v0, p0, LX/7qy;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0BP;->A05(III)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t8;

    invoke-static {v0, p1, p3}, LX/4t8;->A00(LX/4t8;II)V

    invoke-static {v0, p2, p3}, LX/4t8;->A00(LX/4t8;II)V

    return-void
.end method
