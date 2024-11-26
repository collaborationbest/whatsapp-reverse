.class public abstract LX/9ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9ae;->A01:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/security/PublicKey;)LX/9ae;
    .locals 2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, LX/9gc;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, LX/9ae;->A00:Ljava/util/List;

    return-object p0

    :catch_0
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/generateKeyFingerprints"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/96s;

    invoke-direct {v0, v1}, LX/96s;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8mo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mo;

    :try_start_0
    iget-object v0, v0, LX/8mo;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/96s;

    invoke-direct {v0, v1}, LX/96s;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8mp;

    iget-object v0, v0, LX/8mp;->A00:Ljava/lang/String;

    return-object v0
.end method
