.class public abstract LX/6LX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6WQ;LX/1ID;IZ)LX/62w;
    .locals 16

    const/4 v0, 0x3

    move/from16 v10, p2

    invoke-static {v10, v0}, LX/000;->A1S(II)Z

    move-result p2

    const/4 v2, 0x0

    const-string v7, "optimistic"

    const-wide/16 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    new-instance v0, LX/62w;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 p0, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move v15, v12

    move/from16 p1, v12

    invoke-direct/range {v0 .. v18}, LX/62w;-><init>(LX/6WQ;LX/5tc;LX/1ID;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/5tc;LX/1ID;Ljava/io/File;I)LX/62w;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6cm;->A06(LX/1ID;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    if-eqz v0, :cond_0

    const-string v7, "newsletter"

    :goto_0
    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    new-instance v0, LX/62w;

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v12, p3

    move-object v5, v1

    invoke-direct/range {v0 .. v18}, LX/62w;-><init>(LX/6WQ;LX/5tc;LX/1ID;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZ)V

    return-object v0

    :cond_0
    const-string v7, "mms"

    goto :goto_0
.end method
