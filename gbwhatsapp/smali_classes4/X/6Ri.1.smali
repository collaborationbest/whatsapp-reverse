.class public final LX/6Ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00t;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/02l;

.field public final A05:LX/02l;


# direct methods
.method public constructor <init>(LX/02l;LX/02l;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ri;->A05:LX/02l;

    iput-object p2, p0, LX/6Ri;->A04:LX/02l;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Ri;->A02:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, p0, LX/6Ri;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Ri;->A03:Ljava/util/Set;

    iput-object v1, p0, LX/6Ri;->A00:LX/00s;

    return-void
.end method
