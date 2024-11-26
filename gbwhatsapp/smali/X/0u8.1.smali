.class public LX/0u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0jE;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/0u8;->A04:I

    iput-object p1, p0, LX/0u8;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0jE;->A01:LX/0rB;

    invoke-interface {v0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0u8;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0u8;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0jH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0u8;->A04:I

    iput-object p1, p0, LX/0u8;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0jH;->A01:LX/0rB;

    invoke-interface {v0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0u8;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0u8;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    :cond_0
    iget-object v1, p0, LX/0u8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0u8;->A03:Ljava/lang/Object;

    check-cast v2, LX/0jH;

    iget-object v0, v2, LX/0jH;->A00:LX/02t;

    invoke-interface {v0, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/0jH;->A02:Z

    if-ne v1, v0, :cond_0

    iput-object v3, p0, LX/0u8;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/0u8;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/0u8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0u8;->A03:Ljava/lang/Object;

    check-cast v0, LX/0jE;

    iget-object v0, v0, LX/0jE;->A00:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0u8;->A00:I

    iput-object v1, p0, LX/0u8;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0u8;->A00:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/0u8;->A04:I

    iget v1, p0, LX/0u8;->A00:I

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0u8;->A01()V

    :cond_0
    :goto_0
    iget v0, p0, LX/0u8;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0

    :cond_1
    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0u8;->A00()V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/0u8;->A04:I

    iget v0, p0, LX/0u8;->A00:I

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/0u8;->A01()V

    :cond_0
    iget v0, p0, LX/0u8;->A00:I

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LX/0u8;->A00()V

    :cond_2
    iget v0, p0, LX/0u8;->A00:I

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, LX/0u8;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0u8;->A02:Ljava/lang/Object;

    iput v2, p0, LX/0u8;->A00:I

    return-object v1
.end method

.method public remove()V
    .locals 1

    iget v0, p0, LX/0u8;->A04:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
