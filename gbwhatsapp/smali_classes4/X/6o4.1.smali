.class public final LX/6o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nC;


# instance fields
.field public final A00:LX/5xp;

.field public final A01:LX/7nC;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(LX/5xp;LX/7nC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6o4;->A01:LX/7nC;

    iput-object p1, p0, LX/6o4;->A00:LX/5xp;

    new-instance v0, LX/7Md;

    invoke-direct {v0, p0}, LX/7Md;-><init>(LX/6o4;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6o4;->A02:LX/00e;

    return-void
.end method


# virtual methods
.method public B7X()LX/6DZ;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/6o4;->A01:LX/7nC;

    invoke-interface {v4}, LX/7nC;->BHR()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/6o4;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rK;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5rK;->A00:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v5}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/7nC;->BDp()LX/7nC;

    move-result-object v1

    new-instance v0, LX/6DZ;

    invoke-direct {v0, v1, v2}, LX/6DZ;-><init>(LX/7nC;Ljava/lang/String;)V

    return-object v0
.end method

.method public BDp()LX/7nC;
    .locals 1

    iget-object v0, p0, LX/6o4;->A01:LX/7nC;

    invoke-interface {v0}, LX/7nC;->BDp()LX/7nC;

    move-result-object v0

    return-object v0
.end method

.method public BHR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6o4;->A01:LX/7nC;

    invoke-interface {v0}, LX/7nC;->BHR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BNm(LX/7nC;)LX/7nC;
    .locals 3

    iget-object v0, p0, LX/6o4;->A01:LX/7nC;

    invoke-interface {v0, p1}, LX/7nC;->BNm(LX/7nC;)LX/7nC;

    move-result-object v2

    iget-object v1, p0, LX/6o4;->A00:LX/5xp;

    new-instance v0, LX/6o4;

    invoke-direct {v0, v1, v2}, LX/6o4;-><init>(LX/5xp;LX/7nC;)V

    return-object v0
.end method
