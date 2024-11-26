.class public abstract LX/0iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0Np;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Np;->A04:LX/0Np;

    iput-object v0, p0, LX/0iW;->A01:LX/0Np;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, LX/0iW;->A01:LX/0Np;

    sget-object v3, LX/0Np;->A03:LX/0Np;

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v0, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    iput-object v3, p0, LX/0iW;->A01:LX/0Np;

    invoke-virtual {p0}, LX/0iW;->A00()V

    iget-object v1, p0, LX/0iW;->A01:LX/0Np;

    sget-object v0, LX/0Np;->A05:LX/0Np;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0iW;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Np;->A04:LX/0Np;

    iput-object v0, p0, LX/0iW;->A01:LX/0Np;

    iget-object v0, p0, LX/0iW;->A00:Ljava/lang/Object;

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
