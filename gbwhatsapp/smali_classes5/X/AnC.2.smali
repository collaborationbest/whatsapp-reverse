.class public final LX/AnC;
.super LX/00N;
.source ""

# interfaces
.implements LX/7qQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/00N<",
        "TE;>;",
        "LX/7qQ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/7qQ;


# direct methods
.method public constructor <init>(LX/7qQ;II)V
    .locals 1

    invoke-direct {p0}, LX/00N;-><init>()V

    iput-object p1, p0, LX/AnC;->A02:LX/7qQ;

    iput p2, p0, LX/AnC;->A01:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/AnC;->A00(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/AnC;->A00:I

    return-void
.end method

.method public static final A00(III)V
    .locals 1

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " > toIndex: "

    invoke-static {v0, p0, p1}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v0}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", toIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, p0, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget v0, p0, LX/AnC;->A00:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AnC;->A00:I

    invoke-static {p1, v0}, LX/9ft;->A00(II)V

    iget-object v1, p0, LX/AnC;->A02:LX/7qQ;

    iget v0, p0, LX/AnC;->A01:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, LX/AnC;->A00:I

    invoke-static {p1, p2, v0}, LX/AnC;->A00(III)V

    iget-object v2, p0, LX/AnC;->A02:LX/7qQ;

    iget v1, p0, LX/AnC;->A01:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance v0, LX/AnC;

    invoke-direct {v0, v2, p1, v1}, LX/AnC;-><init>(LX/7qQ;II)V

    return-object v0
.end method
