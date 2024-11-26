.class public final LX/0iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0A7;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:LX/0A7;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/RuntimeException;
    .locals 3

    iget v2, p0, LX/0iN;->A00:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state of the iterator: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Iterator has failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;LX/0A7;)V
    .locals 1

    iput-object p1, p0, LX/0iN;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/0iN;->A00:I

    iput-object p2, p0, LX/0iN;->A02:LX/0A7;

    return-void
.end method

.method public getContext()LX/02h;
    .locals 1

    sget-object v0, LX/03i;->A00:LX/03i;

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    :goto_0
    iget v4, p0, LX/0iN;->A00:I

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    if-eq v4, v2, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0iN;->A01:Ljava/util/Iterator;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/0iN;->A00:I

    :cond_1
    return v1

    :cond_2
    iput-object v3, p0, LX/0iN;->A01:Ljava/util/Iterator;

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, LX/0iN;->A00:I

    iget-object v1, p0, LX/0iN;->A02:LX/0A7;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v3, p0, LX/0iN;->A02:LX/0A7;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/0iN;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/0iN;->A00:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0iN;->A00:I

    iget-object v1, p0, LX/0iN;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iN;->A03:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-direct {p0}, LX/0iN;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, LX/0iN;->A00:I

    iget-object v0, p0, LX/0iN;->A01:Ljava/util/Iterator;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/0iN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0iN;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
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

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, LX/0iN;->A00:I

    return-void
.end method
