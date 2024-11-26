.class public final LX/4nW;
.super LX/6Gu;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# direct methods
.method public constructor <init>(LX/7Bl;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6Gu;-><init>(LX/7Bl;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6Gu;->A00()V

    iget-object v0, p0, LX/6Gu;->A01:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    new-instance v0, LX/7Bk;

    invoke-direct {v0, p0}, LX/7Bk;-><init>(LX/4nW;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
