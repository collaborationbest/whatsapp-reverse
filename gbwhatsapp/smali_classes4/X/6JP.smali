.class public abstract LX/6JP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6JP;)LX/6JP;
    .locals 1

    invoke-virtual {p0}, LX/6JP;->A03()LX/6JP;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public A01(I)F
    .locals 2

    instance-of v0, p0, LX/4mU;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4mU;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget v0, v1, LX/4mU;->A03:F

    return v0

    :cond_0
    iget v0, v1, LX/4mU;->A02:F

    return v0

    :cond_1
    iget v0, v1, LX/4mU;->A01:F

    return v0

    :cond_2
    iget v0, v1, LX/4mU;->A00:F

    return v0

    :cond_3
    instance-of v0, p0, LX/4mT;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/4mT;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget v0, v1, LX/4mT;->A02:F

    return v0

    :cond_4
    iget v0, v1, LX/4mT;->A01:F

    return v0

    :cond_5
    iget v0, v1, LX/4mT;->A00:F

    return v0

    :cond_6
    instance-of v0, p0, LX/4mS;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/4mS;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    iget v0, v1, LX/4mS;->A01:F

    return v0

    :cond_7
    iget v0, v1, LX/4mS;->A00:F

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/4mR;

    if-nez p1, :cond_9

    iget v0, v0, LX/4mR;->A00:F

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public A02()I
    .locals 1

    instance-of v0, p0, LX/4mU;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    instance-of v0, p0, LX/4mT;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, p0, LX/4mS;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A03()LX/6JP;
    .locals 2

    instance-of v0, p0, LX/4mU;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/4mU;

    invoke-direct {v1, v0, v0, v0, v0}, LX/4mU;-><init>(FFFF)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/4mT;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/4mT;

    invoke-direct {v1, v0, v0, v0}, LX/4mT;-><init>(FFF)V

    return-object v1

    :cond_1
    instance-of v1, p0, LX/4mS;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    new-instance v1, LX/4mS;

    invoke-direct {v1, v0, v0}, LX/4mS;-><init>(FF)V

    return-object v1

    :cond_2
    new-instance v1, LX/4mR;

    invoke-direct {v1, v0}, LX/4mR;-><init>(F)V

    return-object v1
.end method

.method public A04()V
    .locals 2

    instance-of v0, p0, LX/4mU;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4mU;

    const/4 v0, 0x0

    iput v0, v1, LX/4mU;->A00:F

    iput v0, v1, LX/4mU;->A01:F

    iput v0, v1, LX/4mU;->A02:F

    iput v0, v1, LX/4mU;->A03:F

    return-void

    :cond_0
    instance-of v0, p0, LX/4mT;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4mT;

    const/4 v0, 0x0

    iput v0, v1, LX/4mT;->A00:F

    iput v0, v1, LX/4mT;->A01:F

    iput v0, v1, LX/4mT;->A02:F

    return-void

    :cond_1
    instance-of v0, p0, LX/4mS;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4mS;

    const/4 v0, 0x0

    iput v0, v1, LX/4mS;->A00:F

    iput v0, v1, LX/4mS;->A01:F

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/4mR;

    const/4 v0, 0x0

    iput v0, v1, LX/4mR;->A00:F

    return-void
.end method

.method public A05(IF)V
    .locals 2

    instance-of v0, p0, LX/4mU;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4mU;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput p2, v1, LX/4mU;->A03:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4mT;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4mT;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, v1, LX/4mT;->A02:F

    return-void

    :cond_2
    instance-of v0, p0, LX/4mS;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4mS;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p2, v1, LX/4mS;->A01:F

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/4mR;

    if-nez p1, :cond_0

    iput p2, v0, LX/4mR;->A00:F

    return-void

    :cond_4
    iput p2, v1, LX/4mU;->A02:F

    return-void

    :cond_5
    iput p2, v1, LX/4mU;->A01:F

    return-void

    :cond_6
    iput p2, v1, LX/4mU;->A00:F

    return-void

    :cond_7
    iput p2, v1, LX/4mT;->A01:F

    return-void

    :cond_8
    iput p2, v1, LX/4mT;->A00:F

    return-void

    :cond_9
    iput p2, v1, LX/4mS;->A00:F

    return-void
.end method
