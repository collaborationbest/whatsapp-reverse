.class public final LX/6vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7la;


# instance fields
.field public final A00:LX/60j;

.field public final A01:LX/66s;

.field public final A02:LX/16Z;

.field public final A03:Ljava/util/Collection;

.field public final A04:LX/03o;


# direct methods
.method public constructor <init>(LX/60j;LX/66s;LX/16Z;Ljava/util/Collection;LX/03o;)V
    .locals 0

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6vS;->A02:LX/16Z;

    iput-object p2, p0, LX/6vS;->A01:LX/66s;

    iput-object p5, p0, LX/6vS;->A04:LX/03o;

    iput-object p1, p0, LX/6vS;->A00:LX/60j;

    iput-object p4, p0, LX/6vS;->A03:Ljava/util/Collection;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 5

    iget-object v2, p0, LX/6vS;->A01:LX/66s;

    iget-object v1, p0, LX/6vS;->A04:LX/03o;

    iget-object v0, p0, LX/6vS;->A00:LX/60j;

    invoke-static {v0, v2, v1}, LX/66s;->A00(LX/60j;LX/66s;LX/03o;)LX/5yJ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/5yJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A0E()Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, p0, LX/6vS;->A02:LX/16Z;

    iget-object v0, p0, LX/6vS;->A03:Ljava/util/Collection;

    invoke-static {v1, v0, v2}, LX/6LM;->A00(LX/16Z;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public BN3()LX/6E8;
    .locals 2

    invoke-direct {p0}, LX/6vS;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5eC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method

.method public BN4()LX/6E8;
    .locals 2

    invoke-direct {p0}, LX/6vS;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method
