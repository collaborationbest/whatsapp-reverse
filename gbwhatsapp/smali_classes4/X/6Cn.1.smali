.class public LX/6Cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Cn;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/63L;
    .locals 3

    iget-object v2, p0, LX/6Cn;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-array v0, v1, [LX/63L;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/63L;

    new-instance v0, LX/4xF;

    invoke-direct {v0, v1}, LX/4xF;-><init>([LX/63L;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63L;

    return-object v0

    :cond_1
    sget-object v0, LX/5iX;->A00:LX/63L;

    return-object v0
.end method

.method public varargs A01([Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Cn;->A00:Ljava/util/List;

    new-instance v0, LX/4xG;

    invoke-direct {v0, v2}, LX/4xG;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
