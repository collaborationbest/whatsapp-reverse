.class public final LX/6lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pc;
.implements LX/7pb;


# instance fields
.field public final synthetic A00:LX/6ju;

.field public final synthetic A01:LX/6lR;


# direct methods
.method public constructor <init>(LX/6ju;)V
    .locals 1

    iput-object p1, p0, LX/6lL;->A00:LX/6ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6ju;->A08:LX/6lR;

    iput-object v0, p0, LX/6lL;->A01:LX/6lR;

    return-void
.end method


# virtual methods
.method public B9h()F
    .locals 1

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    iget v0, v0, LX/6lR;->A00:F

    return v0
.end method

.method public BAj()F
    .locals 1

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    iget v0, v0, LX/6lR;->A01:F

    return v0
.end method

.method public BL3()Z
    .locals 1

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    invoke-virtual {v0}, LX/6lR;->BL3()Z

    move-result v0

    return v0
.end method

.method public BMm(Ljava/util/Map;LX/02t;II)LX/7nA;
    .locals 1

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6lR;->BMm(Ljava/util/Map;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method

.method public Bo8(F)I
    .locals 1

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    invoke-static {v0, p1}, LX/6V4;->A01(LX/7py;F)I

    move-result v0

    return v0
.end method

.method public Bub(Ljava/lang/Object;LX/03j;)Ljava/util/List;
    .locals 7

    iget-object v6, p0, LX/6lL;->A00:LX/6ju;

    iget-object v0, v6, LX/6ju;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    invoke-virtual {v0}, LX/4on;->A0F()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v6, LX/6ju;->A06:LX/7Bm;

    iget v0, v2, LX/7Bm;->A00:I

    iget v1, v6, LX/6ju;->A01:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v6, LX/6ju;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/6ju;->A01:I

    iget-object v5, v6, LX/6ju;->A0B:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, p1, p2}, LX/6ju;->A03(Ljava/lang/Object;LX/03j;)LX/7mQ;

    move-result-object v1

    iget-object v0, v6, LX/6ju;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/6ju;->A09:LX/6lU;

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v0, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, LX/6lU;->A0U(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    invoke-virtual {v0}, LX/4on;->A0F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4on;

    iget-object v0, v0, LX/4on;->A0O:LX/6JM;

    iput-boolean v3, v0, LX/6JM;->A08:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3, v3}, LX/6lU;->A0W(ZZ)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/7Bm;->A01:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_0

    :cond_4
    sget-object v2, LX/0A6;->A00:LX/0A6;

    :cond_5
    return-object v2

    :cond_6
    const-string v0, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bv8(J)F
    .locals 1

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    invoke-static {v0, p1, p2}, LX/6Kf;->A00(LX/7kn;J)F

    move-result v0

    return v0
.end method

.method public Bv9(F)F
    .locals 1

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    iget v0, v0, LX/6lR;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public BvG(J)F
    .locals 1

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    invoke-static {v0, p1, p2}, LX/6V4;->A00(LX/7py;J)F

    move-result v0

    return v0
.end method

.method public BvH(F)F
    .locals 1

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    iget v0, v0, LX/6lR;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public BvJ(J)J
    .locals 2

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    invoke-static {v0, p1, p2}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BvK(F)J
    .locals 2

    iget-object v1, p0, LX/6lL;->A01:LX/6lR;

    iget v0, v1, LX/6lR;->A00:F

    div-float/2addr p1, v0

    invoke-static {v1, p1}, LX/6Kf;->A01(LX/7kn;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/5V4;
    .locals 1

    iget-object v0, p0, LX/6lL;->A01:LX/6lR;

    iget-object v0, v0, LX/6lR;->A02:LX/5V4;

    return-object v0
.end method
