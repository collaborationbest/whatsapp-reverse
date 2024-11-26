.class public abstract LX/6LU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2cL;LX/1M4;)LX/6yW;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v5, :cond_0

    iget v1, p0, LX/3Sq;->A1J:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    :cond_0
    iget-wide v0, p0, LX/3Sq;->A0I:J

    new-instance v2, LX/5DE;

    invoke-direct {v2, p0, v0, v1}, LX/5DE;-><init>(LX/2cL;J)V

    return-object v2

    :cond_1
    iget-wide v9, p0, LX/3Sq;->A0I:J

    iget v0, p0, LX/2cL;->A0B:I

    int-to-long v0, v0

    new-instance v2, LX/5DG;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/5DG;-><init>(LX/2cL;Ljava/io/File;JJ)V

    return-object v2

    :cond_2
    check-cast v3, LX/2cK;

    iget-wide v7, v3, LX/3Sq;->A0I:J

    iget v0, v3, LX/2cK;->A00:I

    int-to-long v9, v0

    iget-object v6, v3, LX/2cL;->A05:Ljava/lang/String;

    new-instance v2, LX/5DI;

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/5DI;-><init>(LX/2cK;LX/1M4;Ljava/io/File;Ljava/lang/String;JJ)V

    return-object v2

    :cond_3
    iget-wide v9, p0, LX/3Sq;->A0I:J

    iget v0, p0, LX/2cL;->A0B:I

    int-to-long v0, v0

    new-instance v2, LX/5DH;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/5DH;-><init>(LX/2cL;Ljava/io/File;JJ)V

    return-object v2

    :cond_4
    iget-wide v9, p0, LX/3Sq;->A0I:J

    iget v0, p0, LX/2cL;->A0B:I

    int-to-long v0, v0

    new-instance v2, LX/5DF;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/5DF;-><init>(LX/2cL;Ljava/io/File;JJ)V

    return-object v2

    :cond_5
    iget-wide v0, p0, LX/3Sq;->A0I:J

    new-instance v2, LX/5DD;

    invoke-direct {v2, p0, v5, v0, v1}, LX/5DD;-><init>(LX/2cL;Ljava/io/File;J)V

    return-object v2
.end method
