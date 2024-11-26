.class public final LX/5zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5re;

.field public final A01:LX/6T8;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5re;LX/6T8;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zW;->A00:LX/5re;

    iput-object p2, p0, LX/5zW;->A01:LX/6T8;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5zW;->A04:Ljava/util/Set;

    invoke-static {p3}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5zW;->A02:Ljava/util/List;

    invoke-static {p4}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5zW;->A03:Ljava/util/Map;

    return-void
.end method
