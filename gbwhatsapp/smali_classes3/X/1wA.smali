.class public final LX/1wA;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/35H;

.field public final A01:LX/1uY;


# direct methods
.method public constructor <init>(LX/35H;LX/1uY;)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1wA;->A01:LX/1uY;

    iput-object p1, p0, LX/1wA;->A00:LX/35H;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wA;->A01:LX/1uY;

    iget-object v0, v0, LX/1uY;->A0C:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 2

    check-cast p1, LX/1zJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wA;->A01:LX/1uY;

    iget-object v0, v0, LX/1uY;->A0C:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Y3;

    iget-object v0, p0, LX/1wA;->A00:LX/35H;

    invoke-virtual {p1, v0, v1, p2}, LX/1zJ;->A0B(LX/35H;LX/3Y3;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e065f

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2CG;

    invoke-direct {v1, v0}, LX/2CG;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid view type: "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0660

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2CH;

    invoke-direct {v1, v0}, LX/2CH;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wA;->A01:LX/1uY;

    iget-object v0, v0, LX/1uY;->A0C:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/1uY;->A01(Ljava/util/List;I)I

    move-result v0

    return v0
.end method
