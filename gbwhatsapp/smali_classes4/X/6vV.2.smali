.class public final LX/6vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7la;


# instance fields
.field public final A00:LX/60j;

.field public final A01:LX/6RR;

.field public final A02:LX/16Z;

.field public final A03:LX/1E4;

.field public final A04:Ljava/util/Collection;

.field public final A05:LX/03o;


# direct methods
.method public constructor <init>(LX/60j;LX/6RR;LX/16Z;LX/1E4;Ljava/util/Collection;LX/03o;)V
    .locals 0

    invoke-static {p3, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6vV;->A02:LX/16Z;

    iput-object p4, p0, LX/6vV;->A03:LX/1E4;

    iput-object p2, p0, LX/6vV;->A01:LX/6RR;

    iput-object p6, p0, LX/6vV;->A05:LX/03o;

    iput-object p1, p0, LX/6vV;->A00:LX/60j;

    iput-object p5, p0, LX/6vV;->A04:Ljava/util/Collection;

    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/6vV;->A01:LX/6RR;

    iget-object v0, v5, LX/6RR;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3UL;

    iget-object v4, p0, LX/6vV;->A00:LX/60j;

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6vV;->A03:LX/1E4;

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    iget-object v0, v9, LX/3UL;->A05:LX/14s;

    invoke-virtual {v2, v0, v7}, LX/1E4;->A07(LX/123;Z)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/3Sq;->A0I:J

    iget-wide v0, v4, LX/60j;->A02:J

    cmp-long v8, v2, v0

    if-ltz v8, :cond_0

    iget-object v8, p0, LX/6vV;->A05:LX/03o;

    invoke-virtual {v9}, LX/3UL;->A06()LX/0yv;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6vV;->A02:LX/16Z;

    iget-object v3, p0, LX/6vV;->A04:Ljava/util/Collection;

    invoke-static {v0, v3, v1}, LX/6LM;->A00(LX/16Z;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/5Wd;->A04:LX/5Wd;

    iget-object v0, v4, LX/60j;->A04:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v4, v5, v3, v8}, LX/7Ak;-><init>(LX/60j;LX/6RR;Ljava/util/Collection;LX/03o;)V

    invoke-static {v2, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v6
.end method


# virtual methods
.method public BN3()LX/6E8;
    .locals 2

    invoke-direct {p0}, LX/6vV;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5eC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method

.method public BN4()LX/6E8;
    .locals 2

    invoke-direct {p0}, LX/6vV;->A00()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method
