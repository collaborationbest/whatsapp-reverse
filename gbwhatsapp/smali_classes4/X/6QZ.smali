.class public final LX/6QZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6QZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6QZ;

    invoke-direct {v0}, LX/6QZ;-><init>()V

    sput-object v0, LX/6QZ;->A00:LX/6QZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6qA;)LX/60V;
    .locals 13

    const/16 v0, 0x5e

    invoke-virtual {p2, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {p2}, LX/5bb;->A00(LX/6qA;)I

    move-result v9

    iget v2, v8, LX/6qA;->A04:I

    const/16 v0, 0x3ff5

    if-eq v2, v0, :cond_c

    const/16 v0, 0x4063

    if-ne v2, v0, :cond_e

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const/16 v1, 0x29

    if-eq v2, v0, :cond_0

    const/16 v1, 0x28

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, LX/6qA;->A0U(II)I

    move-result v10

    if-eq v10, v0, :cond_d

    const/16 v4, 0x24

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    invoke-static {v1}, LX/4fg;->A09(LX/049;)I

    move-result v0

    invoke-static {v1}, LX/4fg;->A0A(LX/049;)I

    move-result v7

    invoke-static {v8, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_a

    const/4 v0, 0x0

    :goto_2
    float-to-int v5, v0

    :goto_3
    invoke-static {v8, v7}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    const/4 v0, 0x0

    :goto_4
    float-to-int v0, v0

    :goto_5
    if-ne v9, v3, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A09(LX/049;)I

    move-result v11

    invoke-static {v0}, LX/4fg;->A0A(LX/049;)I

    move-result v12

    const/4 v1, 0x0

    const/16 v0, 0x28

    if-eq v2, v1, :cond_1

    const/16 v0, 0x26

    :cond_1
    invoke-virtual {v8, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v7

    :goto_7
    new-instance v6, LX/60V;

    invoke-direct/range {v6 .. v12}, LX/60V;-><init>(Landroid/graphics/Rect;LX/6qA;IIII)V

    return-object v6

    :cond_2
    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v6, v0

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p1}, LX/5cl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_3

    move v4, v2

    :cond_3
    if-nez v6, :cond_4

    move v6, v1

    :cond_4
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_5
    if-nez v6, :cond_6

    move v6, v2

    :cond_6
    if-nez v4, :cond_7

    move v4, v1

    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_9
    :try_start_0
    invoke-static {v4}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    goto/16 :goto_4
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid pixel format for grid spacing "

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridCommonUtils"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v0, v6

    goto/16 :goto_5

    :cond_a
    :try_start_1
    invoke-static {v4}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    goto/16 :goto_2
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid pixel format for grid spacing "

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridCommonUtils"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v5, v6

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v0, "GridCommonUtils: span-count is required for grids"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridCommonUtils: Grid type is unknown for style "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "GridCommonUtils: grid layout config should be defined"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
