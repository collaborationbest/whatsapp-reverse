.class public LX/5Gj;
.super LX/5Gp;
.source ""


# instance fields
.field public final A00:LX/1ID;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1ID;LX/1Cm;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, LX/5Gp;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Cm;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Gj;->A03:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Gj;->A02:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5Gj;->A01:Ljava/io/File;

    iput-object p6, p0, LX/5Gj;->A00:LX/1ID;

    return-void
.end method
