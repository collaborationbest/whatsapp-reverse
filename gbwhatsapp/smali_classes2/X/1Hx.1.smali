.class public LX/1Hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;

.field public final A03:LX/1IV;

.field public final A04:LX/1I2;

.field public final A05:LX/1IC;

.field public final A06:LX/1I9;

.field public final A07:LX/1Hz;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z0;LX/0zK;LX/1I9;LX/1IV;LX/1I2;LX/1IC;LX/1Hz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Hx;->A01:LX/0z0;

    iput-object p1, p0, LX/1Hx;->A00:LX/0x5;

    iput-object p3, p0, LX/1Hx;->A02:LX/0zK;

    iput-object p8, p0, LX/1Hx;->A07:LX/1Hz;

    iput-object p6, p0, LX/1Hx;->A04:LX/1I2;

    iput-object p4, p0, LX/1Hx;->A06:LX/1I9;

    iput-object p7, p0, LX/1Hx;->A05:LX/1IC;

    iput-object p5, p0, LX/1Hx;->A03:LX/1IV;

    return-void
.end method

.method public static A00(LX/1Hx;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "mediaprocessmanager/gettranscodedfile/originalFile is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LX/1Hx;->A07:LX/1Hz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, LX/1Hz;->A0i(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/6zn;LX/69c;)LX/61u;
    .locals 20

    move-object/from16 v1, p0

    iget-object v4, v1, LX/1Hx;->A02:LX/0zK;

    iget-object v3, v1, LX/1Hx;->A01:LX/0z0;

    move-object/from16 v10, p1

    iget-object v0, v10, LX/6zn;->A0O:LX/6Wg;

    iget v2, v0, LX/6Wg;->A00:I

    invoke-virtual {v10}, LX/6zn;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/6Yd;

    invoke-direct {v9, v3, v4, v0, v2}, LX/6Yd;-><init>(LX/0z0;LX/0zK;Ljava/lang/Integer;I)V

    iget-object v0, v10, LX/6zn;->A0M:LX/62l;

    iget-object v0, v0, LX/62l;->A0D:Ljava/lang/String;

    iget-object v6, v9, LX/6Yd;->A02:LX/5CR;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/5CR;->A0O:Ljava/lang/Long;

    iget-object v0, v9, LX/6Yd;->A01:LX/5CN;

    iput-object v2, v0, LX/5CN;->A0E:Ljava/lang/Long;

    new-instance v2, LX/61u;

    invoke-direct {v2, v9}, LX/61u;-><init>(LX/6Yd;)V

    move-object/from16 v0, p2

    iget-object v4, v0, LX/69c;->A08:LX/1ID;

    iget-boolean v3, v0, LX/69c;->A0F:Z

    if-nez v3, :cond_1

    iget-object v3, v0, LX/69c;->A0A:Ljava/io/File;

    if-nez v3, :cond_1

    iget-object v12, v2, LX/61u;->A06:LX/7jE;

    iget-object v11, v2, LX/61u;->A05:LX/5pD;

    iget-object v13, v2, LX/61u;->A07:LX/7jF;

    iget-object v15, v0, LX/69c;->A0E:Ljava/lang/String;

    invoke-static {v15}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/69c;->A00()Ljava/io/File;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/1Hx;->A00(LX/1Hx;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    new-instance v8, LX/5GF;

    invoke-direct/range {v8 .. v15}, LX/5GF;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v1, LX/1Hx;->A05:LX/1IC;

    invoke-virtual {v0, v8, v4}, LX/1IC;->A00(LX/68l;LX/1ID;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v3, LX/1ID;->A04:LX/1ID;

    if-eq v4, v3, :cond_3

    sget-object v3, LX/1ID;->A0S:LX/1ID;

    if-eq v4, v3, :cond_3

    invoke-static {v4}, LX/6cm;->A08(LX/1ID;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v5, v1, LX/1Hx;->A03:LX/1IV;

    iget v7, v0, LX/69c;->A03:I

    iget v6, v0, LX/69c;->A02:I

    iget-object v4, v0, LX/69c;->A0B:Ljava/lang/String;

    iget-object v3, v1, LX/1Hx;->A00:LX/0x5;

    iget-object v12, v3, LX/0x5;->A00:Landroid/content/Context;

    new-instance v3, LX/6zf;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, LX/6zf;-><init>(LX/6Yd;LX/6zn;LX/61u;LX/1Hx;LX/69c;)V

    if-lez v7, :cond_6

    if-lez v6, :cond_6

    :cond_2
    iget-object v13, v5, LX/1IV;->A00:LX/0yo;

    iget-object v15, v5, LX/1IV;->A02:LX/1IW;

    iget-object v14, v5, LX/1IV;->A01:LX/0ue;

    iget-object v0, v5, LX/1IV;->A03:LX/1If;

    new-instance v11, LX/5G4;

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v19}, LX/5G4;-><init>(Landroid/content/Context;LX/0yo;LX/0ue;LX/1IW;LX/7jB;LX/4WG;LX/1If;Ljava/lang/String;)V

    iget-object v0, v11, LX/77Y;->A00:LX/4WG;

    invoke-virtual {v5, v0, v11}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-object v2

    :cond_3
    iget-object v5, v1, LX/1Hx;->A03:LX/1IV;

    iget v8, v0, LX/69c;->A03:I

    iget v7, v0, LX/69c;->A02:I

    iget-object v6, v0, LX/69c;->A0B:Ljava/lang/String;

    iget-object v3, v1, LX/1Hx;->A00:LX/0x5;

    iget-object v12, v3, LX/0x5;->A00:Landroid/content/Context;

    new-instance v3, LX/6zg;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, LX/6zg;-><init>(LX/6Yd;LX/6zn;LX/61u;LX/1Hx;LX/69c;LX/1ID;)V

    if-lez v8, :cond_5

    if-lez v7, :cond_5

    :cond_4
    iget-object v13, v5, LX/1IV;->A00:LX/0yo;

    iget-object v15, v5, LX/1IV;->A02:LX/1IW;

    iget-object v14, v5, LX/1IV;->A01:LX/0ue;

    iget-object v0, v5, LX/1IV;->A03:LX/1If;

    new-instance v11, LX/5G4;

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v19}, LX/5G4;-><init>(Landroid/content/Context;LX/0yo;LX/0ue;LX/1IW;LX/7jB;LX/4WG;LX/1If;Ljava/lang/String;)V

    iget-object v0, v11, LX/77Y;->A00:LX/4WG;

    invoke-virtual {v5, v0, v11}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-object v2

    :cond_5
    if-nez v6, :cond_4

    goto :goto_0

    :cond_6
    if-nez v4, :cond_2

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/7jB;->BYx(LX/6aA;)V

    return-object v2

    :cond_7
    invoke-static {v4}, LX/6cm;->A03(LX/1ID;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v12, v2, LX/61u;->A06:LX/7jE;

    iget-object v11, v2, LX/61u;->A05:LX/5pD;

    iget-object v13, v2, LX/61u;->A07:LX/7jF;

    iget-object v14, v0, LX/69c;->A0A:Ljava/io/File;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/69c;->A0M:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/1Hx;->A00(LX/1Hx;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    new-instance v8, LX/5GG;

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/5GG;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;Ljava/io/File;Z)V

    iget-object v1, v1, LX/1Hx;->A05:LX/1IC;

    sget-object v0, LX/1ID;->A05:LX/1ID;

    :goto_1
    invoke-virtual {v1, v8, v0}, LX/1IC;->A00(LX/68l;LX/1ID;)V

    return-object v2

    :cond_8
    invoke-static {v4}, LX/6cm;->A05(LX/1ID;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, v0, LX/69c;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v12, v2, LX/61u;->A06:LX/7jE;

    iget-object v11, v2, LX/61u;->A05:LX/5pD;

    iget-object v13, v2, LX/61u;->A07:LX/7jF;

    invoke-virtual {v0}, LX/69c;->A00()Ljava/io/File;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, LX/1Hx;->A00(LX/1Hx;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iget-object v14, v0, LX/69c;->A07:LX/67d;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/69c;->A0K:Z

    iget-boolean v0, v0, LX/69c;->A0H:Z

    new-instance v8, LX/5GH;

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, LX/5GH;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/67d;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v1, v1, LX/1Hx;->A05:LX/1IC;

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/6cm;->A07(LX/1ID;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v15, v0, LX/69c;->A0A:Ljava/io/File;

    iget-object v5, v0, LX/69c;->A0E:Ljava/lang/String;

    iget-object v4, v0, LX/69c;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/69c;->A09:LX/3Sd;

    iget-object v3, v0, LX/69c;->A0D:Ljava/lang/String;

    iget-object v12, v2, LX/61u;->A06:LX/7jE;

    iget-object v11, v2, LX/61u;->A05:LX/5pD;

    iget-object v13, v2, LX/61u;->A07:LX/7jF;

    invoke-virtual {v0}, LX/69c;->A00()Ljava/io/File;

    move-result-object v6

    iget-boolean v0, v0, LX/69c;->A0J:Z

    if-eqz v0, :cond_a

    const-string v8, ".was"

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/1Hx;->A00(LX/1Hx;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    new-instance v8, LX/5GI;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v19}, LX/5GI;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/3Sd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/1Hx;->A05:LX/1IC;

    sget-object v0, LX/1ID;->A0d:LX/1ID;

    goto/16 :goto_1

    :cond_a
    const-string v8, ".webp"

    goto :goto_2

    :cond_b
    sget-object v3, LX/1ID;->A0A:LX/1ID;

    if-ne v4, v3, :cond_0

    iget-object v5, v0, LX/69c;->A0A:Ljava/io/File;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v2, LX/61u;->A06:LX/7jE;

    iget-object v0, v2, LX/61u;->A07:LX/7jF;

    new-instance v3, LX/5wk;

    invoke-direct {v3, v4, v0, v5}, LX/5wk;-><init>(LX/7jE;LX/7jF;Ljava/io/File;)V

    iget-object v0, v1, LX/1Hx;->A06:LX/1I9;

    invoke-virtual {v0, v10, v3}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-object v2
.end method

.method public A02(LX/4WG;LX/1ID;)V
    .locals 2

    iget-object v1, p0, LX/1Hx;->A05:LX/1IC;

    sget-object v0, LX/1IC;->A04:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1IC;->A02:LX/00e;

    :goto_0
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hq;

    invoke-virtual {v0, p1}, LX/1Hq;->A08(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Hx;->A03:LX/1IV;

    invoke-virtual {v0, p1}, LX/1Hq;->A08(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Hx;->A04:LX/1I2;

    invoke-virtual {v0, p1}, LX/1Hq;->A08(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v1, LX/1IC;->A03:LX/00e;

    goto :goto_0
.end method
