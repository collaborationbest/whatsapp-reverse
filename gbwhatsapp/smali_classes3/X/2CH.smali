.class public final LX/2CH;
.super LX/1zJ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1zJ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/35H;LX/3Y3;I)V
    .locals 2

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/1zJ;->A0B(LX/35H;LX/3Y3;I)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1183

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p2, LX/3Y3;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
