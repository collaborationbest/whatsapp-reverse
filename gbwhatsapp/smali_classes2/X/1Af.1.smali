.class public LX/1Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/13e;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/13e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1Af;->A02:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Af;->A00:J

    iput-object p1, p0, LX/1Af;->A03:LX/0xd;

    iput-object p2, p0, LX/1Af;->A01:LX/13e;

    return-void
.end method


# virtual methods
.method public A00(LX/123;Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, LX/1Af;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Af;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1Af;->A00:J

    :cond_0
    iget-object v1, p0, LX/1Af;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
