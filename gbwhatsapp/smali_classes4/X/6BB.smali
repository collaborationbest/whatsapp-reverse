.class public final LX/6BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7lu;

.field public final synthetic A01:LX/5Je;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7lu;LX/5Je;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/6BB;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/6BB;->A01:LX/5Je;

    iput-object p1, p0, LX/6BB;->A00:LX/7lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/6BB;->A01:LX/5Je;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v2

    iget-object v1, p0, LX/6BB;->A00:LX/7lu;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/5Je;->A00(LX/7lu;LX/5Je;Ljava/util/Map;Z)V

    return-void
.end method

.method public A01(Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/6BB;->A02:Ljava/util/Map;

    const-string v0, "direct_connect"

    invoke-static {v0, p1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "external_resources_data"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/6BB;->A01:LX/5Je;

    iget-object v1, p0, LX/6BB;->A00:LX/7lu;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/5Je;->A00(LX/7lu;LX/5Je;Ljava/util/Map;Z)V

    return-void
.end method
