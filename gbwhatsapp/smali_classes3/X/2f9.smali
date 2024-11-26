.class public LX/2f9;
.super LX/1zr;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:LX/36v;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:LX/3OG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/123;LX/3OG;LX/36v;LX/0xJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1zr;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2f9;->A06:Ljava/util/Map;

    iput-object p6, p0, LX/2f9;->A02:LX/0xJ;

    iput-object p4, p0, LX/2f9;->A08:LX/3OG;

    iput-object p5, p0, LX/2f9;->A01:LX/36v;

    iput-object p7, p0, LX/2f9;->A03:Ljava/util/List;

    iput-object p8, p0, LX/2f9;->A05:Ljava/util/List;

    iput-object p9, p0, LX/2f9;->A04:Ljava/util/List;

    iput-object p3, p0, LX/2f9;->A00:LX/123;

    iput-boolean p10, p0, LX/2f9;->A07:Z

    return-void
.end method

.method public static A00(LX/2f3;LX/2f9;I)V
    .locals 5

    iget-object v0, p0, LX/2f3;->A02:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2f3;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2f3;->A01:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/2f9;->A08:LX/3OG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/2f9;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/3EI;

    invoke-direct {v0, p0, p1, p2}, LX/3EI;-><init>(LX/2f3;LX/2f9;I)V

    new-instance v2, LX/2l8;

    invoke-direct {v2, v3, v1, v4, v0}, LX/2l8;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/3OG;LX/3EI;)V

    iget-object v1, p1, LX/2f9;->A06:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YZ;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, p1, LX/2f9;->A02:LX/0xJ;

    invoke-static {v2, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method


# virtual methods
.method public A0H()I
    .locals 2

    iget-object v0, p0, LX/2f9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2f9;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/2f9;->A06:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YZ;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    return-void
.end method

.method public A0K(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
