.class public final LX/BOm;
.super LX/Aij;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0t0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/BXg;


# direct methods
.method public constructor <init>(LX/BXg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/Aij;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/BOm;->A01:LX/BXg;

    iput-object p3, p0, LX/BOm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BOm;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/Aij;->getValue()Ljava/lang/Object;

    move-result-object v6

    iput-object p1, p0, LX/BOm;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BOm;->A01:LX/BXg;

    invoke-virtual {p0}, LX/Aij;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, LX/BXg;->A00:LX/BOs;

    iget-object v4, v5, LX/BOs;->A03:LX/7Ee;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/BXh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/BXh;->A03()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/7Ee;->A01:LX/6d4;

    invoke-static {v5, v0, v3, v1, v2}, LX/BOs;->A00(LX/BOs;LX/6d4;Ljava/lang/Object;II)V

    :goto_0
    iget v0, v4, LX/7Ee;->A00:I

    iput v0, v5, LX/BOs;->A00:I

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
