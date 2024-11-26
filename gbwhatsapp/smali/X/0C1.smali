.class public LX/0C1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0C2;

.field public final A01:LX/0C0;


# direct methods
.method public constructor <init>(LX/0C0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0C1;->A01:LX/0C0;

    new-instance v0, LX/0C2;

    invoke-direct {v0}, LX/0C2;-><init>()V

    iput-object v0, p0, LX/0C1;->A00:LX/0C2;

    return-void
.end method


# virtual methods
.method public A00(IIII)Landroid/view/View;
    .locals 9

    iget-object v6, p0, LX/0C1;->A01:LX/0C0;

    invoke-interface {v6}, LX/0C0;->BDy()I

    move-result v5

    invoke-interface {v6}, LX/0C0;->BDt()I

    move-result v4

    const/4 v8, -0x1

    if-le p2, p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eq p1, p2, :cond_3

    move-object v0, v6

    check-cast v0, LX/0to;

    iget-object v0, v0, LX/0to;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Bw;

    invoke-virtual {v0, p1}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v6, v3}, LX/0C0;->B8H(Landroid/view/View;)I

    move-result v1

    invoke-interface {v6, v3}, LX/0C0;->B8G(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, LX/0C1;->A00:LX/0C2;

    iput v5, v2, LX/0C2;->A04:I

    iput v4, v2, LX/0C2;->A03:I

    iput v1, v2, LX/0C2;->A02:I

    iput v0, v2, LX/0C2;->A01:I

    const/4 v1, 0x0

    iput v1, v2, LX/0C2;->A00:I

    iput p3, v2, LX/0C2;->A00:I

    invoke-virtual {v2}, LX/0C2;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-eqz p4, :cond_2

    iput v1, v2, LX/0C2;->A00:I

    iput p4, v2, LX/0C2;->A00:I

    invoke-virtual {v2}, LX/0C2;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v3

    :cond_2
    add-int/2addr p1, v8

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public A01(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/0C1;->A00:LX/0C2;

    iget-object v0, p0, LX/0C1;->A01:LX/0C0;

    invoke-interface {v0}, LX/0C0;->BDy()I

    move-result v3

    invoke-interface {v0}, LX/0C0;->BDt()I

    move-result v2

    invoke-interface {v0, p1}, LX/0C0;->B8H(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1}, LX/0C0;->B8G(Landroid/view/View;)I

    move-result v0

    iput v3, v4, LX/0C2;->A04:I

    iput v2, v4, LX/0C2;->A03:I

    iput v1, v4, LX/0C2;->A02:I

    iput v0, v4, LX/0C2;->A01:I

    const/4 v0, 0x0

    iput v0, v4, LX/0C2;->A00:I

    const/16 v0, 0x6003

    iput v0, v4, LX/0C2;->A00:I

    invoke-virtual {v4}, LX/0C2;->A00()Z

    move-result v0

    return v0
.end method
