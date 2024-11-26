.class public LX/3v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final disappearingMessagesInitiator:I

.field public final ephemeralSettingTimestamp:J

.field public final expiration:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3v0;->expiration:I

    iput-wide p2, p0, LX/3v0;->ephemeralSettingTimestamp:J

    iput p4, p0, LX/3v0;->disappearingMessagesInitiator:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/3v0;

    iget v1, p0, LX/3v0;->expiration:I

    iget v0, p1, LX/3v0;->expiration:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3v0;->disappearingMessagesInitiator:I

    iget v0, p1, LX/3v0;->disappearingMessagesInitiator:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/3v0;->ephemeralSettingTimestamp:J

    iget-wide v1, p1, LX/3v0;->ephemeralSettingTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/3v0;->expiration:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/3v0;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget v0, p0, LX/3v0;->disappearingMessagesInitiator:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EphemeralInfo{expiration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3v0;->expiration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralSettingTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3v0;->ephemeralSettingTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disappearingMessagesInitiator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3v0;->disappearingMessagesInitiator:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
