.class public abstract LX/Ahe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/Ahe;->A00:Ljava/util/Map;

    sget-object v1, LX/BGt;->A0P:LX/12q;

    const-string v0, "E-A"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Ahe;->A00:Ljava/util/Map;

    sget-object v1, LX/BGt;->A0Q:LX/12q;

    const-string v0, "E-B"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Ahe;->A00:Ljava/util/Map;

    sget-object v1, LX/BGt;->A0R:LX/12q;

    const-string v0, "E-C"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Ahe;->A00:Ljava/util/Map;

    sget-object v1, LX/BGt;->A0S:LX/12q;

    const-string v0, "E-D"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Ahe;->A00:Ljava/util/Map;

    sget-object v1, LX/BGn;->A04:LX/12q;

    const-string v0, "Param-Z"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
