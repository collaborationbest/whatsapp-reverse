.class public final LX/4nn;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pV;
.implements LX/7pq;


# instance fields
.field public A00:LX/7pV;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 1

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4nn;->A02:LX/02t;

    sget-object v0, LX/6MC;->A00:LX/6MC;

    iput-object v0, p0, LX/4nn;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/7pq;LX/02t;)V
    .locals 8

    const/high16 v7, 0x40000

    move-object v0, p0

    check-cast v0, LX/6lV;

    iget-object v6, v0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v6, LX/6lV;->A08:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v5

    iget-object v0, v6, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v0, v5, LX/7Bm;->A00:I

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v6

    iget v0, v6, LX/6lV;->A00:I

    and-int/2addr v0, v7

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5, v6}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_0

    :cond_2
    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v6, LX/7pq;

    if-eqz v0, :cond_4

    check-cast v6, LX/7pq;

    move-object v0, p0

    check-cast v0, LX/4nn;

    iget-object v1, v0, LX/4nn;->A01:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, LX/4nn;

    iget-object v0, v0, LX/4nn;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v6, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    return-void

    :cond_4
    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/4nl;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_6

    move-object v6, v2

    :cond_5
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v6}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v6

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v6

    goto :goto_5

    :cond_8
    if-ne v1, v4, :cond_7

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_9
    iget-object v6, v6, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_a
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BVD(LX/5kz;)Z
    .locals 1

    iget-object v0, p0, LX/4nn;->A00:LX/7pV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/7mP;->BVD(LX/5kz;)Z

    move-result v0

    return v0
.end method

.method public BW7(LX/5kz;)V
    .locals 1

    iget-object v0, p0, LX/4nn;->A00:LX/7pV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7mP;->BW7(LX/5kz;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4nn;->A00:LX/7pV;

    return-void
.end method

.method public BaB(LX/5kz;)V
    .locals 16

    move-object/from16 v12, p0

    iget-object v11, v12, LX/4nn;->A00:LX/7pV;

    const/4 v4, 0x1

    move-object/from16 v13, p1

    if-eqz v11, :cond_3

    iget-object v0, v13, LX/5kz;->A00:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/6cN;->A03:J

    invoke-static {v11, v2, v3}, LX/5Zv;->A00(LX/7pV;J)Z

    move-result v0

    if-ne v0, v4, :cond_3

    move-object v0, v11

    :cond_0
    invoke-static {v0, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v11, :cond_1

    invoke-interface {v11, v13}, LX/7mP;->BW7(LX/5kz;)V

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0, v13}, LX/7mP;->BaB(LX/5kz;)V

    :cond_2
    :goto_1
    iput-object v0, v12, LX/4nn;->A00:LX/7pV;

    return-void

    :cond_3
    iget-object v10, v12, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v10, LX/6lV;->A08:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_4
    if-eqz v11, :cond_0

    invoke-interface {v11, v13}, LX/7mP;->BW7(LX/5kz;)V

    goto :goto_1

    :cond_5
    new-instance v9, LX/0fo;

    invoke-direct {v9}, LX/0fo;-><init>()V

    sget-object v8, LX/6MC;->A00:LX/6MC;

    new-instance v7, LX/7Y3;

    invoke-direct {v7, v13, v12, v9}, LX/7Y3;-><init>(LX/5kz;LX/4nn;LX/0fo;)V

    const/high16 v15, 0x40000

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v6

    iget-object v0, v10, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget v0, v6, LX/7Bm;->A00:I

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v10

    iget v0, v10, LX/6lV;->A00:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_e

    move-object v4, v10

    :goto_3
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    move-object v14, v4

    :goto_4
    instance-of v0, v14, LX/7pq;

    if-eqz v0, :cond_9

    check-cast v14, LX/7pq;

    move-object v0, v14

    check-cast v0, LX/4nn;

    iget-object v0, v0, LX/4nn;->A01:Ljava/lang/Object;

    invoke-static {v8, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v14}, LX/7Y3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    sget-object v0, LX/5VK;->A01:LX/5VK;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/5VK;->A03:LX/5VK;

    if-eq v1, v0, :cond_6

    :cond_7
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v14

    :goto_6
    if-eqz v14, :cond_d

    goto :goto_4

    :cond_8
    sget-object v1, LX/5VK;->A02:LX/5VK;

    goto :goto_5

    :cond_9
    iget v0, v14, LX/6lV;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_7

    instance-of v0, v14, LX/4nl;

    if-eqz v0, :cond_7

    move-object v0, v14

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_c

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_b

    move-object v14, v2

    :cond_a
    :goto_8
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_7

    :cond_b
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v14}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v14

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-ne v1, v5, :cond_7

    goto :goto_6

    :cond_d
    iget-object v4, v4, LX/6lV;->A02:LX/6lV;

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v6, v10}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_2

    :cond_f
    iget-object v0, v9, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/7pV;

    if-eqz v0, :cond_4

    if-nez v11, :cond_0

    goto/16 :goto_0
.end method
