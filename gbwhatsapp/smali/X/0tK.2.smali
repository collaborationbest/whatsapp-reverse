.class public LX/0tK;
.super LX/0cO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/0tK;->A02:I

    iput-object p2, p0, LX/0tK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0tK;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0cO;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A01()LX/0rf;
    .locals 1

    iget v0, p0, LX/0tK;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0cu;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0tK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fs;

    iget-object v0, v0, LX/0Fs;->A00:LX/0ct;

    iget-object v0, v0, LX/0ct;->A0F:LX/0Fm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/0VI;->A00()LX/0cs;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget v0, p0, LX/0tK;->A02:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0cO;->A02()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0tK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fs;

    iget-object v1, v0, LX/0Fs;->A00:LX/0ct;

    iget-object v0, v1, LX/0ct;->A0D:LX/0gq;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/0ct;->A01()Z

    const/4 v0, 0x1

    return v0
.end method

.method public A03()Z
    .locals 4

    iget v0, p0, LX/0tK;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0tK;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/0rr;

    invoke-interface {v2}, LX/0rr;->BM3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0rr;->Bsw(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0tK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fs;

    iget-object v0, v0, LX/0Fs;->A00:LX/0ct;

    invoke-virtual {v0}, LX/0ct;->A03()Z

    goto :goto_0
.end method
