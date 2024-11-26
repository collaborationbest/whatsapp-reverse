.class public abstract LX/1zR;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/3Kz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1d19

    invoke-static {v1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/3Kz;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
