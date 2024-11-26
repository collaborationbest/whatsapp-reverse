.class public final LX/6lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pb;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/5V4;

.field public final synthetic A03:LX/6ju;


# direct methods
.method public constructor <init>(LX/6ju;)V
    .locals 1

    iput-object p1, p0, LX/6lR;->A03:LX/6ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5V4;->A02:LX/5V4;

    iput-object v0, p0, LX/6lR;->A02:LX/5V4;

    return-void
.end method


# virtual methods
.method public B9h()F
    .locals 1

    iget v0, p0, LX/6lR;->A00:F

    return v0
.end method

.method public BAj()F
    .locals 1

    iget v0, p0, LX/6lR;->A01:F

    return v0
.end method

.method public BL3()Z
    .locals 3

    iget-object v0, p0, LX/6lR;->A03:LX/6ju;

    iget-object v0, v0, LX/6ju;->A09:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v0, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BMm(Ljava/util/Map;LX/02t;II)LX/7nA;
    .locals 7

    const/high16 v1, -0x1000000

    move v5, p3

    and-int v0, p3, v1

    move v6, p4

    if-nez v0, :cond_0

    and-int/2addr v1, p4

    if-nez v1, :cond_0

    move-object v1, p0

    iget-object v2, p0, LX/6lR;->A03:LX/6ju;

    new-instance v0, LX/6lI;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/6lI;-><init>(LX/6lR;LX/6ju;Ljava/util/Map;LX/02t;II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Bo8(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6V4;->A01(LX/7py;F)I

    move-result v0

    return v0
.end method

.method public Bub(Ljava/lang/Object;LX/03j;)Ljava/util/List;
    .locals 9

    iget-object v6, p0, LX/6lR;->A03:LX/6ju;

    invoke-virtual {v6}, LX/6ju;->A04()V

    iget-object v7, v6, LX/6ju;->A09:LX/6lU;

    iget-object v0, v7, LX/6lU;->A0P:LX/6JM;

    iget-object v5, v0, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v4, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v6, LX/6ju;->A0C:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v6, LX/6ju;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6lU;

    if-eqz v3, :cond_4

    iget v0, v6, LX/6ju;->A02:I

    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/6ju;->A02:I

    :cond_1
    :goto_0
    invoke-virtual {v8, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, LX/6lU;

    iget-object v0, v7, LX/6lU;->A0Q:LX/5r0;

    iget-object v2, v0, LX/5r0;->A00:LX/7Bm;

    invoke-virtual {v2}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v1

    iget v0, v6, LX/6ju;->A00:I

    invoke-static {v1, v0}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v2}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v1, v6, LX/6ju;->A00:I

    if-lt v2, v1, :cond_6

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6lU;->A0F:Z

    invoke-virtual {v7, v2, v1, v0}, LX/6lU;->A0R(III)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/6lU;->A0F:Z

    :cond_3
    iget v0, v6, LX/6ju;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/6ju;->A00:I

    invoke-static {v6, v3, p1, p2}, LX/6ju;->A01(LX/6ju;LX/6lU;Ljava/lang/Object;LX/03j;)V

    if-eq v5, v4, :cond_5

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_5

    invoke-virtual {v3}, LX/6lU;->A0D()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6, p1}, LX/6ju;->A00(LX/6ju;Ljava/lang/Object;)LX/6lU;

    move-result-object v3

    if-nez v3, :cond_1

    iget v2, v6, LX/6ju;->A00:I

    const/4 v1, 0x1

    sget-object v0, LX/5hv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v3, LX/6lU;

    invoke-direct {v3, v1, v0}, LX/6lU;-><init>(ZI)V

    iput-boolean v1, v7, LX/6lU;->A0F:Z

    invoke-virtual {v7, v3, v2}, LX/6lU;->A0S(LX/6lU;I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/6lU;->A0F:Z

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    invoke-virtual {v0}, LX/4on;->A0F()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Bv8(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6Kf;->A00(LX/7kn;J)F

    move-result v0

    return v0
.end method

.method public synthetic Bv9(F)F
    .locals 1

    iget v0, p0, LX/6lR;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvG(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6V4;->A00(LX/7py;J)F

    move-result v0

    return v0
.end method

.method public synthetic BvH(F)F
    .locals 1

    iget v0, p0, LX/6lR;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvJ(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic BvK(F)J
    .locals 2

    iget v0, p0, LX/6lR;->A00:F

    div-float/2addr p1, v0

    invoke-static {p0, p1}, LX/6Kf;->A01(LX/7kn;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/5V4;
    .locals 1

    iget-object v0, p0, LX/6lR;->A02:LX/5V4;

    return-object v0
.end method
