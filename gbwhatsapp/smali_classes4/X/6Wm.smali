.class public LX/6Wm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NONE"

    const-string v0, "ES256"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/6Wm;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v3, v0, :cond_1

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p1, v1}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/6Wm;->A04:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/6Wm;->A05:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Wm;->A01:Ljava/lang/String;

    const/16 v3, 0x8

    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v0, p0, LX/6Wm;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, LX/6Wm;->A02:Lorg/json/JSONObject;

    const-string v0, "alg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Wm;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/6Wm;->A03:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/6Wm;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/6Wm;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "JWT algorithm not supported"

    new-instance v0, LX/5Y7;

    invoke-direct {v0, v1}, LX/5Y7;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const-string v1, "Wrong Base64 encoding."

    new-instance v0, LX/5Y7;

    invoke-direct {v0, v1}, LX/5Y7;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Y7;

    invoke-direct {v0, v1}, LX/5Y7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid JWT Token"

    new-instance v0, LX/5Y7;

    invoke-direct {v0, v1}, LX/5Y7;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00([B)[B
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v3, p0

    if-ge v4, v3, :cond_0

    aget-byte v0, p0, v4

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v4, v3, :cond_1

    new-array v0, v2, [B

    aput-byte v5, v0, v5

    return-object v0

    :cond_1
    sub-int/2addr v3, v4

    aget-byte v0, p0, v4

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x7f

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [B

    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    new-array v0, v3, [B

    invoke-static {p0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
