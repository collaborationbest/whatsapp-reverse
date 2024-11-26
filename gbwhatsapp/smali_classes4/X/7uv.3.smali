.class public LX/7uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iK;
.implements LX/0rA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uv;->A01:I

    iput-object p1, p0, LX/7uv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAr()LX/00a;
    .locals 7

    iget v0, p0, LX/7uv;->A01:I

    iget-object v2, p0, LX/7uv;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-class v3, LX/6IQ;

    const/4 v1, 0x3

    const-string v4, "onSelected"

    const-string v5, "onSelected(ILcom/gbwhatsapp/biz/catalog/view/variants/VariantsDisplayData;Lcom/gbwhatsapp/biz/catalog/data/variants/ProductVariantProperty;)V"

    :goto_0
    const/4 v6, 0x0

    new-instance v0, LX/047;

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/4qx;

    const/4 v1, 0x3

    const-string v4, "setSelectedVariant"

    const-string v5, "setSelectedVariant(ILcom/gbwhatsapp/biz/catalog/view/variants/VariantsDisplayData;Lcom/gbwhatsapp/biz/catalog/data/variants/ProductVariantProperty;)V"

    goto :goto_0
.end method

.method public final BJk(LX/6g1;LX/6gE;I)V
    .locals 6

    iget v0, p0, LX/7uv;->A01:I

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7uv;->A00:Ljava/lang/Object;

    check-cast v4, LX/6IQ;

    invoke-static {p2, p3}, LX/6LF;->A01(LX/6gE;I)LX/6g1;

    move-result-object v1

    iget-object v3, v4, LX/6IQ;->A06:LX/67T;

    if-nez v3, :cond_0

    const-string v0, "titleController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/6g1;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/6gE;->A02:Ljava/util/Map;

    invoke-static {v1, p1, v0}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6g6;->A02:Z

    if-ne v0, v5, :cond_1

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/67T;->A00(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/6IQ;->A04:LX/7iK;

    invoke-interface {v0, p1, p2, p3}, LX/7iK;->BJk(LX/6g1;LX/6gE;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7uv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4qx;

    invoke-static {p2, p3}, LX/6LF;->A01(LX/6gE;I)LX/6g1;

    move-result-object v1

    iget-object v0, p2, LX/6gE;->A02:Ljava/util/Map;

    invoke-static {v1, p1, v0}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/6gE;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/4qx;->A02:LX/1UU;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/4qx;->A01:LX/00t;

    invoke-static {v0, p3}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, v2, LX/4qx;->A02:LX/1UU;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/7iK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0rA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7uv;->BAr()LX/00a;

    move-result-object v1

    check-cast p1, LX/0rA;

    invoke-interface {p1}, LX/0rA;->BAr()LX/00a;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/7uv;->BAr()LX/00a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
