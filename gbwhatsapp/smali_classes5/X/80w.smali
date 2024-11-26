.class public abstract LX/80w;
.super LX/0CH;
.source ""


# instance fields
.field public A00:LX/BBK;


# direct methods
.method public constructor <init>(LX/0CE;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0CH;-><init>(LX/0CE;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 3

    check-cast p1, LX/2Y5;

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p0

    instance-of v0, p0, LX/8ii;

    if-eqz v0, :cond_0

    check-cast p1, LX/8jt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/AKW;

    new-instance v0, LX/9KO;

    invoke-direct {v0, v1}, LX/9KO;-><init>(LX/AKW;)V

    invoke-virtual {p1, v0}, LX/8jt;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, LX/8ih;

    check-cast p1, LX/8jx;

    invoke-virtual {v1, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    iget-object v1, v1, LX/8ih;->A00:LX/BBL;

    new-instance v0, LX/9Nl;

    invoke-direct {v0, v2, v1}, LX/9Nl;-><init>(LX/14p;LX/BBL;)V

    invoke-virtual {p1, v0}, LX/8jx;->A0C(Ljava/lang/Object;)V

    return-void
.end method
