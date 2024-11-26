.class public LX/81E;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/34P;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/34P;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/81E;->A04:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81E;->A03:Ljava/util/List;

    iput-object p3, p0, LX/81E;->A02:LX/0xJ;

    iput-object p1, p0, LX/81E;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/81E;->A01:LX/34P;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81E;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0L(LX/00J;Ljava/util/List;I)V
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, LX/8ub;

    invoke-direct {v0, v1}, LX/8ub;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8ud;

    invoke-direct {v0, v1}, LX/8ud;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8uc;

    invoke-direct {v0}, LX/8uc;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/81E;->A03:Ljava/util/List;

    new-instance v0, LX/80u;

    invoke-direct {v0, v1, v3}, LX/80u;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, LX/0XW;->A02(LX/0C6;)V

    return-void

    :cond_2
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8ud;

    invoke-direct {v0, v1}, LX/8ud;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/8ua;

    invoke-direct {v0, v1}, LX/8ua;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 4

    check-cast p1, LX/81X;

    invoke-virtual {p0, p2}, LX/0C6;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/81E;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OM;

    iget-object v3, v0, LX/9OM;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    check-cast p1, LX/8uZ;

    iget-object v0, p1, LX/8uZ;->A00:LX/2kF;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    invoke-static {p1}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/8uZ;->A01:LX/1r7;

    new-instance v1, LX/2kF;

    invoke-direct {v1, v2, v0, v3}, LX/2kF;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V

    iput-object v1, p1, LX/8uZ;->A00:LX/2kF;

    iget-object v0, p1, LX/8uZ;->A02:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    iget-object v1, p1, LX/8uZ;->A00:LX/2kF;

    iget-object v0, p0, LX/81E;->A04:Ljava/util/Map;

    invoke-static {v1, v0, p2}, LX/7vF;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    check-cast p1, LX/8uZ;

    iget-object v0, p0, LX/81E;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OM;

    iget-object v0, v0, LX/9OM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/81E;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p1, LX/8uZ;->A00:LX/2kF;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/8uZ;->A00:LX/2kF;

    :cond_2
    iget-object v0, p1, LX/8uZ;->A01:LX/1r7;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/8uY;

    iget-object v0, p0, LX/81E;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OM;

    iget-object v0, v0, LX/9OM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, p1, LX/8uY;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8uY;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v2, :cond_1

    const v0, 0x7f0e03b0

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/8uX;

    invoke-direct {v3, v0}, LX/8uX;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/81E;->A02:LX/0xJ;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v1, LX/1r7;

    invoke-direct {v1, v3}, LX/1r7;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, LX/8uZ;

    invoke-direct {v3, v1, v2}, LX/8uZ;-><init>(LX/1r7;LX/0xJ;)V

    iget-object v2, v3, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x1a

    new-instance v1, LX/2jd;

    invoke-direct {v1, p0, v3, v0}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e03b1

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/8uY;

    invoke-direct {v3, v0}, LX/8uY;-><init>(Landroid/view/View;)V

    iget-object v2, v3, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x20

    new-instance v1, LX/3Yh;

    invoke-direct {v1, p0, v0}, LX/3Yh;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/81E;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OM;

    iget v0, v0, LX/9OM;->A00:I

    return v0
.end method
