.class public final LX/716;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aN;


# instance fields
.field public final A00:LX/5sc;


# direct methods
.method public constructor <init>(LX/5sc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/716;->A00:LX/5sc;

    return-void
.end method


# virtual methods
.method public AyZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/716;->A00:LX/5sc;

    iget-object v0, v0, LX/5sc;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BIM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "deeplink"

    const/4 v4, 0x1

    iget-object v0, p0, LX/716;->A00:LX/5sc;

    iget-object v0, v0, LX/5sc;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6GQ;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5fo;->A00(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [LX/049;

    const/4 v0, 0x0

    invoke-static {v5, p2, v1, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "parameters"

    invoke-static {v0, v2, v1, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v1}, LX/6GQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public BIN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v1, "parameters"

    iget-object v0, p0, LX/716;->A00:LX/5sc;

    iget-object v0, v0, LX/5sc;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GQ;

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/6GQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
