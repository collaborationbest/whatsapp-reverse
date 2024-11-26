.class public final LX/0kn;
.super LX/0VF;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# direct methods
.method public constructor <init>(LX/0ig;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VF;-><init>(LX/0ig;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0VF;->A00()V

    iget v2, p0, LX/0VF;->A00:I

    iget-object v1, p0, LX/0VF;->A03:LX/0ig;

    sget-object v0, LX/0ig;->A00:LX/0ig;

    iget v0, v1, LX/0ig;->length:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0VF;->A00:I

    iput v2, p0, LX/0VF;->A01:I

    new-instance v0, LX/0ie;

    invoke-direct {v0, v1, v2}, LX/0ie;-><init>(LX/0ig;I)V

    invoke-virtual {p0}, LX/0VF;->A01()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
