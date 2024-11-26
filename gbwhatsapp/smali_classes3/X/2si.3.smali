.class public abstract LX/2si;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/gbwhatsapp/wds/components/search/WDSSearchView;LX/00d;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/16 v1, 0x1a

    new-instance v0, LX/79k;

    invoke-direct {v0, p1, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3a5;

    invoke-direct {v0, p0, p1}, LX/3a5;-><init>(Lcom/gbwhatsapp/wds/components/search/WDSSearchView;LX/00d;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
