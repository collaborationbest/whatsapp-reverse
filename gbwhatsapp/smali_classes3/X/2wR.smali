.class public abstract LX/2wR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CE;LX/1C8;LX/3LA;)LX/3YH;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-static {v1, v4, v5}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/3LA;->A0B:Ljava/lang/String;

    iget-object v3, v2, LX/3LA;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    new-instance v7, LX/3YH;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    move-object v9, v8

    invoke-direct/range {v7 .. v29}, LX/3YH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V

    iput-object v0, v7, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3YH;->A0A:Ljava/lang/String;

    iput v4, v7, LX/3YH;->A01:I

    iget-object v0, v2, LX/3LA;->A0E:Ljava/lang/String;

    iput-object v0, v7, LX/3YH;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/3LA;->A0A:Ljava/lang/String;

    iput-object v0, v7, LX/3YH;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/3LA;->A08:Ljava/lang/String;

    iput-object v0, v7, LX/3YH;->A07:Ljava/lang/String;

    iput-object v3, v7, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/3LA;->A0C:Ljava/lang/String;

    iput-object v0, v7, LX/3YH;->A0C:Ljava/lang/String;

    iget v0, v2, LX/3LA;->A04:I

    iput v0, v7, LX/3YH;->A00:I

    iget v0, v2, LX/3LA;->A06:I

    iput v0, v7, LX/3YH;->A03:I

    iget v0, v2, LX/3LA;->A05:I

    iput v0, v7, LX/3YH;->A02:I

    iget-object v0, v2, LX/3LA;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/3YH;->A08:Ljava/lang/String;

    iget-boolean v0, v2, LX/3LA;->A0G:Z

    iput-boolean v0, v7, LX/3YH;->A0M:Z

    iget-object v0, v2, LX/3LA;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/3YH;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/3LA;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/3YH;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/3LA;->A03:Z

    iput-boolean v0, v7, LX/3YH;->A0N:Z

    invoke-virtual {v1, v7}, LX/1C8;->A04(LX/3YH;)V

    return-object v7
.end method
