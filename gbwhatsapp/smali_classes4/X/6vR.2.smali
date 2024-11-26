.class public final LX/6vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7la;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/16Z;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vR;->A00:LX/16Z;

    iput-object p2, p0, LX/6vR;->A01:Ljava/util/Collection;

    return-void
.end method

.method private final A00()LX/6E8;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/6vR;->A00:LX/16Z;

    iget-object v0, v0, LX/16Z;->A05:LX/17I;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/17I;->A0E(LX/17I;Ljava/util/List;IZZZ)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6vR;->A01:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v3}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public BN3()LX/6E8;
    .locals 1

    invoke-direct {p0}, LX/6vR;->A00()LX/6E8;

    move-result-object v0

    return-object v0
.end method

.method public BN4()LX/6E8;
    .locals 1

    invoke-direct {p0}, LX/6vR;->A00()LX/6E8;

    move-result-object v0

    return-object v0
.end method
