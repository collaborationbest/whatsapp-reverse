.class public final LX/7Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0t0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4nW;


# direct methods
.method public constructor <init>(LX/4nW;)V
    .locals 1

    iput-object p1, p0, LX/7Bk;->A02:LX/4nW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6Gu;->A01:Ljava/util/Map$Entry;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Bk;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6Gu;->A01:Ljava/util/Map$Entry;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Bk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Bk;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Bk;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Bk;->A02:LX/4nW;

    iget-object v2, v3, LX/6Gu;->A03:LX/7Bl;

    invoke-virtual {v2}, LX/7Bl;->A00()LX/4ng;

    move-result-object v0

    iget v1, v0, LX/4ng;->A00:I

    iget v0, v3, LX/6Gu;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7Bk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/7Bk;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/7Bl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/7Bk;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
