.class public final LX/5GX;
.super LX/7AR;
.source ""


# static fields
.field public static final A0K:LX/5tb;

.field public static final A0L:LX/5tb;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/0xC;

.field public final A02:Lcom/whatsapp/Mp4Ops;

.field public final A03:LX/1C3;

.field public final A04:LX/1Dk;

.field public final A05:LX/0x5;

.field public final A06:LX/0vo;

.field public final A07:LX/0zu;

.field public final A08:LX/1Hg;

.field public final A09:LX/0z0;

.field public final A0A:LX/0zK;

.field public final A0B:LX/5GK;

.field public final A0C:LX/1Hn;

.field public final A0D:LX/1IJ;

.field public final A0E:LX/1EL;

.field public final A0F:LX/0xJ;

.field public final A0G:LX/0yo;

.field public final A0H:LX/1Fh;

.field public final A0I:LX/1CG;

.field public final A0J:LX/1Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1e

    const/16 v1, 0x48

    new-instance v0, LX/5tb;

    invoke-direct {v0, v2, v1}, LX/5tb;-><init>(II)V

    sput-object v0, LX/5GX;->A0K:LX/5tb;

    const/16 v2, 0x30

    const/16 v1, 0x60

    new-instance v0, LX/5tb;

    invoke-direct {v0, v2, v1}, LX/5tb;-><init>(II)V

    sput-object v0, LX/5GX;->A0L:LX/5tb;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/0xC;LX/0yo;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/1Dk;LX/0x5;LX/0vo;LX/0zu;LX/1Hg;LX/0z0;LX/0zK;LX/1Fh;LX/5GK;LX/1Hn;LX/1IJ;LX/1CG;LX/1Hz;LX/1EL;LX/0xJ;)V
    .locals 1

    const/16 v0, 0x14

    invoke-static {p14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p14}, LX/7AR;-><init>(LX/68l;)V

    iput-object p7, p0, LX/5GX;->A05:LX/0x5;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5GX;->A0F:LX/0xJ;

    iput-object p4, p0, LX/5GX;->A02:Lcom/whatsapp/Mp4Ops;

    iput-object p11, p0, LX/5GX;->A09:LX/0z0;

    iput-object p2, p0, LX/5GX;->A01:LX/0xC;

    iput-object p3, p0, LX/5GX;->A0G:LX/0yo;

    iput-object p12, p0, LX/5GX;->A0A:LX/0zK;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5GX;->A0J:LX/1Hz;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5GX;->A0C:LX/1Hn;

    iput-object p5, p0, LX/5GX;->A03:LX/1C3;

    iput-object p9, p0, LX/5GX;->A07:LX/0zu;

    iput-object p10, p0, LX/5GX;->A08:LX/1Hg;

    iput-object p6, p0, LX/5GX;->A04:LX/1Dk;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5GX;->A0E:LX/1EL;

    iput-object p8, p0, LX/5GX;->A06:LX/0vo;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5GX;->A0I:LX/1CG;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5GX;->A0D:LX/1IJ;

    iput-object p13, p0, LX/5GX;->A0H:LX/1Fh;

    iput-object p1, p0, LX/5GX;->A00:Landroid/os/PowerManager$WakeLock;

    iput-object p14, p0, LX/5GX;->A0B:LX/5GK;

    return-void
.end method

.method private final A00(LX/5GL;LX/2cL;Ljava/io/File;)LX/5GP;
    .locals 12

    const/4 v11, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2cL;->A01:LX/3R9;

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v11

    :cond_1
    :try_start_0
    iget-object v0, p2, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5GX;->A0I:LX/1CG;

    invoke-static {v0, v1, p3}, LX/6dR;->A0B(LX/1CG;Ljava/io/File;Ljava/io/File;)V

    :cond_2
    iget-object v1, p2, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {p3}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, LX/6dR;->A0P(Ljava/io/File;)Z

    return-object v11

    :cond_3
    iget-object v3, p0, LX/5GX;->A0B:LX/5GK;

    iget-boolean v9, v3, LX/5GK;->A07:Z

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-ne v9, v0, :cond_4

    iget-object v0, p0, LX/5GX;->A0H:LX/1Fh;

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/1Fh;->A00(LX/3Sq;)V

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v5

    if-nez v5, :cond_6

    :cond_4
    if-eqz v9, :cond_5

    sget-object v0, LX/5GX;->A0L:LX/5tb;

    const/16 v2, 0x30

    goto :goto_0

    :cond_5
    sget-object v0, LX/5GX;->A0K:LX/5tb;

    const/16 v2, 0x1e

    :goto_0
    iget v1, v0, LX/5tb;->A01:I

    xor-int/lit8 v0, v9, 0x1

    invoke-static {p3, v2, v1, v0}, LX/1Hz;->A0d(Ljava/io/File;IIZ)[B

    move-result-object v5

    :cond_6
    iget-object v0, v3, LX/5GK;->A06:Ljava/io/File;

    invoke-static {v0}, LX/1Hy;->A0A(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v3, LX/68l;->A01:LX/6Yd;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/6Yd;->A08(J)V

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iget-object v6, v4, LX/6Yd;->A02:LX/5CR;

    iput-object v0, v6, LX/5CR;->A0V:Ljava/lang/Long;

    invoke-static {v2}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/5CR;->A0S:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, LX/6Yd;->A05(I)V

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, LX/6Yd;->A04(I)V

    iget-object v8, v4, LX/6Yd;->A01:LX/5CN;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, LX/5CN;->A01:Ljava/lang/Boolean;

    iput-object v2, v6, LX/5CR;->A01:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, LX/5CN;->A00:Ljava/lang/Boolean;

    iget v2, p2, LX/2cL;->A0B:I

    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/5CN;->A06:Ljava/lang/Long;

    iput-object v2, v6, LX/5CR;->A0H:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/6Yd;->A07(J)V

    invoke-static {p3}, LX/1Hz;->A02(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/5CN;->A05:Ljava/lang/Long;

    iput-object v0, v6, LX/5CR;->A0G:Ljava/lang/Long;

    if-eqz v5, :cond_7

    array-length v7, v5

    :cond_7
    int-to-long v0, v7

    invoke-virtual {v4, v0, v1}, LX/6Yd;->A0A(J)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5CR;->A06:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/6Yd;->A03()V

    iget v0, p2, LX/2cL;->A0B:I

    iput v0, p1, LX/5GL;->A00:I

    iput-boolean v10, p1, LX/5GL;->A01:Z

    iput-object p3, p1, LX/5yh;->A00:Ljava/io/File;

    iput-object v5, p1, LX/5yh;->A03:[B

    iput-boolean v10, p1, LX/5yh;->A02:Z

    invoke-virtual {p1}, LX/5GL;->A00()LX/5GP;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/attemptReuseExistingVideo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, LX/6dR;->A0P(Ljava/io/File;)Z

    return-object v11
.end method

.method private final A01(LX/6Yd;LX/6Fj;LX/6zp;IIJ)V
    .locals 8

    iget-object v2, p1, LX/6Yd;->A01:LX/5CN;

    const-string v0, "transcode"

    iput-object v0, v2, LX/5CN;->A0R:Ljava/lang/String;

    iget-object v1, p1, LX/6Yd;->A02:LX/5CR;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CR;->A0A:Ljava/lang/Integer;

    iget v0, p2, LX/6Fj;->A02:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CN;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/5CR;->A0a:Ljava/lang/Long;

    iget-object v1, p0, LX/5GX;->A0B:LX/5GK;

    iget-boolean v0, v1, LX/5GK;->A09:Z

    iput-boolean v0, p3, LX/6zp;->A0C:Z

    iget v2, p2, LX/6Fj;->A00:I

    iget-boolean v0, v1, LX/5GK;->A07:Z

    const/16 v5, 0x9

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    :cond_0
    move v3, p4

    move v4, p5

    move-wide v6, p6

    invoke-static/range {v2 .. v7}, LX/1Hn;->A00(IIIIJ)F

    move-result v0

    iput v0, p3, LX/6zp;->A00:F

    invoke-virtual {p3}, LX/6zp;->A0J()V

    return-void
.end method

.method public static final A02(LX/6Yd;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-static {v0, v2, p1}, LX/4fh;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, " | stack: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Yd;->A02:LX/5CR;

    invoke-static {p0, v0, v1, p1}, LX/7AR;->A05(LX/6Yd;LX/5CR;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A03(Ljava/lang/Exception;)V
    .locals 2

    new-instance v1, LX/5C1;

    invoke-direct {v1}, LX/5C1;-><init>()V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5C1;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5C1;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/5GX;->A0A:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method private final A04(LX/6Yd;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    iget-object v1, p1, LX/6Yd;->A01:LX/5CN;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/5CN;->A0R:Ljava/lang/String;

    iget-object v1, p1, LX/6Yd;->A02:LX/5CR;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CR;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/5GX;->A0G:LX/0yo;

    invoke-virtual {v0, p2, p3}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V

    :try_start_0
    iget-object v1, p0, LX/5GX;->A02:Lcom/whatsapp/Mp4Ops;

    iget-object v0, p0, LX/5GX;->A03:LX/1C3;

    invoke-virtual {v1, v0, p3}, Lcom/whatsapp/Mp4Ops;->A04(LX/1C3;Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6Yd;->A0F(Z)V

    return v1
    :try_end_0
    .catch LX/5YT; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/repair/io-exception/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/6Yd;->A0F(Z)V

    throw v1
.end method


# virtual methods
.method public A06()LX/5yi;
    .locals 63

    const-string v22, "Mp4OpsFail ("

    const-string v23, "ProcessVideoTask/processVideo/mediatranscodequeue/ExecutionException or InterruptedException"

    move-object/from16 v7, p0

    iget-object v4, v7, LX/5GX;->A05:LX/0x5;

    iget-object v3, v7, LX/5GX;->A0F:LX/0xJ;

    iget-object v0, v7, LX/5GX;->A02:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/5GX;->A09:LX/0z0;

    move-object/from16 v62, v0

    iget-object v2, v7, LX/5GX;->A01:LX/0xC;

    iget-object v0, v7, LX/5GX;->A03:LX/1C3;

    move-object/from16 v61, v0

    iget-object v0, v7, LX/5GX;->A0C:LX/1Hn;

    move-object/from16 v60, v0

    iget-object v0, v7, LX/5GX;->A04:LX/1Dk;

    move-object/from16 v59, v0

    iget-object v0, v7, LX/5GX;->A06:LX/0vo;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/5GX;->A0A:LX/0zK;

    new-instance v1, LX/6be;

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v10, v24

    move-object/from16 v11, v61

    move-object/from16 v12, v59

    move-object v13, v4

    move-object/from16 v14, v19

    move-object/from16 v15, v62

    move-object/from16 v16, v0

    move-object/from16 v17, v60

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/6be;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/1Dk;LX/0x5;LX/0vo;LX/0z0;LX/0zK;LX/1Hn;LX/0xJ;)V

    iget-object v6, v7, LX/5GX;->A0B:LX/5GK;

    iget-object v0, v6, LX/5GK;->A06:Ljava/io/File;

    move-object/from16 v48, v0

    :try_start_0
    invoke-static/range {v48 .. v48}, LX/Ae0;->A04(Ljava/io/File;)LX/5wm;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x0

    goto :goto_1

    :goto_0
    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v1, v13}, LX/6be;->A03(Z)V

    iget-object v9, v6, LX/68l;->A06:Ljava/io/File;

    invoke-virtual/range {v48 .. v48}, Ljava/io/File;->length()J

    move-result-wide v20

    iget-wide v0, v6, LX/5GK;->A02:J

    move-wide/from16 v16, v0

    iget-wide v2, v6, LX/5GK;->A03:J

    iget v0, v6, LX/5GK;->A01:I

    move/from16 v36, v0

    iget v0, v6, LX/5GK;->A00:I

    move/from16 v35, v0

    iget-object v0, v6, LX/5GK;->A04:Landroid/graphics/RectF;

    move-object/from16 v18, v0

    iget-boolean v0, v6, LX/5GK;->A08:Z

    move/from16 v34, v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v60 .. v60}, LX/1Hn;->A0D()LX/6Fj;

    move-result-object v33

    :goto_2
    invoke-static/range {v33 .. v33}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v5, v6, LX/68l;->A01:LX/6Yd;

    iget-object v1, v7, LX/5GX;->A0D:LX/1IJ;

    move-object/from16 v0, v33

    iget v0, v0, LX/6Fj;->A02:I

    move/from16 v25, v0

    move-object/from16 v0, v33

    iget v0, v0, LX/6Fj;->A01:I

    move v15, v0

    iget-object v0, v1, LX/1IJ;->A03:LX/0x5;

    move-object v14, v0

    iget-object v12, v1, LX/1IJ;->A04:LX/0z0;

    iget-object v11, v1, LX/1IJ;->A00:LX/0xC;

    iget-object v10, v1, LX/1IJ;->A06:LX/0xJ;

    iget-object v4, v1, LX/1IJ;->A05:LX/1Hn;

    iget-object v0, v1, LX/1IJ;->A01:LX/1C3;

    iget-object v1, v1, LX/1IJ;->A02:LX/1Dk;

    new-instance v8, LX/6zp;

    move-object/from16 v37, v8

    move-object/from16 v38, v18

    move-object/from16 v39, v11

    move-object/from16 v40, v24

    move-object/from16 v41, v5

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v14

    move-object/from16 v45, v12

    move-object/from16 v46, v4

    move-object/from16 v47, v10

    move-object/from16 v49, v9

    move/from16 v50, v36

    move/from16 v51, v35

    move/from16 v52, v25

    move/from16 v53, v15

    move-wide/from16 v54, v16

    move-wide/from16 v56, v2

    move/from16 v58, v13

    invoke-direct/range {v37 .. v58}, LX/6zp;-><init>(Landroid/graphics/RectF;LX/0xC;Lcom/whatsapp/Mp4Ops;LX/6Yd;LX/1C3;LX/1Dk;LX/0x5;LX/0z0;LX/1Hn;LX/0xJ;Ljava/io/File;Ljava/io/File;IIIIJJZ)V

    invoke-virtual {v6, v8}, LX/68l;->A00(LX/7jD;)V

    invoke-static/range {v19 .. v19}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_transcode_saved_local_config"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6Wj;->A00(Ljava/lang/String;)LX/6Wj;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/6zp;->A04:LX/6Wj;

    iget-object v0, v6, LX/5GK;->A05:LX/6aA;

    const/16 v32, 0x0

    if-eqz v0, :cond_0

    const/16 v32, 0x1

    iput-object v0, v8, LX/6zp;->A07:LX/6aA;

    :cond_0
    new-instance v10, LX/5GL;

    invoke-direct {v10}, LX/5GL;-><init>()V

    const/16 v1, 0x1a6

    move-object/from16 v0, v62

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v19

    invoke-static/range {v48 .. v48}, LX/1Hy;->A0A(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v11

    invoke-static/range {v19 .. v19}, LX/6zp;->A02(Z)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    iget-object v0, v5, LX/6Yd;->A01:LX/5CN;

    move-object/from16 v42, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/5CN;->A04:Ljava/lang/Boolean;

    iget-object v4, v5, LX/6Yd;->A02:LX/5CR;

    iput-object v1, v4, LX/5CR;->A05:Ljava/lang/Boolean;

    invoke-static {v11}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0V:Ljava/lang/Long;

    invoke-static {v11}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    int-to-long v11, v0

    const-wide/16 v0, 0x3e8

    invoke-static {v11, v12, v0, v1}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0S:Ljava/lang/Long;

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, LX/6Yd;->A08(J)V

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eqz v13, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v5, v0}, LX/6Yd;->A05(I)V

    invoke-virtual {v5, v1}, LX/6Yd;->A04(I)V

    iget-boolean v0, v6, LX/5GK;->A07:Z

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v42

    iput-object v1, v0, LX/5CN;->A01:Ljava/lang/Boolean;

    iput-object v1, v4, LX/5CR;->A01:Ljava/lang/Boolean;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/5CN;->A00:Ljava/lang/Boolean;

    if-eqz v32, :cond_2

    iget-object v1, v5, LX/6Yd;->A03:Ljava/util/HashSet;

    const-string v0, "doodle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, LX/6Yd;->A01()V

    const/16 v1, 0x1f33

    move-object/from16 v0, v62

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v14, LX/64k;

    invoke-direct {v14}, LX/64k;-><init>()V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    iget-boolean v5, v6, LX/5GK;->A07:Z

    iget-boolean v4, v6, LX/5GK;->A0A:Z

    const/4 v1, 0x0

    move-object/from16 v0, v60

    invoke-virtual {v0, v5, v1, v4}, LX/1Hn;->A0E(ZZZ)LX/6Fj;

    move-result-object v33

    goto/16 :goto_2

    :goto_4
    :try_start_1
    invoke-static/range {v48 .. v48}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v14, LX/64k;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v18

    const/4 v12, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v12, v0, :cond_7

    invoke-virtual {v13, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v1, "audio/"

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sample-rate"

    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x17700

    if-gt v1, v0, :cond_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/sample rate zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/5O8;

    invoke-direct {v0}, LX/5O8;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/bad track format"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v7, v1}, LX/5GX;->A03(Ljava/lang/Exception;)V

    invoke-static {v5, v1}, LX/5GX;->A02(LX/6Yd;Ljava/lang/Exception;)V

    iget v0, v8, LX/6zp;->A01:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/6Yd;->A09(J)V

    invoke-virtual {v5}, LX/6Yd;->A02()V

    const v1, 0x7f120ca2

    iget-object v0, v6, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v14, LX/64k;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto/16 :goto_2e

    :catchall_0
    move-exception v1

    iget-object v0, v14, LX/64k;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw v1

    :cond_7
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    :cond_8
    iget-boolean v0, v6, LX/5GK;->A09:Z

    move/from16 v31, v0

    if-eqz v0, :cond_9

    const-string v1, "muted"

    iget-object v0, v5, LX/6Yd;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-wide/16 v12, 0x0

    cmp-long v27, v16, v12

    if-ltz v27, :cond_a

    cmp-long v0, v2, v12

    if-lez v0, :cond_a

    const-string v1, "trim"

    iget-object v0, v5, LX/6Yd;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v30, 0x2

    new-instance v1, LX/7uQ;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LX/7uQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/6zp;->A05:LX/7jC;

    :try_start_3
    iget-object v0, v7, LX/5GX;->A07:LX/0zu;

    invoke-virtual {v0}, LX/0zu;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_4
    iget-object v0, v7, LX/5GX;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v29, v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v29 .. v29}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_b
    invoke-virtual/range {v48 .. v48}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v19 .. v19}, LX/6zp;->A02(Z)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch LX/1Ho; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16
    .catch LX/5YT; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_13
    .catch LX/5YI; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const-string v28, "video was not transcoded correctly"

    if-eqz v0, :cond_28

    :try_start_5
    new-instance v12, LX/6C9;

    move-object/from16 v0, v48

    invoke-direct {v12, v0}, LX/6C9;-><init>(Ljava/io/File;)V

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/5gp;->A00(LX/6C9;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/6Yd;->A05(I)V

    :cond_c
    iget v11, v12, LX/6C9;->A02:I

    iget v1, v12, LX/6C9;->A00:I

    if-eqz v11, :cond_27

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_27

    move v13, v11

    if-ge v11, v1, :cond_e

    move v13, v1

    :cond_e
    move/from16 v0, v25

    if-le v0, v13, :cond_f

    move/from16 v25, v13

    :cond_f
    move/from16 v0, v25

    invoke-static {v11, v1, v0}, LX/1Hn;->A05(III)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v11, v6, LX/5GK;->A0B:Z

    iget-wide v0, v12, LX/6C9;->A03:J

    move-wide/from16 v18, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v13, v18, v0

    move-object/from16 v15, v60

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1, v13, v14}, LX/1Hn;->A0C(JJ)Landroid/util/Pair;

    move-result-object v14

    const/16 v1, 0x143a

    move-object/from16 v0, v62

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v15

    invoke-virtual {v5, v12}, LX/6Yd;->A0B(LX/6C9;)V

    if-nez v27, :cond_10

    const-wide/16 v20, 0x0

    cmp-long v0, v2, v20

    const/4 v13, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v13, 0x0

    :cond_11
    if-nez v11, :cond_12

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    if-eqz v13, :cond_1c

    if-nez v32, :cond_1c

    if-eqz v0, :cond_1c

    if-nez v15, :cond_1c

    const-string v0, "mediatranscodequeue/attemptToDedupeVideo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch LX/1Ho; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_16
    .catch LX/5YT; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_13
    .catch LX/5YI; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static/range {v48 .. v48}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v34, :cond_14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch LX/1Ho; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_18
    .catch LX/5YT; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_13
    .catch LX/5YI; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "-hd"

    invoke-static {v0, v13}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v13, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-eqz v31, :cond_15

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "-mute"

    invoke-static {v0, v13}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v13, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_15
    if-lez v36, :cond_16

    if-lez v35, :cond_16

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v15, 0x2d

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-static {v13, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v13, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "mediatranscodequeue/computedHash="

    invoke-static {v0, v1, v13}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch LX/1Ho; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_18
    .catch LX/5YT; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_13
    .catch LX/5YI; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    const/4 v1, 0x0

    :catch_4
    :goto_9
    :try_start_8
    iget-object v13, v7, LX/5GX;->A08:LX/1Hg;

    invoke-virtual {v13, v1}, LX/1Hg;->A0B(Ljava/lang/String;)LX/2cL;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-direct {v7, v10, v0, v9}, LX/5GX;->A00(LX/5GL;LX/2cL;Ljava/io/File;)LX/5GP;

    move-result-object v15

    if-eqz v15, :cond_17

    goto :goto_b

    :cond_17
    if-eqz v1, :cond_1b

    const/4 v0, 0x3

    invoke-virtual {v13, v1, v0}, LX/1Hg;->A0F(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_18
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/8tH;

    if-eqz v0, :cond_18

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tH;

    invoke-direct {v7, v10, v0, v9}, LX/5GX;->A00(LX/5GL;LX/2cL;Ljava/io/File;)LX/5GP;

    move-result-object v15

    if-eqz v15, :cond_1a
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch LX/1Ho; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_16
    .catch LX/5YT; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_13
    .catch LX/5YI; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v7, LX/5GX;->A07:LX/0zu;

    invoke-virtual {v0}, LX/0zu;->A02()V

    return-object v15

    :cond_1b
    :try_start_9
    iput-object v1, v10, LX/5yh;->A01:Ljava/lang/String;

    :cond_1c
    invoke-static/range {v26 .. v26}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v26

    invoke-static/range {v25 .. v25}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v25

    move/from16 v1, v26

    move/from16 v0, v25

    invoke-virtual {v5, v1, v0}, LX/6Yd;->A06(II)V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A06:Ljava/lang/Boolean;

    invoke-static/range {v48 .. v48}, LX/1EL;->A04(Ljava/io/File;)LX/1EJ;

    move-result-object v0

    iget v1, v0, LX/1EJ;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_20

    const-string v0, "mediatranscodequeue/needs dolby EAC3 Audio track removal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v1, v59

    move-object/from16 v0, v48

    invoke-virtual {v1, v0}, LX/1Dk;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch LX/1Ho; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16
    .catch LX/5YT; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_13
    .catch LX/5YI; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v0, "mp4ops/removeDolbyEAC3Track/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v61

    move-object/from16 v0, v48

    invoke-virtual {v1, v0, v13}, LX/1C3;->A03(Ljava/io/File;Ljava/io/File;)LX/2U8;

    move-result-object v15
    :try_end_a
    .catch LX/5YT; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1c
    .catch LX/1Ho; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_13
    .catch LX/5YI; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual/range {v48 .. v48}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/5YT; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1c
    .catch LX/1Ho; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_13
    .catch LX/5YI; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    move-object/from16 v0, v61

    invoke-virtual {v0, v1, v15, v13}, LX/1C3;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/2U8;Ljava/io/File;)V

    if-eqz v15, :cond_1d

    iget-object v0, v0, LX/1C3;->A01:LX/0zK;

    invoke-interface {v0, v15}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1d
    iget-boolean v0, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_1f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mp4ops/check/error_message/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_1e

    const-string v0, "No space"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_c
    throw v1

    :cond_1e
    iget v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "removeDolbyEAC3Track failed, error_code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | message: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YT;

    invoke-direct {v1, v2, v0}, LX/5YT;-><init>(ILjava/lang/String;)V

    goto :goto_c

    :cond_1f
    const-string v0, "mp4ops/removeDolbyEAC3Track/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v13, v8, LX/6zp;->A09:Ljava/io/File;

    invoke-static {v8}, LX/6zp;->A0C(LX/6zp;)V

    goto :goto_d

    :catch_5
    move-exception v3

    const-string v0, "mp4ops/removeDolbyEAC3Track/"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrity check error: "

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5YT;

    invoke-direct {v0, v2, v1}, LX/5YT;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_c
    .catch LX/5YT; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1c
    .catch LX/1Ho; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_13
    .catch LX/5YI; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_6
    move-exception v0

    :try_start_d
    throw v0

    :cond_20
    move-object/from16 v13, v48
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1c
    .catch LX/1Ho; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_16
    .catch LX/5YT; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_13
    .catch LX/5YI; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_d
    const-string v1, "NotNeedTranscode"

    if-ltz v27, :cond_23

    const-wide/16 v20, 0x0

    cmp-long v0, v2, v20

    if-lez v0, :cond_23

    :try_start_e
    const/4 v13, 0x3

    move-object/from16 v0, v33

    invoke-static {v0, v12, v13}, LX/1Hn;->A06(LX/6Fj;LX/6C9;I)Landroid/util/Pair;

    move-result-object v0

    if-nez v11, :cond_22

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v11}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    iget-object v11, v5, LX/6Yd;->A04:Ljava/util/HashSet;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "mediatranscodequeue/trim/from="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    move-wide/from16 v0, v18

    invoke-static {v2, v11, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto/16 :goto_11

    :cond_22
    sub-long v2, v2, v16

    goto :goto_10

    :cond_23
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    if-nez v11, :cond_25

    const-string v0, "mediatranscodequeue/copy/not-need-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/6Yd;->A04:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    invoke-direct {v7, v5, v13, v9}, LX/5GX;->A04(LX/6Yd;Ljava/io/File;Ljava/io/File;)Z

    move-result v11

    goto/16 :goto_13

    :cond_25
    const/16 v1, 0xe4

    move-object/from16 v0, v62

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v32, :cond_26

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v11, :cond_26

    const-string v1, "ProcessVideoTask/processVideo/mediatranscodequeue/transcodeVideoWithFallback/exception"
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1c
    .catch LX/1Ho; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16
    .catch LX/5YT; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_13
    .catch LX/5YI; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move-object/from16 v36, v33

    move/from16 v38, v26

    move/from16 v39, v25

    move-wide/from16 v40, v18

    invoke-direct/range {v34 .. v41}, LX/5GX;->A01(LX/6Yd;LX/6Fj;LX/6zp;IIJ)V

    goto :goto_12
    :try_end_f
    .catch LX/1Hp; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/5YT; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1c
    .catch LX/1Ho; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_13
    .catch LX/5YI; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_7
    :try_start_10
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Fallback"

    iget-object v0, v5, LX/6Yd;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v5, v13, v9}, LX/5GX;->A04(LX/6Yd;Ljava/io/File;Ljava/io/File;)Z

    move-result v11

    goto/16 :goto_13

    :cond_26
    move-wide/from16 v2, v18

    :goto_10
    move-object v11, v7

    move-object v12, v5

    move-object/from16 v13, v33

    move-object v14, v8

    move/from16 v15, v26

    move/from16 v16, v25

    move-wide/from16 v17, v2

    invoke-direct/range {v11 .. v18}, LX/5GX;->A01(LX/6Yd;LX/6Fj;LX/6zp;IIJ)V

    goto :goto_12

    :cond_27
    new-instance v1, LX/2jH;

    invoke-direct {v1}, LX/2jH;-><init>()V

    goto/16 :goto_15
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch LX/1Ho; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_16
    .catch LX/5YT; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_13
    .catch LX/5YI; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_28
    const-string v11, "TranscoderNotSupported"

    if-ltz v27, :cond_29

    cmp-long v0, v2, v12

    if-lez v0, :cond_29

    :try_start_11
    iget-object v0, v5, LX/6Yd;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    const-string v1, "trim"

    move-object/from16 v0, v42

    iput-object v1, v0, LX/5CN;->A0R:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0A:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/6zp;->A0K()V

    :goto_12
    const/4 v11, 0x1

    goto :goto_13

    :cond_29
    invoke-virtual/range {v48 .. v48}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v2, v0

    move-object/from16 v0, v33

    iget v3, v0, LX/6Fj;->A00:I

    int-to-long v0, v3

    const-wide/32 v14, 0x100000

    mul-long/2addr v0, v14

    long-to-float v13, v0

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v13, v12

    cmpg-float v0, v2, v13

    if-gez v0, :cond_2e

    iget-object v2, v5, LX/6Yd;->A04:Ljava/util/HashSet;

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "inputSize<=1.5TimesMaxSize | "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v48 .. v48}, Ljava/io/File;->length()J

    move-result-wide v0

    div-long/2addr v0, v14

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Mb < "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v3

    mul-float/2addr v0, v12

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "Mb"

    invoke-static {v0, v11}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "mediatranscodequeue/copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v48

    invoke-direct {v7, v5, v0, v9}, LX/5GX;->A04(LX/6Yd;Ljava/io/File;Ljava/io/File;)Z

    move-result v11
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch LX/1Ho; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16
    .catch LX/5YT; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_13
    .catch LX/5YI; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_13
    :try_start_12
    iget-boolean v0, v8, LX/6zp;->A0b:Z

    if-nez v0, :cond_2c

    if-eqz v31, :cond_2a

    iget-boolean v0, v8, LX/6zp;->A0c:Z

    if-nez v0, :cond_2a

    move-object/from16 v1, v61

    move-object/from16 v0, v59

    invoke-static {v1, v0, v9}, Lcom/whatsapp/Mp4Ops;->A00(LX/1C3;LX/1Dk;Ljava/io/File;)V

    :cond_2a
    iget-object v0, v7, LX/5GX;->A0E:LX/1EL;

    invoke-virtual {v0, v9}, LX/1EL;->A0G(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v12, 0x1

    goto :goto_14

    :cond_2b
    invoke-static/range {v28 .. v28}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "cancel"

    invoke-virtual {v5, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    const-string v0, "Cancel"

    iput-object v0, v4, LX/5CR;->A0h:Ljava/lang/String;

    const/4 v12, 0x0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch LX/1Ho; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_17
    .catch LX/5YT; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_10
    .catch LX/5YI; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_14
    :try_start_13
    invoke-static {v9}, LX/1Hy;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/6Yd;->A06(II)V

    goto/16 :goto_29
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_e
    .catch LX/1Ho; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/5YT; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_9
    .catch LX/5YI; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_8
    move-exception v1

    goto :goto_17

    :catch_9
    move-exception v1

    goto/16 :goto_21

    :catch_a
    move-exception v2

    goto :goto_1a

    :catch_b
    move-exception v1

    goto :goto_1c

    :catch_c
    move-exception v1

    goto/16 :goto_1e

    :catch_d
    move-exception v1

    goto/16 :goto_20

    :catch_e
    move-exception v1

    goto/16 :goto_24

    :catch_f
    move-exception v1

    goto/16 :goto_26

    :catch_10
    move-exception v1

    goto :goto_18

    :cond_2d
    :try_start_14
    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "transcode input file does not exist"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_2e
    invoke-static/range {v28 .. v28}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_15
    throw v1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_1c
    .catch LX/1Ho; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16
    .catch LX/5YT; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_13
    .catch LX/5YI; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_11
    move-exception v1

    const/4 v11, 0x1

    goto :goto_16

    :catch_12
    move-exception v1

    :goto_16
    const/4 v12, 0x0

    :goto_17
    :try_start_15
    const-string v23, "ProcessVideoTask/processVideo/mediatranscodequeue/transcode error"

    goto/16 :goto_21
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_13
    move-exception v1

    const/4 v11, 0x1

    :goto_18
    const/4 v12, 0x0

    goto/16 :goto_21

    :catch_14
    move-exception v2

    const/4 v11, 0x1

    goto :goto_19

    :catch_15
    move-exception v2

    :goto_19
    const/4 v12, 0x0

    :goto_1a
    :try_start_16
    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v7, v2}, LX/5GX;->A03(Ljava/lang/Exception;)V

    invoke-static/range {v22 .. v22}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/5YT;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5YT;->detailMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Yd;->A0D(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/5YT;->errorCode:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0h:Ljava/lang/String;

    iget-object v0, v2, LX/5YT;->detailMessage:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6Yd;->A0E(Ljava/lang/String;)V

    goto :goto_22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_16
    move-exception v1

    const/4 v11, 0x1

    goto :goto_1b

    :catch_17
    move-exception v1

    :goto_1b
    const/4 v12, 0x0

    :goto_1c
    :try_start_17
    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v7, v1}, LX/5GX;->A03(Ljava/lang/Exception;)V

    invoke-static {v5, v1}, LX/5GX;->A02(LX/6Yd;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string v1, "No space"

    const/4 v2, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2f

    const v1, 0x7f120cc2

    goto :goto_28
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_2f

    :catch_18
    move-exception v1

    const/4 v11, 0x1

    goto :goto_1d

    :catch_19
    move-exception v1

    :goto_1d
    const/4 v12, 0x0

    :goto_1e
    :try_start_19
    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/filenotfound"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v7, v1}, LX/5GX;->A03(Ljava/lang/Exception;)V

    invoke-static {v5, v1}, LX/5GX;->A02(LX/6Yd;Ljava/lang/Exception;)V

    const v1, 0x7f120cb7

    goto :goto_28
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_1a
    move-exception v1

    const/4 v11, 0x1

    goto :goto_1f

    :catch_1b
    move-exception v1

    :goto_1f
    const/4 v12, 0x0

    :goto_20
    :try_start_1a
    const-string v23, "ProcessVideoTask/processVideo/mediatranscodequeue/bad video"

    :goto_21
    move-object/from16 v0, v23

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v7, v1}, LX/5GX;->A03(Ljava/lang/Exception;)V

    invoke-static {v5, v1}, LX/5GX;->A02(LX/6Yd;Ljava/lang/Exception;)V

    :goto_22
    const v1, 0x7f120ca2

    goto :goto_28
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catch_1c
    move-exception v1

    const/4 v11, 0x1

    goto :goto_23

    :catch_1d
    move-exception v1

    :goto_23
    const/4 v12, 0x0

    :goto_24
    :try_start_1b
    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/illegalargument"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catch_1e
    move-exception v1

    const/4 v11, 0x1

    goto :goto_25

    :catch_1f
    move-exception v1

    :goto_25
    const/4 v12, 0x0

    :goto_26
    :try_start_1c
    const-string v0, "ProcessVideoTask/processVideo/mediatranscodequeue/illegalstate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    invoke-direct {v7, v1}, LX/5GX;->A03(Ljava/lang/Exception;)V

    invoke-static {v5, v1}, LX/5GX;->A02(LX/6Yd;Ljava/lang/Exception;)V

    const v1, 0x7f120cd0

    :goto_28
    iget-object v0, v6, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V

    :cond_2f
    const/4 v0, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    iget-object v0, v7, LX/5GX;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v29, v0

    goto :goto_2a

    :goto_29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    :goto_2a
    invoke-static/range {v29 .. v29}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v7, LX/5GX;->A07:LX/0zu;

    invoke-virtual {v0}, LX/0zu;->A02()V

    iget v0, v8, LX/6zp;->A01:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/6Yd;->A09(J)V

    if-eqz v12, :cond_33

    if-eqz v24, :cond_32

    sget-object v0, LX/5GX;->A0L:LX/5tb;

    const/16 v2, 0x30

    :goto_2b
    iget v1, v0, LX/5tb;->A01:I

    xor-int/lit8 v0, v24, 0x1

    invoke-static {v9, v2, v1, v0}, LX/1Hz;->A0d(Ljava/io/File;IIZ)[B

    move-result-object v7

    if-lez v27, :cond_30

    if-nez v7, :cond_30

    const-string v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_30
    invoke-static {v9}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v6

    invoke-static {v6}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v42

    iput-object v1, v0, LX/5CN;->A06:Ljava/lang/Long;

    iput-object v1, v4, LX/5CR;->A0H:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/6Yd;->A07(J)V

    invoke-static {v9}, LX/1Hz;->A02(Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v42

    iput-object v1, v0, LX/5CN;->A05:Ljava/lang/Long;

    iput-object v1, v4, LX/5CR;->A0G:Ljava/lang/Long;

    if-eqz v7, :cond_31

    array-length v0, v7

    :goto_2c
    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/6Yd;->A0A(J)V

    invoke-virtual {v5}, LX/6Yd;->A03()V

    iput v6, v10, LX/5GL;->A00:I

    iput-boolean v11, v10, LX/5GL;->A01:Z

    iput-object v9, v10, LX/5yh;->A00:Ljava/io/File;

    iput-object v7, v10, LX/5yh;->A03:[B

    const/4 v0, 0x1

    :goto_2d
    iput-boolean v0, v10, LX/5yh;->A02:Z

    invoke-virtual {v10}, LX/5GL;->A00()LX/5GP;

    move-result-object v15

    return-object v15

    :cond_31
    const/4 v0, 0x0

    goto :goto_2c

    :cond_32
    sget-object v0, LX/5GX;->A0K:LX/5tb;

    const/16 v2, 0x1e

    goto :goto_2b

    :cond_33
    invoke-virtual {v5}, LX/6Yd;->A02()V

    :goto_2e
    const/4 v0, 0x0

    goto :goto_2d

    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    :goto_2f
    invoke-static {v2}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    iget-object v0, v7, LX/5GX;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v7, LX/5GX;->A07:LX/0zu;

    invoke-virtual {v0}, LX/0zu;->A02()V

    throw v1
.end method
