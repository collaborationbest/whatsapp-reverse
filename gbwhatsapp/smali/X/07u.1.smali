.class public LX/07u;
.super LX/05N;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05N;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07u;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07u;->A00:Z

    iput v0, p0, LX/07u;->A04:I

    return-void
.end method


# virtual methods
.method public A05()LX/05N;
    .locals 5

    invoke-super {p0}, LX/05N;->A05()LX/05N;

    move-result-object v4

    check-cast v4, LX/07u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/07u;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0}, LX/05N;->A05()LX/05N;

    move-result-object v1

    iget-object v0, v4, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, LX/05N;->A07:LX/07u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public bridge synthetic A06(J)LX/05N;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/07u;->A0X(J)V

    return-object p0
.end method

.method public bridge synthetic A07(Landroid/animation/TimeInterpolator;)LX/05N;
    .locals 0

    invoke-virtual {p0, p1}, LX/07u;->A0Y(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public bridge synthetic A08(Landroid/view/View;)LX/05N;
    .locals 0

    invoke-virtual {p0, p1}, LX/07u;->A0Z(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic A09(Landroid/view/View;)LX/05N;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A09(Landroid/view/View;)LX/05N;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/05N;->A09(Landroid/view/View;)LX/05N;

    return-object p0
.end method

.method public bridge synthetic A0A(LX/0rj;)LX/05N;
    .locals 0

    invoke-super {p0, p1}, LX/05N;->A0A(LX/0rj;)LX/05N;

    return-object p0
.end method

.method public bridge synthetic A0B(LX/0rj;)LX/05N;
    .locals 0

    invoke-super {p0, p1}, LX/05N;->A0B(LX/0rj;)LX/05N;

    return-object p0
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LX/05N;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05N;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A0G()V
    .locals 5

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/05N;->A0I()V

    invoke-virtual {p0}, LX/05N;->A0F()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0Ia;

    invoke-direct {v2, p0}, LX/0Ia;-><init>(LX/07u;)V

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, v2}, LX/05N;->A0A(LX/0rj;)LX/05N;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/07u;->A01:I

    iget-boolean v0, p0, LX/07u;->A03:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    iget-object v1, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05N;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0tW;

    invoke-direct {v0, v2, p0, v1}, LX/0tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/05N;->A0A(LX/0rj;)LX/05N;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05N;->A0G()V

    return-void

    :cond_4
    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0}, LX/05N;->A0G()V

    goto :goto_2
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/05N;->A0H()V

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0}, LX/05N;->A0H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0J(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/05N;->A0J(Landroid/view/View;)V

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A0J(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0K(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/05N;->A0K(Landroid/view/View;)V

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A0K(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LX/05N;->A0L(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A0L(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0M(Landroid/view/ViewGroup;LX/05U;LX/05U;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    iget-wide v3, p0, LX/05N;->A02:J

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05N;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/07u;->A03:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    :cond_0
    iget-wide v1, v9, LX/05N;->A02:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, v9, LX/05N;->A02:J

    :cond_1
    :goto_1
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, LX/05N;->A0M(Landroid/view/ViewGroup;LX/05U;LX/05U;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput-wide v3, v9, LX/05N;->A02:J

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0O(LX/05Q;)V
    .locals 3

    invoke-super {p0, p1}, LX/05N;->A0O(LX/05Q;)V

    iget v0, p0, LX/07u;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/07u;->A04:I

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A0O(LX/05Q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0P(LX/0Tw;)V
    .locals 3

    iput-object p1, p0, LX/05N;->A05:LX/0Tw;

    iget v0, p0, LX/07u;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/07u;->A04:I

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A0P(LX/0Tw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Q(LX/05V;)V
    .locals 3

    iput-object p1, p0, LX/05N;->A06:LX/05V;

    iget v0, p0, LX/07u;->A04:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/07u;->A04:I

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A0Q(LX/05V;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0R(LX/0Xb;)V
    .locals 3

    invoke-super {p0, p1}, LX/05N;->A0R(LX/0Xb;)V

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A0R(LX/0Xb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0S(LX/0Xb;)V
    .locals 4

    iget-object v3, p1, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {p0, v3}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05N;

    invoke-virtual {v1, v3}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/05N;->A0S(LX/0Xb;)V

    iget-object v0, p1, LX/0Xb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0T(LX/0Xb;)V
    .locals 4

    iget-object v3, p1, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {p0, v3}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05N;

    invoke-virtual {v1, v3}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/05N;->A0T(LX/0Xb;)V

    iget-object v0, p1, LX/0Xb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0X(J)V
    .locals 3

    iput-wide p1, p0, LX/05N;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1, p2}, LX/05N;->A06(J)LX/05N;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Y(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, LX/07u;->A04:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/07u;->A04:I

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A07(Landroid/animation/TimeInterpolator;)LX/05N;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/05N;->A03:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public A0Z(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, p1}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    return-void
.end method

.method public A0a(LX/0rj;)V
    .locals 0

    invoke-super {p0, p1}, LX/05N;->A0A(LX/0rj;)LX/05N;

    return-void
.end method

.method public A0b(LX/05N;)V
    .locals 5

    iget-object v0, p0, LX/07u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LX/05N;->A07:LX/07u;

    iget-wide v3, p0, LX/05N;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3, v4}, LX/05N;->A06(J)LX/05N;

    :cond_0
    iget v0, p0, LX/07u;->A04:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05N;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LX/05N;->A07(Landroid/animation/TimeInterpolator;)LX/05N;

    :cond_1
    iget v0, p0, LX/07u;->A04:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05N;->A06:LX/05V;

    invoke-virtual {p1, v0}, LX/05N;->A0Q(LX/05V;)V

    :cond_2
    iget v0, p0, LX/07u;->A04:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05N;->A04:LX/05Q;

    invoke-virtual {p1, v0}, LX/05N;->A0O(LX/05Q;)V

    :cond_3
    iget v0, p0, LX/07u;->A04:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05N;->A05:LX/0Tw;

    invoke-virtual {p1, v0}, LX/05N;->A0P(LX/0Tw;)V

    :cond_4
    return-void
.end method
