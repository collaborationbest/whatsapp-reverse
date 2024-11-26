.class public final LX/2ik;
.super LX/1zW;
.source ""


# instance fields
.field public final A00:LX/1dA;

.field public final A01:LX/3KO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3KO;LX/1dA;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2ik;->A00:LX/1dA;

    iput-object p2, p0, LX/2ik;->A01:LX/3KO;

    const/16 v0, 0x22

    invoke-static {p1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p2, LX/3KO;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p2, LX/3KO;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
