.class public LX/6uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o1;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AzS(Ljava/lang/Object;Ljava/util/Map;II)V
    .locals 1

    iget-object v0, p0, LX/6uf;->A00:Ljava/util/Map;

    invoke-static {v0, p3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/7o1;->AzS(Ljava/lang/Object;Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public B56(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/6uf;->A00:Ljava/util/Map;

    invoke-static {v0, p3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/7o1;->B56(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public B58(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/6uf;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o1;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/7o1;->B58(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public B5B(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/6uf;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/7o1;->B5B(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public BNs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/6uf;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o1;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/7o1;->BNs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public BNt(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 6

    iget-object v0, p0, LX/6uf;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o1;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/7o1;->BNt(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public BuK(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 6

    iget-object v0, p0, LX/6uf;->A00:Ljava/util/Map;

    move v3, p3

    invoke-static {v0, p3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o1;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/7o1;->BuK(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method
