.class public final synthetic LX/74b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kA;


# instance fields
.field public final synthetic A00:LX/6GQ;

.field public final synthetic A01:LX/8pK;


# direct methods
.method public synthetic constructor <init>(LX/6GQ;LX/8pK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/74b;->A01:LX/8pK;

    iput-object p1, p0, LX/74b;->A00:LX/6GQ;

    return-void
.end method


# virtual methods
.method public final BW3(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/74b;->A00:LX/6GQ;

    check-cast p1, LX/754;

    iget-object v3, p1, LX/754;->A02:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v2, "error"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/754;->A00:Ljava/lang/String;

    const-string v0, "onLoadingFailure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/AbstractMap;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
