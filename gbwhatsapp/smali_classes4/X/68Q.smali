.class public final LX/68Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6JU;

.field public final synthetic A01:LX/5K0;

.field public final synthetic A02:LX/6Tm;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/6cu;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cu;LX/6JU;LX/5K0;LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/68Q;->A04:LX/6cu;

    iput-object p5, p0, LX/68Q;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/68Q;->A01:LX/5K0;

    iput-object p6, p0, LX/68Q;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/68Q;->A00:LX/6JU;

    iput-object p4, p0, LX/68Q;->A02:LX/6Tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v3, p0, LX/68Q;->A04:LX/6cu;

    iget-object v2, v3, LX/6cu;->A04:LX/6Ag;

    if-nez v2, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/68Q;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v0, "onLoadingCompletion"

    invoke-virtual {v2, v4, v0, v1, v4}, LX/6Ag;->A01(LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, p0, LX/68Q;->A01:LX/5K0;

    iget-object v10, p0, LX/68Q;->A03:Ljava/util/Map;

    invoke-static {v3, v7, v10}, LX/6cu;->A03(LX/6cu;LX/668;Ljava/util/Map;)V

    iget-object v5, p0, LX/68Q;->A00:LX/6JU;

    sget-object v6, LX/5W0;->A02:LX/5W0;

    iget-object v8, p0, LX/68Q;->A02:LX/6Tm;

    move-object v9, v4

    invoke-static/range {v3 .. v10}, LX/6cu;->A01(LX/6cu;LX/5VU;LX/6JU;LX/5W0;LX/5K0;LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
