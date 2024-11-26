.class public final LX/7BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/7Bn;


# direct methods
.method public constructor <init>(LX/7Bn;)V
    .locals 0

    iput-object p1, p0, LX/7BZ;->A01:LX/7Bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/7BZ;->A00:I

    iget-object v0, p0, LX/7BZ;->A01:LX/7Bn;

    invoke-virtual {v0}, LX/7Bn;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7BZ;->A01:LX/7Bn;

    iget-object v2, v0, LX/7Bn;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/7BZ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7BZ;->A00:I

    invoke-static {v2, v1}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
