.class public final LX/4xM;
.super LX/63M;
.source ""

# interfaces
.implements LX/7ho;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(JJJZZ)V
    .locals 0

    invoke-direct {p0}, LX/63M;-><init>()V

    iput-wide p1, p0, LX/4xM;->A00:J

    iput-wide p3, p0, LX/4xM;->A01:J

    iput-wide p5, p0, LX/4xM;->A02:J

    iput-boolean p7, p0, LX/4xM;->A03:Z

    iput-boolean p8, p0, LX/4xM;->A04:Z

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/4xM;
    .locals 10

    new-instance v9, LX/67w;

    invoke-direct {v9}, LX/67w;-><init>()V

    const-string v0, "max_size"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "max_size_low_space_bytes"

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "max_size_very_low_space_bytes"

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput-wide v7, v9, LX/67w;->A00:J

    iput-wide v3, v9, LX/67w;->A01:J

    iput-wide v1, v9, LX/67w;->A02:J

    const-string v0, "delete_only_on_init"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/67w;->A03:Z

    const-string v0, "is_itemized"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/67w;->A04:Z

    invoke-virtual {v9}, LX/67w;->A00()LX/4xM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BvB()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, p0, LX/4xM;->A00:J

    const-string v0, "max_size"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/4xM;->A01:J

    const-string v0, "max_size_low_space_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/4xM;->A02:J

    const-string v0, "max_size_very_low_space_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/4xM;->A03:Z

    const-string v0, "delete_only_on_init"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/4xM;->A04:Z

    const-string v0, "is_itemized"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4xM;

    iget-wide v3, p0, LX/4xM;->A00:J

    iget-wide v1, p1, LX/4xM;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4xM;->A01:J

    iget-wide v1, p1, LX/4xM;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4xM;->A02:J

    iget-wide v1, p1, LX/4xM;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/4xM;->A03:Z

    iget-boolean v0, p1, LX/4xM;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/4xM;->A04:Z

    iget-boolean v0, p1, LX/4xM;->A04:Z

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-wide v2, p0, LX/4xM;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/4xM;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/4xM;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/4xM;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4xM;->A04:Z

    add-int/2addr v1, v0

    return v1
.end method
