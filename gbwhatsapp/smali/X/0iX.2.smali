.class public final LX/0iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/0jI;


# direct methods
.method public constructor <init>(LX/0jI;)V
    .locals 1

    iput-object p1, p0, LX/0iX;->A02:LX/0jI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0jI;->A02:LX/0rB;

    invoke-interface {v0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0iX;->A01:Ljava/util/Iterator;

    return-void
.end method

.method private final A00()Z
    .locals 5

    iget-object v0, p0, LX/0iX;->A00:Ljava/util/Iterator;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iX;->A00:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, LX/0iX;->A00:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0iX;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0iX;->A02:LX/0jI;

    iget-object v1, v0, LX/0jI;->A00:LX/02t;

    iget-object v0, v0, LX/0jI;->A01:LX/02t;

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0iX;->A00:Ljava/util/Iterator;

    :cond_2
    return v4
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, LX/0iX;->A00()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/0iX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iX;->A00:Ljava/util/Iterator;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
