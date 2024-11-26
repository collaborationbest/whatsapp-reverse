.class public final LX/5GH;
.super LX/68l;
.source ""


# instance fields
.field public final A00:LX/67d;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/67d;Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v0, 0x2

    move-object v6, p4

    move-object/from16 v1, p8

    invoke-static {v1, v0, p4}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-static {p5, v8, p6}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/68l;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;)V

    iput-object v1, p0, LX/5GH;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/5GH;->A00:LX/67d;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/5GH;->A03:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/5GH;->A02:Z

    return-void
.end method
