.class public final LX/5GI;
.super LX/68l;
.source ""


# instance fields
.field public final A00:LX/3Sd;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/3Sd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    move-object v5, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v6, p5

    move-object/from16 v7, p8

    invoke-static {p5, v7}, LX/4fi;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/68l;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;)V

    iput-object p7, p0, LX/5GI;->A01:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5GI;->A02:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5GI;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/5GI;->A00:LX/3Sd;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5GI;->A04:Ljava/lang/String;

    return-void
.end method
