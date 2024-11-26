.class public final Landroidx/car/app/hardware/common/CarValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/car/app/hardware/common/CarValue;

.field public static final A01:Landroidx/car/app/hardware/common/CarValue;

.field public static final A02:Landroidx/car/app/hardware/common/CarValue;

.field public static final A03:Landroidx/car/app/hardware/common/CarValue;

.field public static final A04:Landroidx/car/app/hardware/common/CarValue;

.field public static final A05:Landroidx/car/app/hardware/common/CarValue;

.field public static final A06:Landroidx/car/app/hardware/common/CarValue;

.field public static final A07:Landroidx/car/app/hardware/common/CarValue;


# instance fields
.field public final mCarZones:Ljava/util/List;

.field public final mStatus:I

.field public final mTimestampMillis:J

.field public final mValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A01:Landroidx/car/app/hardware/common/CarValue;

    const/4 v1, 0x0

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A05:Landroidx/car/app/hardware/common/CarValue;

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A02:Landroidx/car/app/hardware/common/CarValue;

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A03:Landroidx/car/app/hardware/common/CarValue;

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A07:Landroidx/car/app/hardware/common/CarValue;

    const/4 v1, 0x2

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A00:Landroidx/car/app/hardware/common/CarValue;

    const/4 v1, 0x0

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A04:Landroidx/car/app/hardware/common/CarValue;

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A06:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    iput-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    iput p1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    sget-object v0, Landroidx/car/app/hardware/common/CarZone;->A00:Landroidx/car/app/hardware/common/CarZone;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/hardware/common/CarValue;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/hardware/common/CarValue;

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    iget-wide v1, p1, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    iget v0, p1, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    iget-object v0, p1, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/4fe;->A0F(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CarZones: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    invoke-static {v0, v2}, LX/4fj;->A0m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
