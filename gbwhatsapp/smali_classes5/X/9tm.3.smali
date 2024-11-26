.class public LX/9tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9n5;

.field public final A02:LX/9r5;

.field public final A03:LX/8Wl;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/String;[B[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9tm;->A04:Ljava/lang/String;

    iput p7, p0, LX/9tm;->A00:I

    iput-object p2, p0, LX/9tm;->A02:LX/9r5;

    iput-object p6, p0, LX/9tm;->A06:[Ljava/lang/String;

    iput-object p1, p0, LX/9tm;->A01:LX/9n5;

    iput-object p3, p0, LX/9tm;->A03:LX/8Wl;

    iput-object p5, p0, LX/9tm;->A05:[B

    return-void
.end method

.method public constructor <init>(LX/9n5;LX/9r5;Ljava/lang/String;[B[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/9tm;->A00:I

    iput-object p3, p0, LX/9tm;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/9tm;->A02:LX/9r5;

    invoke-static {p3}, LX/9tm;->A01(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A06:[Ljava/lang/String;

    iput-object p1, p0, LX/9tm;->A01:LX/9n5;

    if-eqz p4, :cond_0

    sget-object v0, LX/8Wl;->DEFAULT_INSTANCE:LX/8Wl;

    invoke-static {v0, p4}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wl;

    :goto_0
    iput-object v0, p0, LX/9tm;->A03:LX/8Wl;

    iput-object p5, p0, LX/9tm;->A05:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/9rO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/9rO;->A03:I

    iput v0, p0, LX/9tm;->A00:I

    invoke-virtual {p1}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9rO;->A00:LX/9r5;

    iput-object v0, p0, LX/9tm;->A02:LX/9r5;

    invoke-virtual {p1}, LX/9rO;->A0C()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v0, p1, LX/9rO;->A05:LX/9n5;

    iput-object v0, p0, LX/9tm;->A01:LX/9n5;

    invoke-virtual {p1}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    iput-object v0, p0, LX/9tm;->A03:LX/8Wl;

    iget-object v0, p1, LX/9rO;->A01:[B

    iput-object v0, p0, LX/9tm;->A05:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SyncMutationData/getValidMutationName: corrupt index"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncMutationData/getValidKeyArrayIndex: The key is empty in the keyArray at position: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-lez v3, :cond_2

    return-object v1

    :cond_2
    const-string v0, "SyncMutationData/getValidKeyArrayIndex: keyArray length should have action name"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/9tm;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9tm;

    iget-object v1, p0, LX/9tm;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9tm;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9tm;->A03:LX/8Wl;

    iget-object v0, p1, LX/9tm;->A03:LX/8Wl;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9tm;->A01:LX/9n5;

    iget-object v0, p1, LX/9tm;->A01:LX/9n5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/9tm;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9tm;->A03:LX/8Wl;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9tm;->A01:LX/9n5;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncMutationData"

    return-object v0
.end method
