.class public abstract LX/AIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Number;)V
    .locals 7

    instance-of v0, p0, LX/8XT;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/8XT;

    iget-object v0, v4, LX/8XT;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8XT;->A00:Ljava/lang/Double;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8XV;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/8XV;

    iget-object v0, v6, LX/8XV;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8XV;->A01:Ljava/lang/Double;

    iget-object v0, v6, LX/8XV;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8XV;->A02:Ljava/lang/Double;

    iget-object v0, v6, LX/8XV;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8XV;->A00:Ljava/lang/Double;

    return-void

    :cond_2
    instance-of v0, p0, LX/8XS;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/8XS;

    iget-object v0, v5, LX/8XS;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/8XS;->A00:Ljava/lang/Double;

    return-void

    :cond_3
    instance-of v0, p0, LX/8XR;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/8XR;

    iget-object v0, v5, LX/8XR;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/8XR;->A00:Ljava/lang/Double;

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/8XU;

    iget-object v0, v4, LX/8XU;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8XU;->A00:Ljava/lang/Double;

    iget-object v0, v4, LX/8XU;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8XU;->A01:Ljava/lang/Double;

    return-void
.end method

.method public BJj(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p2, LX/9nT;->A01:LX/9YH;

    iget-object v1, v0, LX/9YH;->A00:LX/BH6;

    instance-of v0, p3, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1, p3}, LX/BH6;->BvA(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v1}, LX/AIP;->A00(Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    const-class v0, Ljava/lang/Number;

    invoke-static {p2, v0, p5}, LX/9sC;->A00(LX/9nT;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0}, LX/AIP;->A00(Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_8

    move-object v6, p0

    instance-of v0, p0, LX/8XT;

    if-eqz v0, :cond_3

    check-cast v6, LX/8XT;

    iget-object v0, v6, LX/8XT;->A00:Ljava/lang/Double;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8XV;

    if-eqz v0, :cond_4

    check-cast v6, LX/8XV;

    iget-object v0, v6, LX/8XV;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v6, LX/8XV;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-object v0, v6, LX/8XV;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8XS;

    if-eqz v0, :cond_5

    check-cast v6, LX/8XS;

    iget-object v0, v6, LX/8XS;->A00:Ljava/lang/Double;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8XR;

    if-eqz v0, :cond_6

    check-cast v6, LX/8XR;

    iget-object v0, v6, LX/8XR;->A00:Ljava/lang/Double;

    return-object v0

    :cond_6
    check-cast v6, LX/8XU;

    iget-object v0, v6, LX/8XU;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/8XU;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v1, "Aggregation function attempted to calculate value using empty array"

    new-instance v0, LX/AlU;

    invoke-direct {v0, v1}, LX/AlU;-><init>(Ljava/lang/String;)V

    throw v0
.end method
