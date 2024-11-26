.class public final LX/3m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKG(LX/3Sq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8tH;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/2cL;

    invoke-virtual {p1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public BKz(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BLa(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BLd(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BLn(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BM2(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BM5(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BMA(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
