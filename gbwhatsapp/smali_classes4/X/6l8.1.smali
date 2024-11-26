.class public final LX/6l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h5;


# instance fields
.field public final A00:LX/00d;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6l8;->A00:LX/00d;

    return-void
.end method


# virtual methods
.method public BOV(LX/7pc;Ljava/util/List;J)LX/7nA;
    .locals 11

    iget-object v0, p0, LX/6l8;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ul;

    if-eqz v8, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7pZ;

    iget v0, v8, LX/6Ul;->A02:F

    iget v6, v8, LX/6Ul;->A01:F

    sub-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v9, v9

    iget v0, v8, LX/6Ul;->A00:F

    iget v8, v8, LX/6Ul;->A03:F

    sub-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-int v1, v10

    const/4 v0, 0x0

    invoke-static {v0, v9, v0, v1}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v9

    invoke-static {v6}, LX/0nB;->A01(F)I

    move-result v1

    invoke-static {v8}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    new-instance v5, LX/6Y0;

    invoke-direct {v5, v0, v1}, LX/6Y0;-><init>(J)V

    invoke-static {v9, v5, v3}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    new-instance v0, LX/7U5;

    invoke-direct {v0, v3}, LX/7U5;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method
