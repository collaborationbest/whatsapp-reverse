.class public final synthetic LX/68k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Yd;

.field public final synthetic A01:LX/6zn;

.field public final synthetic A02:LX/61u;

.field public final synthetic A03:LX/1Hx;

.field public final synthetic A04:LX/69c;

.field public final synthetic A05:LX/6aA;

.field public final synthetic A06:LX/1ID;


# direct methods
.method public synthetic constructor <init>(LX/6Yd;LX/6zn;LX/61u;LX/1Hx;LX/69c;LX/6aA;LX/1ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/68k;->A03:LX/1Hx;

    iput-object p3, p0, LX/68k;->A02:LX/61u;

    iput-object p2, p0, LX/68k;->A01:LX/6zn;

    iput-object p1, p0, LX/68k;->A00:LX/6Yd;

    iput-object p5, p0, LX/68k;->A04:LX/69c;

    iput-object p6, p0, LX/68k;->A05:LX/6aA;

    iput-object p7, p0, LX/68k;->A06:LX/1ID;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Z)V
    .locals 30

    move-object/from16 v2, p0

    iget-object v6, v2, LX/68k;->A03:LX/1Hx;

    iget-object v1, v2, LX/68k;->A02:LX/61u;

    iget-object v0, v2, LX/68k;->A01:LX/6zn;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/68k;->A00:LX/6Yd;

    iget-object v0, v2, LX/68k;->A04:LX/69c;

    iget-object v14, v2, LX/68k;->A05:LX/6aA;

    iget-object v5, v2, LX/68k;->A06:LX/1ID;

    move-object/from16 v7, p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v7}, LX/1IQ;->A04(Ljava/io/File;)[B

    move-result-object v11

    new-instance v3, LX/5yg;

    move-object v9, v7

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/5yg;-><init>(Ljava/io/File;Ljava/lang/String;[BJ)V

    iget-object v2, v1, LX/61u;->A02:LX/1J8;

    invoke-virtual {v2, v3}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v13, 0x0

    new-instance v18, LX/7uS;

    move-object/from16 v8, v18

    move-object/from16 v9, v16

    move-object v10, v1

    move-object v11, v6

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, LX/7uS;-><init>(LX/6zn;LX/61u;LX/1Hx;LX/69c;I)V

    iget-object v12, v1, LX/61u;->A05:LX/5pD;

    iget-object v11, v1, LX/61u;->A07:LX/7jF;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, ".mp4"

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, LX/1Hx;->A00(LX/1Hx;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    iget-wide v3, v0, LX/69c;->A04:J

    iget-wide v1, v0, LX/69c;->A05:J

    iget v10, v0, LX/69c;->A03:I

    iget v9, v0, LX/69c;->A02:I

    iget-object v8, v0, LX/69c;->A06:Landroid/graphics/RectF;

    iget-boolean v13, v0, LX/69c;->A0I:Z

    new-instance v0, LX/5GJ;

    move-wide/from16 v27, v1

    move/from16 v29, v13

    move/from16 v23, v10

    move/from16 v24, v9

    move-wide/from16 v25, v3

    move-object/from16 v20, v14

    move-object/from16 v22, v7

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move-object v14, v8

    move-object v13, v0

    invoke-direct/range {v13 .. v29}, LX/5GJ;-><init>(Landroid/graphics/RectF;LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/6aA;Ljava/io/File;Ljava/io/File;IIJJZ)V

    iget-object v1, v6, LX/1Hx;->A05:LX/1IC;

    invoke-virtual {v1, v0, v5}, LX/1IC;->A00(LX/68l;LX/1ID;)V

    return-void
.end method
