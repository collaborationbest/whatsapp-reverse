.class public final Landroidx/car/app/model/Place;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mLocation:Landroidx/car/app/model/CarLocation;

.field public final mMarker:Landroidx/car/app/model/PlaceMarker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    iput-object v0, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/model/Place;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/model/Place;

    iget-object v1, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    iget-object v0, p1, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    iget-object v0, p1, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

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
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4fe;->A0F(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ location: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/model/Place;->mLocation:Landroidx/car/app/model/CarLocation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/model/Place;->mMarker:Landroidx/car/app/model/PlaceMarker;

    invoke-static {v0, v1}, LX/4fj;->A0m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
