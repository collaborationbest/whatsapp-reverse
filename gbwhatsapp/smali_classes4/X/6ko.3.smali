.class public abstract LX/6ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h1;


# instance fields
.field public final A00:LX/7gr;

.field public final A01:LX/7gr;

.field public final A02:LX/7gr;

.field public final A03:LX/7gr;


# direct methods
.method public constructor <init>(LX/7gr;LX/7gr;LX/7gr;LX/7gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ko;->A03:LX/7gr;

    iput-object p2, p0, LX/6ko;->A02:LX/7gr;

    iput-object p3, p0, LX/6ko;->A00:LX/7gr;

    iput-object p4, p0, LX/6ko;->A01:LX/7gr;

    return-void
.end method


# virtual methods
.method public final B3K(LX/7py;LX/5V4;J)LX/5aB;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6ko;->A03:LX/7gr;

    move-object/from16 v2, p1

    move-wide/from16 v7, p3

    invoke-interface {v0, v2, v7, v8}, LX/7gr;->BvI(LX/7py;J)F

    move-result v9

    iget-object v0, v1, LX/6ko;->A02:LX/7gr;

    invoke-interface {v0, v2, v7, v8}, LX/7gr;->BvI(LX/7py;J)F

    move-result v6

    iget-object v0, v1, LX/6ko;->A00:LX/7gr;

    invoke-interface {v0, v2, v7, v8}, LX/7gr;->BvI(LX/7py;J)F

    move-result v4

    iget-object v0, v1, LX/6ko;->A01:LX/7gr;

    invoke-interface {v0, v2, v7, v8}, LX/7gr;->BvI(LX/7py;J)F

    move-result v3

    invoke-static {v7, v8}, LX/6bl;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7, v8}, LX/6bl;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v1, v9, v3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    div-float v0, v2, v1

    mul-float/2addr v9, v0

    mul-float/2addr v3, v0

    :cond_0
    add-float v1, v6, v4

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    div-float/2addr v2, v1

    mul-float/2addr v6, v2

    mul-float/2addr v4, v2

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_7

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_7

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_7

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_7

    add-float v0, v9, v6

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    cmpg-float v2, v0, v1

    sget-wide v0, LX/6cN;->A03:J

    if-nez v2, :cond_2

    invoke-static {v0, v1, v7, v8}, LX/5a1;->A00(JJ)LX/6Ul;

    move-result-object v1

    new-instance v0, LX/4oQ;

    invoke-direct {v0, v1}, LX/4oQ;-><init>(LX/6Ul;)V

    return-object v0

    :cond_2
    invoke-static {v0, v1, v7, v8}, LX/5a1;->A00(JJ)LX/6Ul;

    move-result-object v2

    sget-object v5, LX/5V4;->A01:LX/5V4;

    move v0, v6

    move-object/from16 v7, p2

    if-ne v7, v5, :cond_3

    move v0, v9

    :cond_3
    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v10

    sget-wide v0, LX/6Vh;->A00:J

    if-eq v7, v5, :cond_4

    move v6, v9

    :cond_4
    invoke-static {v6, v6}, LX/4fk;->A09(FF)J

    move-result-wide v12

    move v0, v3

    if-ne v7, v5, :cond_5

    move v0, v4

    :cond_5
    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v14

    if-eq v7, v5, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3, v3}, LX/4fk;->A09(FF)J

    move-result-wide v16

    iget v6, v2, LX/6Ul;->A01:F

    iget v7, v2, LX/6Ul;->A03:F

    iget v8, v2, LX/6Ul;->A02:F

    iget v9, v2, LX/6Ul;->A00:F

    new-instance v5, LX/6U6;

    invoke-direct/range {v5 .. v17}, LX/6U6;-><init>(FFFFJJJJ)V

    new-instance v0, LX/4oR;

    invoke-direct {v0, v5}, LX/4oR;-><init>(LX/6U6;)V

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
