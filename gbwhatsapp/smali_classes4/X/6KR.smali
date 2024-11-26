.class public abstract LX/6KR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6JG;II)V
    .locals 4

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    iget v1, p0, LX/6JG;->A03:I

    and-int v0, v1, v2

    if-nez v0, :cond_0

    or-int/2addr v1, v2

    iput v1, p0, LX/6JG;->A03:I

    iget-object v3, p0, LX/6JG;->A05:[I

    iget v2, p0, LX/6JG;->A00:I

    iget-object v1, p0, LX/6JG;->A06:[LX/6Is;

    iget v0, p0, LX/6JG;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v0, v0, LX/6Is;->A00:I

    sub-int/2addr v2, v0

    add-int/2addr v2, p1

    aput p2, v3, v2

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Already pushed argument "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/6JG;->A06:[LX/6Is;

    iget v0, p0, LX/6JG;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/6Is;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/6JG;Ljava/lang/Object;I)V
    .locals 4

    const/4 v2, 0x1

    shl-int/2addr v2, p2

    iget v1, p0, LX/6JG;->A04:I

    and-int v0, v1, v2

    if-nez v0, :cond_0

    or-int/2addr v1, v2

    iput v1, p0, LX/6JG;->A04:I

    iget-object v3, p0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v2, p0, LX/6JG;->A01:I

    iget-object v1, p0, LX/6JG;->A06:[LX/6Is;

    iget v0, p0, LX/6JG;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v0, v0, LX/6Is;->A01:I

    sub-int/2addr v2, v0

    add-int/2addr v2, p2

    aput-object p1, v3, v2

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Already pushed argument "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/6JG;->A06:[LX/6Is;

    iget v0, p0, LX/6JG;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/6Is;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
