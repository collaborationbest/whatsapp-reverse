.class public final LX/6Sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Sb;->A03:F

    iput p2, p0, LX/6Sb;->A02:F

    iput p3, p0, LX/6Sb;->A00:F

    iput p4, p0, LX/6Sb;->A01:F

    iput p5, p0, LX/6Sb;->A04:F

    return-void
.end method

.method public static final A00(LX/7eI;LX/6Sb;LX/7p0;Z)LX/6kI;
    .locals 9

    const v0, -0x4e3b51fe

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    const v5, -0x1d58f75c

    invoke-interface {p2, v5}, LX/7p0;->BuA(I)V

    invoke-interface {p2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_0

    new-instance v6, LX/AiW;

    invoke-direct {v6}, LX/AiW;-><init>()V

    move-object v0, p2

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v6}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p2

    check-cast v2, LX/6jv;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v6, LX/AiW;

    const v0, 0x1e7b2b64

    invoke-static {p2, p0, v6, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {p2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v3, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    invoke-direct {v0, p0, v6, v8}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(LX/7eI;LX/AiW;LX/0A7;)V

    invoke-virtual {v2, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v0, LX/03j;

    invoke-static {p2, p0, v0}, LX/6aX;->A03(LX/7p0;Ljava/lang/Object;LX/03j;)V

    invoke-static {v6}, LX/03z;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oW;

    move-object v7, p1

    if-nez p3, :cond_5

    iget p0, p1, LX/6Sb;->A04:F

    :goto_0
    invoke-interface {p2, v5}, LX/7p0;->BuA(I)V

    invoke-interface {p2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    new-instance v3, LX/77Q;

    invoke-direct {v3, p0}, LX/77Q;-><init>(F)V

    sget-object v0, LX/5ke;->A01:LX/7eD;

    new-instance v5, LX/6YD;

    invoke-direct {v5, v0, v3, v8}, LX/6YD;-><init>(LX/7eD;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v5, LX/6YD;

    if-nez p3, :cond_4

    const v0, -0x2ae942e3

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    new-instance v3, LX/77Q;

    invoke-direct {v3, p0}, LX/77Q;-><init>(F)V

    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;

    invoke-direct {v0, v5, v8, p0}, Landroidx/compose/material3/ButtonElevation$animateElevation$2;-><init>(LX/6YD;LX/0A7;F)V

    invoke-static {p2, v3, v0}, LX/6aX;->A03(LX/7p0;Ljava/lang/Object;LX/03j;)V

    :goto_1
    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    iget-object v0, v5, LX/6YD;->A02:LX/6kI;

    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v0

    :cond_4
    const v0, -0x2ae94254

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    new-instance v0, LX/77Q;

    invoke-direct {v0, p0}, LX/77Q;-><init>(F)V

    new-instance v4, Landroidx/compose/material3/ButtonElevation$animateElevation$3;

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/ButtonElevation$animateElevation$3;-><init>(LX/6YD;LX/0oW;LX/6Sb;LX/0A7;F)V

    invoke-static {p2, v0, v4}, LX/6aX;->A03(LX/7p0;Ljava/lang/Object;LX/03j;)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/6jX;

    if-eqz v0, :cond_6

    iget p0, p1, LX/6Sb;->A02:F

    goto :goto_0

    :cond_6
    instance-of v0, v6, LX/6jR;

    if-eqz v0, :cond_7

    iget p0, p1, LX/6Sb;->A01:F

    goto :goto_0

    :cond_7
    instance-of v0, v6, LX/6jQ;

    if-eqz v0, :cond_8

    iget p0, p1, LX/6Sb;->A00:F

    goto :goto_0

    :cond_8
    iget p0, p1, LX/6Sb;->A03:F

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/6Sb;

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Sb;->A03:F

    check-cast p1, LX/6Sb;

    iget v0, p1, LX/6Sb;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Sb;->A02:F

    iget v0, p1, LX/6Sb;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Sb;->A00:F

    iget v0, p1, LX/6Sb;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Sb;->A01:F

    iget v0, p1, LX/6Sb;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Sb;->A04:F

    iget v0, p1, LX/6Sb;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6Sb;->A03:F

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    iget v0, p0, LX/6Sb;->A02:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6Sb;->A00:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6Sb;->A01:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6Sb;->A04:F

    invoke-static {v1, v0}, LX/4fe;->A08(IF)I

    move-result v0

    return v0
.end method
