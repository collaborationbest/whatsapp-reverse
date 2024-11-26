.class public final LX/5Ll;
.super LX/A3T;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:LX/A3T;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6fg;

    invoke-direct {v0}, LX/6fg;-><init>()V

    sput-object v0, LX/5Ll;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/A3T;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p2, p3}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/A3T;-><init>(LX/A3T;)V

    iput-object p2, p0, LX/5Ll;->A03:LX/A3T;

    iput-object p1, p0, LX/5Ll;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/5Ll;->A04:Ljava/lang/String;

    iput-wide p4, p0, LX/5Ll;->A00:J

    iput-wide p6, p0, LX/5Ll;->A01:J

    return-void
.end method


# virtual methods
.method public A01()LX/6cY;
    .locals 12

    iget-wide v5, p0, LX/5Ll;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-gtz v0, :cond_0

    iget-wide v1, p0, LX/5Ll;->A01:J

    cmp-long v0, v1, v10

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/5Ll;->A02:Lcom/whatsapp/jid/DeviceJid;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v1, v0, 0x1

    cmp-long v0, v5, v10

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    add-int/2addr v1, v0

    iget-wide v3, p0, LX/5Ll;->A01:J

    cmp-long v0, v3, v10

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    add-int/2addr v1, v0

    new-array v7, v1, [LX/1Au;

    iget-object v1, p0, LX/5Ll;->A04:Ljava/lang/String;

    const-string v0, "call-id"

    invoke-static {v0, v1, v7, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    const-string v0, "call-creator"

    invoke-static {v2, v0, v7, v8}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v8, 0x2

    :cond_1
    cmp-long v0, v5, v10

    if-lez v0, :cond_2

    add-int/lit8 v2, v8, 0x1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_duration"

    invoke-static {v0, v1, v7, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move v8, v2

    :cond_2
    cmp-long v0, v3, v10

    if-lez v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-static {v0, v1, v7, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_3
    const-string v0, "terminate"

    invoke-static {v0, v7}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Ll;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ll;

    iget-object v1, p0, LX/5Ll;->A03:LX/A3T;

    iget-object v0, p1, LX/5Ll;->A03:LX/A3T;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ll;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/5Ll;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ll;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Ll;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5Ll;->A00:J

    iget-wide v1, p1, LX/5Ll;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Ll;->A01:J

    iget-wide v1, p1, LX/5Ll;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Ll;->A03:LX/A3T;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5Ll;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ll;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/5Ll;->A00:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/5Ll;->A01:J

    invoke-static {v0, v1, v2}, LX/4fh;->A04(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallTerminateStanzaKey(key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ll;->A03:LX/A3T;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callCreatorJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ll;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ll;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5Ll;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5Ll;->A01:J

    invoke-static {v2, v0, v1}, LX/1kq;->A0b(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ll;->A03:LX/A3T;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5Ll;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5Ll;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/5Ll;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/5Ll;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
