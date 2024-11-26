.class public final LX/9f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(IZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9f6;->A00:I

    iput-boolean p2, p0, LX/9f6;->A0D:Z

    iput-boolean p3, p0, LX/9f6;->A02:Z

    iput-boolean p4, p0, LX/9f6;->A09:Z

    iput-boolean p5, p0, LX/9f6;->A0B:Z

    iput-boolean p6, p0, LX/9f6;->A0C:Z

    iput-boolean p7, p0, LX/9f6;->A06:Z

    iput-boolean p8, p0, LX/9f6;->A0A:Z

    iput-boolean p9, p0, LX/9f6;->A03:Z

    iput-boolean p10, p0, LX/9f6;->A0E:Z

    iput-boolean p11, p0, LX/9f6;->A0F:Z

    iput-boolean p12, p0, LX/9f6;->A01:Z

    iput-boolean p13, p0, LX/9f6;->A07:Z

    iput-boolean p14, p0, LX/9f6;->A08:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9f6;->A04:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9f6;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/9ZZ;
    .locals 2

    new-instance v1, LX/9ZZ;

    invoke-direct {v1}, LX/9ZZ;-><init>()V

    iget v0, p0, LX/9f6;->A00:I

    iput v0, v1, LX/9ZZ;->A00:I

    iget-boolean v0, p0, LX/9f6;->A02:Z

    iput-boolean v0, v1, LX/9ZZ;->A02:Z

    iget-boolean v0, p0, LX/9f6;->A0D:Z

    iput-boolean v0, v1, LX/9ZZ;->A0F:Z

    iget-boolean v0, p0, LX/9f6;->A09:Z

    iput-boolean v0, v1, LX/9ZZ;->A0B:Z

    iget-boolean v0, p0, LX/9f6;->A0B:Z

    iput-boolean v0, v1, LX/9ZZ;->A0D:Z

    iget-boolean v0, p0, LX/9f6;->A0C:Z

    iput-boolean v0, v1, LX/9ZZ;->A0E:Z

    iget-boolean v0, p0, LX/9f6;->A06:Z

    iput-boolean v0, v1, LX/9ZZ;->A06:Z

    iget-boolean v0, p0, LX/9f6;->A0A:Z

    iput-boolean v0, v1, LX/9ZZ;->A0C:Z

    iget-boolean v0, p0, LX/9f6;->A03:Z

    iput-boolean v0, v1, LX/9ZZ;->A03:Z

    iget-boolean v0, p0, LX/9f6;->A0E:Z

    iput-boolean v0, v1, LX/9ZZ;->A07:Z

    iget-boolean v0, p0, LX/9f6;->A0F:Z

    iput-boolean v0, v1, LX/9ZZ;->A0A:Z

    iget-boolean v0, p0, LX/9f6;->A01:Z

    iput-boolean v0, v1, LX/9ZZ;->A01:Z

    iget-boolean v0, p0, LX/9f6;->A07:Z

    iput-boolean v0, v1, LX/9ZZ;->A08:Z

    iget-boolean v0, p0, LX/9f6;->A08:Z

    iput-boolean v0, v1, LX/9ZZ;->A09:Z

    iget-boolean v0, p0, LX/9f6;->A04:Z

    iput-boolean v0, v1, LX/9ZZ;->A04:Z

    iget-boolean v0, p0, LX/9f6;->A05:Z

    iput-boolean v0, v1, LX/9ZZ;->A05:Z

    return-object v1
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, p0, LX/9f6;->A00:I

    const-string v0, "brc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A02:Z

    const-string v0, "cslm"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A09:Z

    const-string v0, "fml"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A0B:Z

    const-string v0, "sml"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A0C:Z

    const-string v0, "tml"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A06:Z

    const-string v0, "fbrl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A0A:Z

    const-string v0, "sbrl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A03:Z

    const-string v0, "dcl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A0E:Z

    const-string v0, "fcl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A0F:Z

    const-string v0, "flcl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A01:Z

    const-string v0, "fkci"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A07:Z

    const-string v0, "fccl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A08:Z

    const-string v0, "fclcl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A04:Z

    const-string v0, "fbcl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A05:Z

    const-string v0, "fblcl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/9f6;->A0D:Z

    const-string v0, "rms"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9f6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9f6;

    iget v1, p0, LX/9f6;->A00:I

    iget v0, p1, LX/9f6;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A0D:Z

    iget-boolean v0, p1, LX/9f6;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A02:Z

    iget-boolean v0, p1, LX/9f6;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A09:Z

    iget-boolean v0, p1, LX/9f6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A0B:Z

    iget-boolean v0, p1, LX/9f6;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A0C:Z

    iget-boolean v0, p1, LX/9f6;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A06:Z

    iget-boolean v0, p1, LX/9f6;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A0A:Z

    iget-boolean v0, p1, LX/9f6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A03:Z

    iget-boolean v0, p1, LX/9f6;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A0E:Z

    iget-boolean v0, p1, LX/9f6;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A0F:Z

    iget-boolean v0, p1, LX/9f6;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A01:Z

    iget-boolean v0, p1, LX/9f6;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A07:Z

    iget-boolean v0, p1, LX/9f6;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A08:Z

    iget-boolean v0, p1, LX/9f6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A04:Z

    iget-boolean v0, p1, LX/9f6;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9f6;->A05:Z

    iget-boolean v0, p1, LX/9f6;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/9f6;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9f6;->A0D:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A02:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A09:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A0B:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A0C:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A06:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A0A:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A03:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A0E:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A0F:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A01:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A07:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A08:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A04:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9f6;->A05:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversionLoggingTracker(bizMessageReplyCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9f6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeatMessageSent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCustomerSentLastMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstMessageBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSecondMessageBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasThirdMessageBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBizReplyBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSecondBizReplyBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasDeepConversationBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstLongCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasConsumerInitiatedCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstCustomerCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstCustomerLongCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBizCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBizLongCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9f6;->A05:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
