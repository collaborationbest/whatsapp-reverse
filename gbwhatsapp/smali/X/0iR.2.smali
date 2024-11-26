.class public LX/0iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/00N;


# direct methods
.method public constructor <init>(LX/00N;)V
    .locals 0

    iput-object p1, p0, LX/0iR;->A01:LX/00N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/0iR;->A00:I

    iget-object v0, p0, LX/0iR;->A01:LX/00N;

    invoke-virtual {v0}, LX/00M;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0iR;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0iR;->A01:LX/00N;

    iget v1, p0, LX/0iR;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0iR;->A00:I

    invoke-virtual {v2, v1}, LX/00N;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
