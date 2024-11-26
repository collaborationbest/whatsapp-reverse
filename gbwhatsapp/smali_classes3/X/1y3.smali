.class public abstract LX/1y3;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1y3;->A00:Landroid/view/View;

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {}, LX/1kp;->A0G()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
