.class public LX/6sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Brw(LX/6Bo;LX/6bF;LX/6Mm;LX/6Og;LX/61G;)LX/5s0;
    .locals 3

    iget-object v0, p4, LX/6Og;->A02:Ljava/util/Map;

    invoke-static {p5, v0}, LX/5co;->A00(LX/61G;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p4, LX/6Og;->A02:Ljava/util/Map;

    const-string v0, "debug_metadata"

    invoke-static {v0, v1}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/5s0;

    invoke-direct {v0, v1, v2}, LX/5s0;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
