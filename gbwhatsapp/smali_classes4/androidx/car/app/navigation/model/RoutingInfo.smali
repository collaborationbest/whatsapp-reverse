.class public final Landroidx/car/app/navigation/model/RoutingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oU;


# instance fields
.field public final mCurrentDistance:Landroidx/car/app/model/Distance;

.field public final mCurrentStep:Landroidx/car/app/navigation/model/Step;

.field public final mIsLoading:Z

.field public final mJunctionImage:Landroidx/car/app/model/CarIcon;

.field public final mNextStep:Landroidx/car/app/navigation/model/Step;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/navigation/model/RoutingInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/navigation/model/RoutingInfo;

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    iget-boolean v0, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

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

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    invoke-static {v2, v0}, LX/4fg;->A1S([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RoutingInfo"

    return-object v0
.end method
