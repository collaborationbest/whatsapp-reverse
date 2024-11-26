.class public final LX/7Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/60j;

.field public final synthetic A01:LX/6RR;

.field public final synthetic A02:Ljava/util/Collection;

.field public final synthetic A03:LX/03o;


# direct methods
.method public constructor <init>(LX/60j;LX/6RR;Ljava/util/Collection;LX/03o;)V
    .locals 0

    iput-object p2, p0, LX/7Ak;->A01:LX/6RR;

    iput-object p4, p0, LX/7Ak;->A03:LX/03o;

    iput-object p1, p0, LX/7Ak;->A00:LX/60j;

    iput-object p3, p0, LX/7Ak;->A02:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-object v6, p0, LX/7Ak;->A01:LX/6RR;

    iget-object v5, p0, LX/7Ak;->A03:LX/03o;

    iget-object v4, p0, LX/7Ak;->A00:LX/60j;

    iget-object v3, p0, LX/7Ak;->A02:Ljava/util/Collection;

    invoke-static {v4, v6, v3, v5}, LX/6RR;->A00(LX/60j;LX/6RR;Ljava/util/Collection;LX/03o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v4, v6, v3, v5}, LX/6RR;->A00(LX/60j;LX/6RR;Ljava/util/Collection;LX/03o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
