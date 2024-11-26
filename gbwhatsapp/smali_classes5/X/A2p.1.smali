.class public final LX/A2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[B

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0h;

    invoke-direct {v0}, LX/A0h;-><init>()V

    sput-object v0, LX/A2p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A2p;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/A2p;->A0E:J

    iput p10, p0, LX/A2p;->A0D:I

    iput p11, p0, LX/A2p;->A09:I

    iput-object p2, p0, LX/A2p;->A0G:Ljava/lang/String;

    iput p12, p0, LX/A2p;->A0A:I

    iput p13, p0, LX/A2p;->A0C:I

    move/from16 v0, p14

    iput v0, p0, LX/A2p;->A0B:I

    iput-object p3, p0, LX/A2p;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/A2p;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/A2p;->A06:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/A2p;->A00:J

    iput-object p9, p0, LX/A2p;->A08:[B

    iput-object p6, p0, LX/A2p;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/A2p;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/A2p;->A02:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/A2p;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/8W6;
    .locals 7

    iget-boolean v0, p0, LX/A2p;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A2p;->A08:[B

    if-eqz v0, :cond_1

    sget-object v0, LX/8VR;->DEFAULT_INSTANCE:LX/8VR;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v0, p0, LX/A2p;->A08:[B

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VR;

    iget v0, v1, LX/8VR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VR;->bitField0_:I

    iput-object v2, v1, LX/8VR;->mediaKey_:LX/Af0;

    iget-wide v2, p0, LX/A2p;->A00:J

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VR;

    iget v0, v1, LX/8VR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VR;->bitField0_:I

    iput-wide v2, v1, LX/8VR;->mediaKeyTimestamp_:J

    iget-object v2, p0, LX/A2p;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VR;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8VR;->bitField0_:I

    iput-object v2, v1, LX/8VR;->directPath_:Ljava/lang/String;

    iget-object v0, p0, LX/A2p;->A04:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VR;

    iget v0, v1, LX/8VR;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VR;->bitField0_:I

    iput-object v2, v1, LX/8VR;->fileSha256_:LX/Af0;

    iget-object v0, p0, LX/A2p;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VR;

    iget v0, v1, LX/8VR;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VR;->bitField0_:I

    iput-object v2, v1, LX/8VR;->fileEncSha256_:LX/Af0;

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8VR;

    :goto_0
    sget-object v0, LX/8W6;->DEFAULT_INSTANCE:LX/8W6;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    iget-object v2, p0, LX/A2p;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W6;

    iget v0, v1, LX/8W6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8W6;->bitField0_:I

    iput-object v2, v1, LX/8W6;->id_:Ljava/lang/String;

    iget-wide v4, p0, LX/A2p;->A0E:J

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W6;

    iget v0, v1, LX/8W6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8W6;->bitField0_:I

    iput-wide v4, v1, LX/8W6;->fileLength_:J

    iget v2, p0, LX/A2p;->A0D:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W6;

    iget v0, v1, LX/8W6;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8W6;->bitField0_:I

    iput v2, v1, LX/8W6;->width_:I

    iget v2, p0, LX/A2p;->A09:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W6;

    iget v0, v1, LX/8W6;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8W6;->bitField0_:I

    iput v2, v1, LX/8W6;->height_:I

    iget-object v2, p0, LX/A2p;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W6;

    iget v0, v1, LX/8W6;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8W6;->bitField0_:I

    iput-object v2, v1, LX/8W6;->mimetype_:Ljava/lang/String;

    iget v2, p0, LX/A2p;->A0A:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W6;

    iget v0, v1, LX/8W6;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8W6;->bitField0_:I

    iput v2, v1, LX/8W6;->placeholderArgb_:I

    iget v2, p0, LX/A2p;->A0C:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W6;

    iget v0, v1, LX/8W6;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8W6;->bitField0_:I

    iput v2, v1, LX/8W6;->textArgb_:I

    iget v2, p0, LX/A2p;->A0B:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W6;

    iget v0, v1, LX/8W6;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8W6;->bitField0_:I

    iput v2, v1, LX/8W6;->subtextArgb_:I

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W6;

    iput-object v3, v1, LX/8W6;->mediaData_:LX/8VR;

    iget v0, v1, LX/8W6;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8W6;->bitField0_:I

    :cond_0
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8W6;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/A2p;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {p1, v0, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1kp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/A2p;

    iget-object v1, p0, LX/A2p;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/A2p;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/A2p;->A0E:J

    iget-wide v1, p1, LX/A2p;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/A2p;->A0D:I

    iget v0, p1, LX/A2p;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A2p;->A09:I

    iget v0, p1, LX/A2p;->A09:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A2p;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/A2p;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/A2p;->A0A:I

    iget v0, p1, LX/A2p;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A2p;->A0C:I

    iget v0, p1, LX/A2p;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A2p;->A0B:I

    iget v0, p1, LX/A2p;->A0B:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A2p;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/A2p;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A2p;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/A2p;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A2p;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/A2p;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A2p;->A08:[B

    iget-object v0, p1, LX/A2p;->A08:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/A2p;->A00:J

    iget-wide v1, p1, LX/A2p;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A2p;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/A2p;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A2p;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/A2p;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A2p;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/A2p;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/A2p;->A07:Z

    iget-boolean v0, p1, LX/A2p;->A07:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/A2p;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/A2p;->A0E:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    iget v0, p0, LX/A2p;->A0D:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget v0, p0, LX/A2p;->A09:I

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A2p;->A0G:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/A2p;->A0A:I

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    iget v0, p0, LX/A2p;->A0C:I

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    iget v0, p0, LX/A2p;->A0B:I

    invoke-static {v2, v0}, LX/1km;->A1G([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A2p;->A05:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A2p;->A01:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A2p;->A06:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A2p;->A08:[B

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/A2p;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A2p;->A04:Ljava/lang/String;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A2p;->A03:Ljava/lang/String;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A2p;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentBackgroundMetadata{}"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A2p;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/A2p;->A0E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/A2p;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A2p;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A2p;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/A2p;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A2p;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A2p;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A2p;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A2p;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A2p;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/A2p;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/A2p;->A08:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/A2p;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A2p;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A2p;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/A2p;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
