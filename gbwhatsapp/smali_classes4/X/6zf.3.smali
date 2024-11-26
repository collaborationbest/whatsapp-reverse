.class public final synthetic LX/6zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jB;


# instance fields
.field public final synthetic A00:LX/6Yd;

.field public final synthetic A01:LX/6zn;

.field public final synthetic A02:LX/61u;

.field public final synthetic A03:LX/1Hx;

.field public final synthetic A04:LX/69c;


# direct methods
.method public synthetic constructor <init>(LX/6Yd;LX/6zn;LX/61u;LX/1Hx;LX/69c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6zf;->A03:LX/1Hx;

    iput-object p2, p0, LX/6zf;->A01:LX/6zn;

    iput-object p1, p0, LX/6zf;->A00:LX/6Yd;

    iput-object p5, p0, LX/6zf;->A04:LX/69c;

    iput-object p3, p0, LX/6zf;->A02:LX/61u;

    return-void
.end method


# virtual methods
.method public final BYx(LX/6aA;)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v12, v1, LX/6zf;->A03:LX/1Hx;

    iget-object v0, v1, LX/6zf;->A01:LX/6zn;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/6zf;->A00:LX/6Yd;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/6zf;->A04:LX/69c;

    iget-object v2, v1, LX/6zf;->A02:LX/61u;

    const/4 v8, 0x1

    new-instance v18, LX/7uS;

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-object v5, v2

    move-object v6, v12

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, LX/7uS;-><init>(LX/6zn;LX/61u;LX/1Hx;LX/69c;I)V

    iget-object v1, v2, LX/61u;->A05:LX/5pD;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/61u;->A07:LX/7jF;

    iget-object v13, v0, LX/69c;->A0A:Ljava/io/File;

    invoke-static {v13}, LX/4fg;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, ".mp4"

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v1}, LX/1Hx;->A00(LX/1Hx;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    iget-wide v4, v0, LX/69c;->A04:J

    iget-wide v2, v0, LX/69c;->A05:J

    iget v14, v0, LX/69c;->A03:I

    iget v11, v0, LX/69c;->A02:I

    iget-object v10, v0, LX/69c;->A06:Landroid/graphics/RectF;

    iget-boolean v9, v0, LX/69c;->A0M:Z

    iget-boolean v8, v0, LX/69c;->A0H:Z

    iget-boolean v7, v0, LX/69c;->A0G:Z

    iget-boolean v6, v0, LX/69c;->A0L:Z

    iget-boolean v1, v0, LX/69c;->A0I:Z

    new-instance v0, LX/5GK;

    move-object/from16 v20, p1

    move-wide/from16 v27, v2

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v1

    move-object/from16 v21, v13

    move/from16 v23, v14

    move/from16 v24, v11

    move-wide/from16 v25, v4

    move-object/from16 v19, v15

    move-object v13, v0

    move-object v14, v10

    move-object/from16 v15, v34

    invoke-direct/range {v13 .. v33}, LX/5GK;-><init>(Landroid/graphics/RectF;LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/6aA;Ljava/io/File;Ljava/io/File;IIJJZZZZZ)V

    iget-object v2, v12, LX/1Hx;->A05:LX/1IC;

    sget-object v1, LX/1ID;->A0i:LX/1ID;

    invoke-virtual {v2, v0, v1}, LX/1IC;->A00(LX/68l;LX/1ID;)V

    return-void
.end method
