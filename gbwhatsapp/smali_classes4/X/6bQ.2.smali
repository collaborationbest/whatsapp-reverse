.class public final LX/6bQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6bQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bQ;

    invoke-direct {v0}, LX/6bQ;-><init>()V

    sput-object v0, LX/6bQ;->A00:LX/6bQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6qA;I)I
    .locals 5

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x23

    const/4 v4, 0x0

    const-string v3, "BloksCdsOpenScreenConfig"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid BottomSheetMargin prop constant: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v1, "right"

    goto :goto_2

    :cond_2
    const-string v1, "left"

    goto :goto_2

    :cond_3
    const-string v1, "bottom"

    goto :goto_2

    :cond_4
    const-string v1, "top"

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid format for bottom-sheet-margin prop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static final A01(LX/6Bo;LX/50V;LX/6qA;)LX/6o1;
    .locals 20

    move-object/from16 v0, p2

    if-eqz p2, :cond_12

    iget v12, v0, LX/6qA;->A04:I

    const/16 v2, 0x36eb

    const/4 v1, 0x0

    const/16 v3, 0x24

    const/16 v5, 0x28

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    if-ne v12, v2, :cond_b

    invoke-virtual {v0, v3, v1}, LX/6qA;->A0g(IZ)Z

    move-result v7

    const-string v1, "FULL_SHEET"

    invoke-static {v0, v1, v5}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v1, "HALF_SHEET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CdsOpenScreenConfig"

    invoke-static {v1, v2}, LX/6Vv;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v1, 0x2e

    const-string v5, "NEVER_ANIMATED"

    invoke-static {v0, v5, v1}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const-string v1, "ALWAYS_ANIMATED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v6, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v1, "DISABLED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v6, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v6, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v1, "ONLY_ANIMATED_WHILE_LOADING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v6, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "CdsOpenScreenConfig"

    invoke-static {v1, v2}, LX/6Vv;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_1
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v5

    if-eqz v7, :cond_a

    sget-object v11, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    move-object v14, v2

    if-eq v3, v2, :cond_6

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    if-eq v3, v1, :cond_9

    const/4 v1, 0x1

    if-eq v3, v1, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    move-object v13, v14

    :goto_3
    new-instance v1, LX/6si;

    invoke-direct {v1, v9, v4, v0, v5}, LX/6si;-><init>(LX/6Bo;LX/50V;LX/6qA;LX/7ni;)V

    new-instance v0, LX/6fp;

    invoke-direct {v0, v1}, LX/6fp;-><init>(LX/7i4;)V

    const/16 v18, 0x409e

    const/4 v8, 0x0

    new-instance v3, LX/6o1;

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    const/16 v19, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    move-object v5, v3

    move-object v6, v9

    move-object v7, v0

    move-object v9, v8

    move-object v12, v2

    invoke-direct/range {v5 .. v21}, LX/6o1;-><init>(LX/6Bo;LX/6fp;LX/6gR;LX/6fz;LX/6fz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v3

    :cond_7
    sget-object v13, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v13, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v13, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v11, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    const/16 v10, 0x3ed5

    const-string v7, "default"

    const/16 v6, 0x37

    const/16 v2, 0x23

    const-string v11, "full_sheet"

    const/16 v1, 0x26

    const-string v8, "auto"

    if-ne v12, v10, :cond_d

    invoke-static {v0, v8, v3}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/6Mn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v11, v1}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/6Vz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v10, "static"

    invoke-static {v0, v10, v2}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/6Vx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v10, 0x2b

    invoke-static {v0, v8, v10}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/6Vy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    invoke-static {v6}, LX/6bQ;->A03(LX/6qA;)LX/6fz;

    move-result-object v10

    const/16 v6, 0x2d

    invoke-virtual {v0, v6, v7}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5bW;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    const/16 v6, 0x39

    invoke-virtual {v0, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    invoke-static {v6}, LX/6bQ;->A02(LX/6qA;)LX/6fz;

    move-result-object v11

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v5}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v5

    const/16 v3, 0x30

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/6qA;->A0g(IZ)Z

    move-result p0

    new-instance v2, LX/6si;

    invoke-direct {v2, v9, v4, v0, v5}, LX/6si;-><init>(LX/6Bo;LX/50V;LX/6qA;LX/7ni;)V

    new-instance v0, LX/6fp;

    invoke-direct {v0, v2}, LX/6fp;-><init>(LX/7i4;)V

    const/16 v19, 0x409e

    const/16 v16, 0x0

    new-instance v3, LX/6o1;

    const/16 p1, 0x0

    const/16 p2, 0x0

    move-object v6, v3

    move-object v7, v9

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v18, v16

    invoke-direct/range {v6 .. v22}, LX/6o1;-><init>(LX/6Bo;LX/6fp;LX/6gR;LX/6fz;LX/6fz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v3

    :cond_c
    invoke-static {v7, v3}, LX/6bQ;->A00(LX/6qA;I)I

    move-result v6

    invoke-static {v7, v5}, LX/6bQ;->A00(LX/6qA;I)I

    move-result v3

    invoke-static {v7, v1}, LX/6bQ;->A00(LX/6qA;I)I

    move-result v8

    invoke-static {v7, v2}, LX/6bQ;->A00(LX/6qA;I)I

    move-result v2

    new-instance v1, LX/6gR;

    invoke-direct {v1, v6, v3, v8, v2}, LX/6gR;-><init>(IIII)V

    goto :goto_4

    :cond_d
    const/16 v4, 0x409e

    if-ne v12, v4, :cond_11

    invoke-static {v0, v11, v2}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6Vz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v8, v1}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6Mn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v4, "adjust_pan"

    invoke-static {v0, v4, v5}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x3c2f6c9c

    const/16 v8, 0x20

    if-eq v5, v4, :cond_10

    const v4, -0xc3938e3

    if-ne v5, v4, :cond_e

    const-string v4, "adjust_nothing"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v8, 0x30

    :cond_e
    :goto_5
    const/16 v4, 0x29

    invoke-virtual {v0, v4, v7}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5bW;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v4

    invoke-static {v4}, LX/6bQ;->A03(LX/6qA;)LX/6fz;

    move-result-object v10

    const/16 v4, 0x36

    invoke-virtual {v0, v4}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v4

    invoke-static {v4}, LX/6bQ;->A02(LX/6qA;)LX/6fz;

    move-result-object v11

    invoke-virtual {v0, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v1, 0x0

    :goto_6
    const/16 v19, 0x409e

    sget-object v14, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 p0, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/6o1;

    const/16 p1, 0x0

    const/16 p2, 0x0

    move-object v6, v3

    move-object v7, v9

    move-object v9, v1

    move-object v15, v14

    move-object/from16 v18, v8

    invoke-direct/range {v6 .. v22}, LX/6o1;-><init>(LX/6Bo;LX/6fp;LX/6gR;LX/6fz;LX/6fz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v3

    :cond_f
    invoke-static {v6, v3}, LX/6bQ;->A00(LX/6qA;I)I

    move-result v5

    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/6bQ;->A00(LX/6qA;I)I

    move-result v4

    invoke-static {v6, v1}, LX/6bQ;->A00(LX/6qA;I)I

    move-result v3

    invoke-static {v6, v2}, LX/6bQ;->A00(LX/6qA;I)I

    move-result v0

    new-instance v1, LX/6gR;

    invoke-direct {v1, v5, v4, v3, v0}, LX/6gR;-><init>(IIII)V

    goto :goto_6

    :cond_10
    const-string v4, "adjust_resize"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v8, 0x10

    goto :goto_5

    :cond_11
    const-string v3, "CdsOpenScreenConfig"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error matching OpenCDSSCreenConfig from options styleId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v10, LX/6o1;->A0J:Ljava/lang/Integer;

    const/16 v16, 0x409e

    sget-object v9, LX/6o1;->A0I:Ljava/lang/Integer;

    sget-object v11, LX/6o1;->A0G:Ljava/lang/Integer;

    sget-object v12, LX/6o1;->A0H:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v17, 0x0

    new-instance v3, LX/6o1;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v19}, LX/6o1;-><init>(LX/6Bo;LX/6fp;LX/6gR;LX/6fz;LX/6fz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v3
.end method

.method public static final A02(LX/6qA;)LX/6fz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v1, 0xffffff

    :goto_0
    invoke-static {p0}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xffffff

    :goto_1
    new-instance p0, LX/6fz;

    invoke-direct {p0, v1, v0}, LX/6fz;-><init>(II)V

    return-object p0

    :cond_1
    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public static final A03(LX/6qA;)LX/6fz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v1, -0x67000000

    :goto_0
    invoke-static {p0}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/high16 v0, -0x67000000

    :goto_1
    new-instance p0, LX/6fz;

    invoke-direct {p0, v1, v0}, LX/6fz;-><init>(II)V

    return-object p0

    :cond_1
    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method
