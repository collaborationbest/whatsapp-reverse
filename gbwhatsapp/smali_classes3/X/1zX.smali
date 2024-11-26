.class public abstract LX/1zX;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract A0B()LX/1i6;
.end method

.method public abstract A0C()Lcom/gbwhatsapp/components/SelectionCheckView;
.end method

.method public final A0D(ZZZ)V
    .locals 2

    invoke-virtual {p0}, LX/1zX;->A0C()Lcom/gbwhatsapp/components/SelectionCheckView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0D:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/1zX;->A0B()LX/1i6;

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {v1}, LX/1kq;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/1zX;->A0C()Lcom/gbwhatsapp/components/SelectionCheckView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v1}, LX/1go;->A03(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1go;->A02(Landroid/view/View;)V

    goto :goto_0
.end method
