.class public final LX/0iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0jC;


# direct methods
.method public constructor <init>(LX/0jC;)V
    .locals 1

    iput-object p1, p0, LX/0iY;->A02:LX/0jC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/0iY;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 3

    iget v2, p0, LX/0iY;->A00:I

    const/4 v1, -0x2

    iget-object v0, p0, LX/0iY;->A02:LX/0jC;

    if-ne v2, v1, :cond_1

    iget-object v0, v0, LX/0jC;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0iY;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/0iY;->A00:I

    return-void

    :cond_1
    iget-object v1, v0, LX/0jC;->A01:LX/02t;

    iget-object v0, p0, LX/0iY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, LX/0iY;->A00:I

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/0iY;->A00()V

    :cond_0
    iget v0, p0, LX/0iY;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0iY;->A00:I

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/0iY;->A00()V

    :cond_0
    iget v0, p0, LX/0iY;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0iY;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0iY;->A00:I

    return-object v1

    :cond_1
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
