.class public abstract LX/5dL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;
    .locals 3

    move-object v2, p7

    iget v1, p7, LX/5Xn;->version:I

    sget-object v0, LX/5Xn;->A08:LX/5Xn;

    iget v0, v0, LX/5Xn;->version:I

    move-object p7, p8

    move-object p8, p9

    if-ne v1, v0, :cond_0

    new-instance v0, LX/53h;

    invoke-direct {v0, p3, p5, p7, p9}, LX/53h;-><init>(LX/1Dk;LX/0z3;LX/1Dg;Ljava/io/File;)V

    return-object v0

    :cond_0
    sget-object v0, LX/5Xn;->A04:LX/5Xn;

    iget v0, v0, LX/5Xn;->version:I

    if-ne v1, v0, :cond_1

    new-instance v2, LX/53k;

    invoke-direct/range {v2 .. v11}, LX/53k;-><init>(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/1Dg;Ljava/io/File;)V

    return-object v2

    :cond_1
    sget-object v0, LX/5Xn;->A05:LX/5Xn;

    iget v0, v0, LX/5Xn;->version:I

    if-ne v1, v0, :cond_2

    new-instance v2, LX/53i;

    invoke-direct/range {v2 .. v11}, LX/53i;-><init>(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/1Dg;Ljava/io/File;)V

    return-object v2

    :cond_2
    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    iget v0, v0, LX/5Xn;->version:I

    move-object p9, p10

    if-ne v1, v0, :cond_3

    new-instance v2, LX/53l;

    invoke-direct/range {v2 .. v12}, LX/53l;-><init>(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)V

    return-object v2

    :cond_3
    sget-object v0, LX/5Xn;->A07:LX/5Xn;

    iget v0, v0, LX/5Xn;->version:I

    if-ne v1, v0, :cond_4

    new-instance v2, LX/53j;

    invoke-direct/range {v2 .. v12}, LX/53j;-><init>(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)V

    return-object v2

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/verify-integrity/unknown-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {p8, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p6, v1, v0}, LX/1Dp;->A00(Ljava/lang/String;I)V

    const-string v0, "BackupFile/verify-integrity/unknown-version"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
