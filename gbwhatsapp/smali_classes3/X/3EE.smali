.class public final LX/3EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/1Mb;

.field public final A02:LX/1YB;


# direct methods
.method public constructor <init>(LX/1YB;LX/16Z;LX/1Mb;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EE;->A02:LX/1YB;

    iput-object p3, p0, LX/3EE;->A01:LX/1Mb;

    iput-object p2, p0, LX/3EE;->A00:LX/16Z;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1Vs;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    invoke-static {v8, v5, v11}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3EE;->A01:LX/1Mb;

    iget-object v0, v3, LX/3EE;->A00:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    const/16 v0, 0x60

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v0}, LX/1kn;->A0E(Landroid/content/Context;LX/1Mb;LX/14p;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kr;->A1a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    :goto_0
    iget-object v3, v3, LX/3EE;->A02:LX/1YB;

    invoke-static/range {p5 .. p5}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v3, LX/1YB;->A12:LX/1AX;

    invoke-virtual {v0, v2, v5}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v9

    iget-object v0, v3, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v7, LX/2bi;

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v15}, LX/2bi;-><init>(LX/1Vs;LX/3Qz;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput v5, v7, LX/3Sq;->A02:I

    if-eqz v4, :cond_0

    invoke-virtual {v7, v4}, LX/3Sq;->A1K([B)V

    :cond_0
    invoke-static {v3, v7}, LX/1kk;->A1M(LX/1YB;LX/3Sq;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
