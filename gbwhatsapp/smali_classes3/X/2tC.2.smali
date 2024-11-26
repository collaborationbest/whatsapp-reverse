.class public abstract synthetic LX/2tC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewStub;LX/4Z8;)V
    .locals 1

    invoke-interface {p1}, LX/4Z8;->BCE()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/3Zj;

    invoke-direct {v0, p1}, LX/3Zj;-><init>(LX/4Z8;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method
