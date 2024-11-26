.class public abstract LX/4tw;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 3

    instance-of v0, p0, LX/5Kf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Ke;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5Kg;

    check-cast p1, LX/5Kh;

    iget-object v1, v2, LX/5Kg;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Kh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5Kh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5Kg;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
