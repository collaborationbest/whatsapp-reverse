.class public abstract LX/1zS;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1zS;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A0B(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/2Gd;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2Gd;

    instance-of v1, p1, LX/2cA;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    instance-of v1, p1, LX/8tF;

    if-nez v1, :cond_0

    instance-of v2, p1, LX/2ca;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/0uW;->A0B(Z)V

    iget-object v1, v0, LX/1zS;->A00:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0uW;->A0B(Z)V

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageMedia"

    invoke-static {p1, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, LX/2cL;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/2Gd;->A00:LX/2HZ;

    if-nez v2, :cond_9

    instance-of v2, v6, LX/2cA;

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/2Gd;->A02:Landroid/content/Context;

    iget-object v4, v0, LX/2Gd;->A03:LX/026;

    check-cast v6, LX/2cA;

    iget-object v5, v0, LX/2Gd;->A04:LX/4aG;

    iget v7, v0, LX/2Gd;->A01:I

    new-instance v2, LX/BRA;

    invoke-direct/range {v2 .. v7}, LX/BRA;-><init>(Landroid/content/Context;LX/026;LX/4aG;LX/2cA;I)V

    :goto_0
    iput-object v2, v0, LX/2Gd;->A00:LX/2HZ;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v2, v6, LX/8tF;

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/2Gd;->A02:Landroid/content/Context;

    iget-object v4, v0, LX/2Gd;->A03:LX/026;

    check-cast v6, LX/8tF;

    iget-object v5, v0, LX/2Gd;->A04:LX/4aG;

    iget v7, v0, LX/2Gd;->A01:I

    new-instance v2, LX/BRV;

    invoke-direct/range {v2 .. v7}, LX/BRV;-><init>(Landroid/content/Context;LX/026;LX/4aG;LX/8tF;I)V

    goto :goto_0

    :cond_4
    instance-of v2, v6, LX/2ca;

    if-eqz v2, :cond_8

    iget-object v3, v0, LX/2Gd;->A02:Landroid/content/Context;

    iget-object v4, v0, LX/2Gd;->A03:LX/026;

    check-cast v6, LX/2ca;

    iget-object v5, v0, LX/2Gd;->A04:LX/4aG;

    iget v7, v0, LX/2Gd;->A01:I

    new-instance v2, LX/BRO;

    invoke-direct/range {v2 .. v7}, LX/BRO;-><init>(Landroid/content/Context;LX/026;LX/4aG;LX/2ca;I)V

    goto :goto_0

    :cond_5
    instance-of v1, p0, LX/2Gc;

    instance-of v0, p1, LX/3Ia;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_2

    check-cast p1, LX/3Ia;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/1zS;->A00:Landroid/view/View;

    instance-of v0, v1, LX/2Hs;

    :goto_1
    if-eqz v0, :cond_2

    check-cast v1, LX/2I0;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/3Ia;->A01:LX/2dL;

    invoke-virtual {v1, v0}, LX/2I0;->A01(LX/2dL;)V

    return-void

    :cond_6
    if-eqz v0, :cond_2

    check-cast p1, LX/3Ia;

    if-eqz p1, :cond_2

    iget v0, p1, LX/3Ia;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v4

    iget-object v3, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070393

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v4, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1zS;->A00:Landroid/view/View;

    instance-of v0, v1, LX/2Hr;

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/3RZ;->A02(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_8
    const-string v0, "InteractiveMessageCarouselViewHolder/createConversationRowInteractive; unsupported message type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast p1, LX/3Sq;

    invoke-virtual {v2, p1, v3}, LX/2Ha;->A1v(LX/3Sq;Z)V

    return-void
.end method
