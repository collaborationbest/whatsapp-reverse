.class public final Landroidx/car/app/hardware/common/CarZone;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/car/app/hardware/common/CarZone;


# instance fields
.field public final mColumn:I

.field public final mRow:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x0

    new-instance v0, Landroidx/car/app/hardware/common/CarZone;

    invoke-direct {v0, v2, v1}, Landroidx/car/app/hardware/common/CarZone;-><init>(II)V

    sput-object v0, Landroidx/car/app/hardware/common/CarZone;->A00:Landroidx/car/app/hardware/common/CarZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    const/16 v0, 0x10

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/hardware/common/CarZone;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/hardware/common/CarZone;

    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    const-string v3, "UNKNOWN"

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    move-object v2, v3

    :goto_0
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    const/16 v0, 0x60

    if-ne v1, v0, :cond_0

    const-string v3, "CAR_ZONE_COLUMN_PASSENGER"

    :cond_0
    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CarZone row value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", column value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "CAR_ZONE_COLUMN_DRIVER"

    goto :goto_1

    :cond_2
    const-string v3, "CAR_ZONE_COLUMN_RIGHT"

    goto :goto_1

    :cond_3
    const-string v3, "CAR_ZONE_COLUMN_CENTER"

    goto :goto_1

    :cond_4
    const-string v3, "CAR_ZONE_COLUMN_LEFT"

    goto :goto_1

    :cond_5
    const-string v3, "CAR_ZONE_COLUMN_ALL"

    goto :goto_1

    :cond_6
    const-string v2, "CAR_ZONE_ROW_EXCLUDE_FIRST"

    goto :goto_0

    :cond_7
    const-string v2, "CAR_ZONE_ROW_THIRD"

    goto :goto_0

    :cond_8
    const-string v2, "CAR_ZONE_ROW_SECOND"

    goto :goto_0

    :cond_9
    const-string v2, "CAR_ZONE_ROW_FIRST"

    goto :goto_0

    :cond_a
    const-string v2, "CAR_ZONE_ROW_ALL"

    goto :goto_0
.end method
