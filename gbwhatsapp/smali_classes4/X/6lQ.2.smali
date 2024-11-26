.class public final LX/6lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mQ;


# instance fields
.field public final synthetic A00:LX/6ju;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6ju;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/6lQ;->A00:LX/6ju;

    iput-object p2, p0, LX/6lQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEl()I
    .locals 2

    iget-object v0, p0, LX/6lQ;->A00:LX/6ju;

    iget-object v1, v0, LX/6ju;->A0B:Ljava/util/HashMap;

    iget-object v0, p0, LX/6lQ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    invoke-static {v0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BlG(IJ)V
    .locals 5

    iget-object v4, p0, LX/6lQ;->A00:LX/6ju;

    iget-object v1, v4, LX/6ju;->A0B:Ljava/util/HashMap;

    iget-object v0, p0, LX/6lQ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6lU;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    invoke-static {v0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v2

    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_2

    iget-object v0, v3, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/6ju;->A09:LX/6lU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6lU;->A0F:Z

    invoke-static {v3}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v1

    invoke-virtual {v3}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lU;

    invoke-interface {v1, v0, p2, p3}, LX/7oz;->BOZ(LX/6lU;J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6lU;->A0F:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Pre-measure called on node that is not placed"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bound of [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dispose()V
    .locals 6

    iget-object v5, p0, LX/6lQ;->A00:LX/6ju;

    invoke-virtual {v5}, LX/6ju;->A04()V

    iget-object v1, v5, LX/6ju;->A0B:Ljava/util/HashMap;

    iget-object v0, p0, LX/6lQ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v5, LX/6ju;->A02:I

    if-lez v0, :cond_2

    iget-object v4, v5, LX/6ju;->A09:LX/6lU;

    iget-object v0, v4, LX/6lU;->A0Q:LX/5r0;

    iget-object v3, v0, LX/5r0;->A00:LX/7Bm;

    invoke-virtual {v3}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v0

    iget v1, v5, LX/6ju;->A02:I

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_1

    iget v0, v5, LX/6ju;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/6ju;->A03:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v5, LX/6ju;->A02:I

    invoke-static {v3}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v1

    iget v0, v5, LX/6ju;->A02:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/6ju;->A03:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6lU;->A0F:Z

    invoke-virtual {v4, v2, v1, v0}, LX/6lU;->A0R(III)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6lU;->A0F:Z

    invoke-virtual {v5, v1}, LX/6ju;->A05(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Item is not in pre-composed item range"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "No pre-composed items to dispose"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
