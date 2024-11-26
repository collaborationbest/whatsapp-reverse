.class public final LX/765;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkc(Landroid/app/Activity;LX/35G;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v2, "is_intermediate_screen"

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "show_loading"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1}, LX/4fj;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    instance-of v0, p1, LX/7kN;

    if-eqz v0, :cond_2

    check-cast p1, LX/7kN;

    invoke-interface {p1, v3}, LX/7kN;->Brp(Z)V

    :cond_2
    return-void
.end method
