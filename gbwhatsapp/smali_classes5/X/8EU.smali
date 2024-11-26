.class public final LX/8EU;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:B

.field public final A03:B

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zx;

    invoke-direct {v0}, LX/9zx;-><init>()V

    sput-object v0, LX/8EU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBI)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p12, p0, LX/8EU;->A04:I

    iput-object p1, p0, LX/8EU;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8EU;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8EU;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/8EU;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/8EU;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/8EU;->A0A:Ljava/lang/String;

    iput-byte p8, p0, LX/8EU;->A00:B

    iput-byte p9, p0, LX/8EU;->A01:B

    iput-byte p10, p0, LX/8EU;->A02:B

    iput-byte p11, p0, LX/8EU;->A03:B

    iput-object p7, p0, LX/8EU;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/8EU;

    iget v1, p0, LX/8EU;->A04:I

    iget v0, p1, LX/8EU;->A04:I

    if-ne v1, v0, :cond_2

    iget-byte v1, p0, LX/8EU;->A00:B

    iget-byte v0, p1, LX/8EU;->A00:B

    if-ne v1, v0, :cond_2

    iget-byte v1, p0, LX/8EU;->A01:B

    iget-byte v0, p1, LX/8EU;->A01:B

    if-ne v1, v0, :cond_2

    iget-byte v1, p0, LX/8EU;->A02:B

    iget-byte v0, p1, LX/8EU;->A02:B

    if-ne v1, v0, :cond_2

    iget-byte v1, p0, LX/8EU;->A03:B

    iget-byte v0, p1, LX/8EU;->A03:B

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/8EU;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8EU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8EU;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8EU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/8EU;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8EU;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8EU;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8EU;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8EU;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8EU;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8EU;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8EU;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/8EU;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/8EU;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    if-eqz v0, :cond_1

    return v2

    :cond_4
    if-eqz v0, :cond_0

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/8EU;->A04:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8EU;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8EU;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/7vH;->A0A(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8EU;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8EU;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8EU;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8EU;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/7vH;->A0A(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, LX/8EU;->A00:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, LX/8EU;->A01:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, LX/8EU;->A02:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, LX/8EU;->A03:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8EU;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v13, v0, LX/8EU;->A04:I

    iget-object v12, v0, LX/8EU;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/8EU;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/8EU;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/8EU;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/8EU;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/8EU;->A0A:Ljava/lang/String;

    iget-byte v6, v0, LX/8EU;->A00:B

    iget-byte v5, v0, LX/8EU;->A01:B

    iget-byte v4, v0, LX/8EU;->A02:B

    iget-byte v3, v0, LX/8EU;->A03:B

    iget-object v2, v0, LX/8EU;->A0B:Ljava/lang/String;

    invoke-static {v12}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v11}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v18

    invoke-static {v10}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v17

    invoke-static {v9}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v8}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v7}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v1

    add-int/lit16 v0, v0, 0xd3

    add-int v0, v0, v18

    add-int v0, v0, v17

    add-int v0, v0, v16

    add-int/2addr v0, v15

    add-int/2addr v0, v14

    add-int/2addr v0, v1

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AncsNotificationParcelable{, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', dateTime=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', notificationText=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', title=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', subtitle=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', displayName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', eventId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventFlags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/8EU;->A04:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v4, p0, LX/8EU;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v4, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8EU;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8EU;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8EU;->A08:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8EU;->A09:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8EU;->A0A:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget-byte v0, p0, LX/8EU;->A00:B

    invoke-static {p1, v0, v1}, LX/0Zb;->A05(Landroid/os/Parcel;BI)V

    const/16 v1, 0xa

    iget-byte v0, p0, LX/8EU;->A01:B

    invoke-static {p1, v0, v1}, LX/0Zb;->A05(Landroid/os/Parcel;BI)V

    const/16 v1, 0xb

    iget-byte v0, p0, LX/8EU;->A02:B

    invoke-static {p1, v0, v1}, LX/0Zb;->A05(Landroid/os/Parcel;BI)V

    const/16 v1, 0xc

    iget-byte v0, p0, LX/8EU;->A03:B

    invoke-static {p1, v0, v1}, LX/0Zb;->A05(Landroid/os/Parcel;BI)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/8EU;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
