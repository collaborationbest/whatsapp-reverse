.class public abstract LX/0RF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/0fy;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v12, 0xa

    invoke-static {v12}, LX/0Vz;->A00(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    if-eqz v11, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/00D;->A00(II)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_0

    if-eq v11, v0, :cond_1

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_1

    const/4 v9, 0x1

    :cond_0
    const-wide v20, 0x71c71c71c71c71cL

    int-to-long v7, v12

    const-wide/16 v5, 0x0

    const-wide v3, 0x71c71c71c71c71cL

    :goto_0
    if-ge v9, v11, :cond_6

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(II)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v5, v6, v3, v4}, LX/0PY;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_5

    cmp-long v0, v3, v20

    if-nez v0, :cond_1

    const-wide/16 v18, -0x1

    const-wide/16 v3, 0x0

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v0, v7, v3

    if-gez v0, :cond_3

    const-wide v14, 0x7fffffffffffffffL

    xor-long v3, v7, v16

    cmp-long v0, v14, v3

    if-gez v0, :cond_2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v5, v6, v3, v4}, LX/0PY;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_5

    :cond_1
    return-object v10

    :cond_2
    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    ushr-long v3, v18, v1

    div-long/2addr v3, v7

    shl-long/2addr v3, v1

    mul-long v14, v3, v7

    sub-long v18, v18, v14

    xor-long v18, v18, v16

    xor-long v14, v7, v16

    cmp-long v0, v18, v14

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_1

    :cond_5
    mul-long/2addr v5, v7

    int-to-long v1, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v1, v14

    add-long/2addr v1, v5

    invoke-static {v1, v2, v5, v6}, LX/0PY;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    move-wide v5, v1

    goto :goto_0

    :cond_6
    new-instance v10, LX/0fy;

    invoke-direct {v10, v5, v6}, LX/0fy;-><init>(J)V

    return-object v10
.end method
