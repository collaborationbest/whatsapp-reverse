.class public abstract LX/9E6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12m;->A1Q:LX/12q;

    const-string v0, "MD2"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12m;->A1S:LX/12q;

    const-string v0, "MD4"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12m;->A1U:LX/12q;

    const-string v0, "MD5"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12w;->A07:LX/12q;

    const-string v0, "SHA-1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12z;->A0n:LX/12q;

    const-string v0, "SHA-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12z;->A0o:LX/12q;

    const-string v0, "SHA-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12z;->A0p:LX/12q;

    const-string v0, "SHA-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12z;->A0u:LX/12q;

    const-string v0, "SHA-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9E6;->A00:Ljava/util/Map;

    sget-object v0, LX/BGs;->A0J:LX/12q;

    const-string v3, "RIPEMD-128"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9E6;->A00:Ljava/util/Map;

    sget-object v0, LX/BGs;->A0K:LX/12q;

    const-string v2, "RIPEMD-160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9E6;->A00:Ljava/util/Map;

    sget-object v0, LX/BGs;->A0L:LX/12q;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9E6;->A00:Ljava/util/Map;

    sget-object v0, LX/BGj;->A05:LX/12q;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9E6;->A00:Ljava/util/Map;

    sget-object v0, LX/BGj;->A06:LX/12q;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/BGt;->A0I:LX/12q;

    const-string v0, "GOST3411"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/BGq;->A0J:LX/12q;

    const-string v0, "Tiger"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/BGj;->A07:LX/12q;

    const-string v0, "Whirlpool"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12z;->A0q:LX/12q;

    const-string v0, "SHA3-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12z;->A0r:LX/12q;

    const-string v0, "SHA3-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12z;->A0s:LX/12q;

    const-string v0, "SHA3-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/12z;->A0t:LX/12q;

    const-string v0, "SHA3-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9E6;->A00:Ljava/util/Map;

    sget-object v1, LX/BGw;->A0Z:LX/12q;

    const-string v0, "SM3"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
