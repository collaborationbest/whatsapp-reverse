.class public final LX/0kX;
.super LX/00N;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/00N<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/00N;


# direct methods
.method public constructor <init>(LX/00N;II)V
    .locals 1

    invoke-direct {p0}, LX/00N;-><init>()V

    iput-object p1, p0, LX/0kX;->A02:LX/00N;

    iput p2, p0, LX/0kX;->A01:I

    invoke-virtual {p1}, LX/00M;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/0Yr;->A03(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/0kX;->A00:I

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget v0, p0, LX/0kX;->A00:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0kX;->A00:I

    invoke-static {p1, v0}, LX/0Yr;->A01(II)V

    iget-object v1, p0, LX/0kX;->A02:LX/00N;

    iget v0, p0, LX/0kX;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/00N;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
