.class public LX/8ib;
.super LX/9rD;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/9Bl;

    invoke-direct {v0, v1}, LX/9Bl;-><init>(I)V

    sput-object v0, LX/8ib;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0xd;LX/12U;LX/0z0;LX/0zK;LX/1A1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 18

    const/4 v13, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    invoke-direct/range {v3 .. v17}, LX/9rD;-><init>(LX/0xC;LX/0xd;LX/12U;LX/0z0;LX/0zK;LX/1A1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJ)V

    sget-object v1, LX/8ib;->A01:Ljava/util/Map;

    move-object/from16 v2, p10

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, v3, LX/8ib;->A00:I

    return-void

    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoggableCallStanza"

    invoke-static {v1, v0}, LX/7vF;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0}, LX/9rD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8ib;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
