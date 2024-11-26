.class public LX/1yc;
.super LX/0D3;
.source ""


# instance fields
.field public A00:LX/37z;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16c0

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1yc;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b16e2

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, LX/1yc;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1yc;->A02:Landroid/widget/TextView;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
