.class public LX/1zs;
.super LX/07c;
.source ""


# instance fields
.field public final A00:LX/07c;

.field public final A01:LX/0ue;


# direct methods
.method public constructor <init>(LX/07c;LX/0ue;)V
    .locals 2

    invoke-direct {p0}, LX/07c;-><init>()V

    iput-object p2, p0, LX/1zs;->A01:LX/0ue;

    iput-object p1, p0, LX/1zs;->A00:LX/07c;

    const/4 v1, 0x0

    new-instance v0, LX/4aY;

    invoke-direct {v0, p0, v1}, LX/4aY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/07c;->A09(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public A06(I)F
    .locals 3

    iget-object v2, p0, LX/1zs;->A00:LX/07c;

    iget-object v1, p0, LX/1zs;->A01:LX/0ue;

    invoke-virtual {v2}, LX/07c;->A0H()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/0ue;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/07c;->A06(I)F

    move-result v0

    return v0
.end method

.method public A07(Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/1zs;->A00:LX/07c;

    invoke-virtual {v3, p1}, LX/07c;->A07(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/1zs;->A01:LX/0ue;

    invoke-virtual {v3}, LX/07c;->A0H()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/0ue;II)I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/1zs;->A00:LX/07c;

    iget-object v1, p0, LX/1zs;->A01:LX/0ue;

    invoke-virtual {v2}, LX/07c;->A0H()I

    move-result v0

    invoke-static {v1, p3, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/0ue;II)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/07c;->A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0D(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/1zs;->A00:LX/07c;

    iget-object v1, p0, LX/1zs;->A01:LX/0ue;

    invoke-virtual {v2}, LX/07c;->A0H()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/0ue;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/07c;->A0D(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/1zs;->A00:LX/07c;

    invoke-virtual {v0, p1}, LX/07c;->A0G(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0H()I
    .locals 1

    iget-object v0, p0, LX/1zs;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    return v0
.end method

.method public A0I(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1zs;->A00:LX/07c;

    iget-object v1, p0, LX/1zs;->A01:LX/0ue;

    invoke-virtual {v2}, LX/07c;->A0H()I

    move-result v0

    invoke-static {v1, p2, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/0ue;II)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/07c;->A0I(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/1zs;->A00:LX/07c;

    invoke-virtual {v2}, LX/07c;->A0H()I

    move-result v1

    if-ne p3, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1zs;->A01:LX/0ue;

    invoke-static {v0, p3, v1}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/0ue;II)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/07c;->A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0K(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1zs;->A00:LX/07c;

    invoke-virtual {v0, p1, p2}, LX/07c;->A0K(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
