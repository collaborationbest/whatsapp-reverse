.class public LX/1zM;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/3Fw;)V
    .locals 4

    instance-of v0, p0, LX/2KX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2KX;

    check-cast p1, LX/2KV;

    iget-object v1, v0, LX/2KX;->A00:Lcom/gbwhatsapp/text/SeeMoreTextView;

    iget-object v0, p1, LX/2KV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2KY;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2KY;

    check-cast p1, LX/2KW;

    iget-object v1, v3, LX/2KY;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/2KW;->A00:LX/3GJ;

    iget-object v0, v0, LX/3GJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/2KW;->A01:LX/4TI;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/2KY;->A00:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, v2, p1, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
