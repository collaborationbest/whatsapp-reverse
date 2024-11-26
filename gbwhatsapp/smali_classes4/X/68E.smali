.class public final LX/68E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68E;->A03:Ljava/util/List;

    iput p2, p0, LX/68E;->A01:I

    const/4 v6, 0x0

    if-ltz p2, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68E;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    iget-object v0, p0, LX/68E;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xj;

    iget v0, v1, LX/5xj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, LX/5xj;->A02:I

    new-instance v0, LX/5v3;

    invoke-direct {v0, v6, v3, v1}, LX/5v3;-><init>(III)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/68E;->A02:Ljava/util/HashMap;

    new-instance v0, LX/7M6;

    invoke-direct {v0, p0}, LX/7M6;-><init>(LX/68E;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/68E;->A05:LX/00e;

    return-void

    :cond_1
    const-string v0, "Invalid start index"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(II)Z
    .locals 6

    iget-object v1, p0, LX/68E;->A02:Ljava/util/HashMap;

    invoke-static {v1, p1}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5v3;

    if-eqz v5, :cond_2

    iget v4, v5, LX/5v3;->A01:I

    iget v0, v5, LX/5v3;->A00:I

    sub-int v3, p2, v0

    iput p2, v5, LX/5v3;->A00:I

    if-eqz v3, :cond_1

    invoke-static {v1}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v3;

    iget v0, v1, LX/5v3;->A01:I

    if-lt v0, v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/5v3;->A01:I

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    iput v0, v1, LX/5v3;->A01:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
