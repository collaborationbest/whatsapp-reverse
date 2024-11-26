.class public abstract LX/2cL;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:J

.field public A01:LX/3R9;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:I

.field public volatile A0C:LX/6Uo;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2cL;IJZ)V
    .locals 9

    move-object v2, p0

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;IJZ)V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/2cL;->A01:LX/3R9;

    iget-object v0, p3, LX/2cL;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2cL;->A02:Ljava/lang/String;

    iget v0, p3, LX/2cL;->A0B:I

    iput v0, p0, LX/2cL;->A0B:I

    iget-object v0, p3, LX/2cL;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2cL;->A03:Ljava/lang/String;

    iget-object v0, p3, LX/2cL;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2cL;->A04:Ljava/lang/String;

    iget-object v0, p3, LX/2cL;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2cL;->A05:Ljava/lang/String;

    iget-object v0, p3, LX/2cL;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2cL;->A06:Ljava/lang/String;

    iget-wide v0, p3, LX/2cL;->A00:J

    iput-wide v0, p0, LX/2cL;->A00:J

    iget-object v0, p3, LX/2cL;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2cL;->A07:Ljava/lang/String;

    iget-object v0, p3, LX/2cL;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2cL;->A08:Ljava/lang/String;

    invoke-virtual {p3}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/6Uo;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6Uo;->A06()[B

    move-result-object v1

    invoke-virtual {v3}, LX/6Uo;->A07()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6Uo;->A03([B[I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideo/Cloned message should have sidecar, but original message doesn\'t have it: sidecar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2cL;->A0C:LX/6Uo;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A00(LX/2cL;)LX/3R9;
    .locals 0

    iget-object p0, p0, LX/2cL;->A01:LX/3R9;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/2cL;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/2cL;->A01:LX/3R9;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object p0, p0, LX/3R9;->A0I:Ljava/io/File;

    return-object p0
.end method

.method public static A02(LX/2cL;)Z
    .locals 0

    invoke-virtual {p0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A1L([BZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/2cL;->A01:LX/3R9;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v4, LX/3R9;->A00:F

    :cond_1
    invoke-super {p0, p1, p2}, LX/3Sq;->A1L([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A1X()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/3Sq;->A1X()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3R9;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A1e()LX/3R9;
    .locals 1

    iget-object v0, p0, LX/2cL;->A01:LX/3R9;

    return-object v0
.end method

.method public A1f()LX/6Uo;
    .locals 2

    iget-object v0, p0, LX/2cL;->A0C:LX/6Uo;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v0

    invoke-static {v0}, LX/6Uo;->A00(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2cL;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2cL;->A0C:LX/6Uo;

    if-nez v0, :cond_0

    new-instance v0, LX/6Uo;

    invoke-direct {v0, p0}, LX/6Uo;-><init>(LX/2cL;)V

    iput-object v0, p0, LX/2cL;->A0C:LX/6Uo;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2cL;->A0C:LX/6Uo;

    return-object v0
.end method

.method public A1g(LX/3R9;LX/3Qz;JZ)LX/2cL;
    .locals 17

    move-object/from16 v4, p0

    instance-of v0, v4, LX/2cJ;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    if-eqz v0, :cond_0

    check-cast v4, LX/2cJ;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v8, LX/2cJ;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v14}, LX/2cJ;-><init>(LX/3R9;LX/3Qz;LX/2cJ;JZ)V

    return-object v8

    :cond_0
    instance-of v0, v4, LX/2cI;

    if-eqz v0, :cond_1

    const-string v1, "Order messages can not be forwarded"

    new-instance v0, LX/1YD;

    invoke-direct {v0, v1}, LX/1YD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v4, LX/2cC;

    if-eqz v0, :cond_2

    const-string v1, "ViewOnce messages can not be forwarded"

    new-instance v0, LX/1YD;

    invoke-direct {v0, v1}, LX/1YD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v4, LX/2cB;

    move/from16 v16, p5

    if-eqz v0, :cond_9

    check-cast v4, LX/2cB;

    instance-of v0, v4, LX/2c8;

    if-eqz v0, :cond_4

    check-cast v4, LX/2c8;

    move-object v11, v4

    move-object v12, v2

    move-object v13, v3

    move-wide v14, v6

    invoke-virtual/range {v11 .. v16}, LX/2c8;->A1q(LX/3R9;LX/3Qz;JZ)LX/2c8;

    move-result-object v8

    :cond_3
    return-object v8

    :cond_4
    instance-of v0, v4, LX/2c9;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/2cB;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, LX/2cB;-><init>(LX/3R9;LX/3Qz;LX/2cB;J)V

    :goto_0
    if-nez p5, :cond_3

    const/4 v0, 0x0

    iput-object v0, v8, LX/2cL;->A02:Ljava/lang/String;

    return-object v8

    :cond_5
    instance-of v0, v4, LX/2cA;

    if-eqz v0, :cond_7

    check-cast v4, LX/2cA;

    const/4 v14, 0x0

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v8, LX/2cA;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v14}, LX/2cA;-><init>(LX/3R9;LX/3Qz;LX/2cA;JZ)V

    invoke-static {v4}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, LX/2cB;

    invoke-direct/range {v8 .. v13}, LX/2cB;-><init>(LX/3R9;LX/3Qz;LX/2cB;J)V

    :cond_6
    if-nez p5, :cond_3

    const/4 v0, 0x0

    iput-object v0, v8, LX/2cL;->A02:Ljava/lang/String;

    return-object v8

    :cond_7
    instance-of v0, v4, LX/2c7;

    if-eqz v0, :cond_8

    check-cast v4, LX/2c7;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v8, LX/2c7;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v14}, LX/2c7;-><init>(LX/3R9;LX/3Qz;LX/2c7;JZ)V

    if-nez p5, :cond_3

    const/4 v0, 0x0

    iput-object v0, v8, LX/2cL;->A02:Ljava/lang/String;

    return-object v8

    :cond_8
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v8, LX/2cB;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v14}, LX/2cB;-><init>(LX/3R9;LX/3Qz;LX/2cB;JZ)V

    goto :goto_0

    :cond_9
    instance-of v0, v4, LX/2dO;

    if-eqz v0, :cond_a

    const-string v1, "ViewOnce messages can not be forwarded"

    new-instance v0, LX/1YD;

    invoke-direct {v0, v1}, LX/1YD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v0, v4, LX/2dM;

    if-eqz v0, :cond_c

    check-cast v4, LX/2dM;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v8, LX/2dM;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v14}, LX/2dM;-><init>(LX/3R9;LX/3Qz;LX/2dM;JZ)V

    if-nez p5, :cond_b

    const/4 v0, 0x0

    iput-object v0, v8, LX/2cL;->A02:Ljava/lang/String;

    :cond_b
    return-object v8

    :cond_c
    instance-of v0, v4, LX/2cK;

    if-eqz v0, :cond_11

    check-cast v4, LX/2cK;

    instance-of v0, v4, LX/2c5;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v5, 0x9

    :goto_1
    new-instance v1, LX/2cK;

    invoke-direct/range {v1 .. v8}, LX/2cK;-><init>(LX/3R9;LX/3Qz;LX/2cK;IJZ)V

    if-nez p5, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2cK;->A1r(Ljava/lang/String;)V

    :cond_d
    return-object v1

    :cond_e
    instance-of v0, v4, LX/2c6;

    if-eqz v0, :cond_10

    check-cast v4, LX/2c6;

    const/4 v8, 0x0

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/2c6;

    const/4 v15, 0x0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-wide v13, v6

    invoke-direct/range {v9 .. v15}, LX/2c6;-><init>(LX/3R9;LX/3Qz;LX/2c6;JZ)V

    invoke-static {v4}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v5, 0x9

    new-instance v1, LX/2cK;

    invoke-direct/range {v1 .. v8}, LX/2cK;-><init>(LX/3R9;LX/3Qz;LX/2cK;IJZ)V

    :cond_f
    if-nez p5, :cond_d

    const/4 v0, 0x0

    iput-object v0, v1, LX/2cL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2cK;->A1r(Ljava/lang/String;)V

    return-object v1

    :cond_10
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget v5, v4, LX/3Sq;->A1J:I

    goto :goto_1

    :cond_11
    check-cast v4, LX/2c4;

    instance-of v0, v4, LX/2c3;

    if-eqz v0, :cond_12

    const-string v1, "ViewOnce messages can not be forwarded"

    new-instance v0, LX/1YD;

    invoke-direct {v0, v1}, LX/1YD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v8, LX/2c4;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v14}, LX/2c4;-><init>(LX/3R9;LX/3Qz;LX/2c4;JZ)V

    return-object v8
.end method

.method public A1h()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2c9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2c9;

    iget-object v0, v0, LX/2c9;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2cL;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A1i()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2cK;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2cL;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1CF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, LX/2cL;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A1j(Landroid/database/Cursor;LX/3R9;)V
    .locals 2

    iput-object p2, p0, LX/2cL;->A01:LX/3R9;

    const-string v0, "multicast_id"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2cL;->A1m(Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A05:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A07:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-static {p1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2cL;->A00:J

    const-string v0, "media_name"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A06:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A04:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2cL;->A0B:I

    const-string v0, "enc_file_hash"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A03:Ljava/lang/String;

    return-void
.end method

.method public A1k(Landroid/database/Cursor;LX/3R9;)V
    .locals 2

    iput-object p2, p0, LX/2cL;->A01:LX/3R9;

    const-string v0, "mime_type"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A05:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A07:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-static {p1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2cL;->A00:J

    const-string v0, "media_name"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A06:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A04:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2cL;->A0B:I

    const-string v0, "enc_file_hash"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3Sq;->A1L([BZ)V

    :cond_0
    return-void
.end method

.method public A1l(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/9vR;->A0D(LX/3Qz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/2cL;->A07:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ki;->A0e()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public A1m(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/2cL;->A08:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x40

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/3Sq;->A0o(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/3Sq;->A0p(I)V

    return-void
.end method

.method public A1n()Z
    .locals 2

    iget-object v0, p0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->setViewOncePath(Ljava/io/File;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1o()Z
    .locals 1

    iget-object v0, p0, LX/2cL;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3R9;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1p()Z
    .locals 1

    instance-of v0, p0, LX/2dM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
