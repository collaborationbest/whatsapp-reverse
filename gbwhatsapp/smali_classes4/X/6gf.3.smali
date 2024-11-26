.class public final LX/6gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0H:LX/0t1;

.field public static final A0I:LX/0t1;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:D

.field public final A0F:D

.field public transient A0G:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/6fV;

    invoke-direct {v0}, LX/6fV;-><init>()V

    sput-object v0, LX/6gf;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide v1, 0x4056800000000000L    # 90.0

    new-instance v0, LX/0j6;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0j6;-><init>(DD)V

    sput-object v0, LX/6gf;->A0H:LX/0t1;

    const-wide v3, -0x3f99800000000000L    # -180.0

    const-wide v1, 0x4066800000000000L    # 180.0

    new-instance v0, LX/0j6;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0j6;-><init>(DD)V

    sput-object v0, LX/6gf;->A0I:LX/0t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v13, 0x0

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v2, ""

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-wide v11, v9

    move v14, v13

    move v15, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-direct/range {v0 .. v19}, LX/6gf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;I)V
    .locals 20

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const/4 v1, 0x0

    const/4 v13, 0x3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v14, p3

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v0 .. v19}, LX/6gf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p13, p0, LX/6gf;->A0B:I

    iput-wide p9, p0, LX/6gf;->A0E:D

    iput-wide p11, p0, LX/6gf;->A0F:D

    move/from16 v0, p14

    iput v0, p0, LX/6gf;->A0A:I

    iput-object p2, p0, LX/6gf;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/6gf;->A0D:Ljava/util/List;

    iput-object p3, p0, LX/6gf;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6gf;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/6gf;->A08:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/6gf;->A00:I

    iput-object p1, p0, LX/6gf;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/6gf;->A04:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6gf;->A06:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/6gf;->A01:J

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6gf;->A09:Z

    iput-object p7, p0, LX/6gf;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/location/Location;
    .locals 9

    iget-wide v5, p0, LX/6gf;->A0E:D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v5, v1

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/6gf;->A0F:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/6gf;->A0G:Landroid/location/Location;

    if-nez v7, :cond_2

    const-string v0, ""

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/6gf;->A0H:LX/0t1;

    check-cast v8, LX/0j6;

    iget-wide v1, v8, LX/0j6;->A01:D

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_0

    iget-wide v1, v8, LX/0j6;->A00:D

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_0

    invoke-virtual {v7, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    :cond_0
    sget-object v5, LX/6gf;->A0I:LX/0t1;

    check-cast v5, LX/0j6;

    iget-wide v1, v5, LX/0j6;->A01:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-wide v1, v5, LX/0j6;->A00:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    iput-object v7, p0, LX/6gf;->A0G:Landroid/location/Location;

    :cond_2
    return-object v7

    :cond_3
    const/4 v7, 0x0

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6gf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6gf;

    iget v1, p0, LX/6gf;->A0B:I

    iget v0, p1, LX/6gf;->A0B:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/6gf;->A0E:D

    iget-wide v0, p1, LX/6gf;->A0E:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/6gf;->A0F:D

    iget-wide v0, p1, LX/6gf;->A0F:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6gf;->A0A:I

    iget v0, p1, LX/6gf;->A0A:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6gf;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6gf;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6gf;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/6gf;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6gf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6gf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6gf;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6gf;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6gf;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6gf;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6gf;->A00:I

    iget v0, p1, LX/6gf;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6gf;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/6gf;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6gf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6gf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6gf;->A06:Z

    iget-boolean v0, p1, LX/6gf;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/6gf;->A01:J

    iget-wide v1, p1, LX/6gf;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6gf;->A09:Z

    iget-boolean v0, p1, LX/6gf;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6gf;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6gf;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6gf;->A0B:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/6gf;->A0E:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6gf;->A0F:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget v0, p0, LX/6gf;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6gf;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/6gf;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6gf;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6gf;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6gf;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6gf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6gf;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6gf;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6gf;->A06:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/6gf;->A01:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/6gf;->A09:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6gf;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1kj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PlaceList(source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6gf;->A0B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6gf;->A0E:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6gf;->A0F:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6gf;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gf;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", places="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gf;->A0D:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", htmlAttributions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gf;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gf;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gf;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6gf;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gf;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseCodeDescr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gf;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCached="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6gf;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", responseTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6gf;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreResults="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6gf;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locationNextPageToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gf;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, LX/6gf;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/6gf;->A0E:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LX/6gf;->A0F:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, LX/6gf;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/6gf;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/6gf;->A0D:Ljava/util/List;

    invoke-static {p1, v0}, LX/1kp;->A0l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/location/PlaceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6gf;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/6gf;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/6gf;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/6gf;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/6gf;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/6gf;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6gf;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/6gf;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/6gf;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/6gf;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
