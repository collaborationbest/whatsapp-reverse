.class public final LX/0Tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0eD;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0eD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Tq;->A05:Ljava/util/Set;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    iput-object p4, p0, LX/0Tq;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/0Tq;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0Tq;->A03:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, LX/0eD;->A00:LX/0eD;

    :cond_1
    iput-object p1, p0, LX/0Tq;->A01:LX/0eD;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p4}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zaa"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Tq;->A06:Ljava/util/Set;

    return-void
.end method
