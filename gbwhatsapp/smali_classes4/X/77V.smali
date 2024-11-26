.class public final LX/77V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/00L;


# instance fields
.field public final A00:I

.field public final A01:LX/77W;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/77W;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77V;->A01:LX/77W;

    iput p2, p0, LX/77V;->A02:I

    iput p3, p0, LX/77V;->A00:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/77V;->A01:LX/77W;

    iget v1, v4, LX/77W;->A03:I

    iget v0, p0, LX/77V;->A00:I

    if-ne v1, v0, :cond_2

    iget v3, p0, LX/77V;->A02:I

    iget-object v2, v4, LX/77W;->A05:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-boolean v0, v4, LX/77W;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-ltz v3, :cond_0

    iget v0, v4, LX/77W;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v1, v4, LX/77W;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v3, v0}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v3, 0x1

    iget-object v0, v4, LX/77W;->A07:[I

    invoke-static {v0, v3}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v3, v0

    new-instance v0, LX/7Bc;

    invoke-direct {v0, v4, v1, v3}, LX/7Bc;-><init>(LX/77W;II)V

    return-object v0

    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
