.class public LX/5Gl;
.super LX/5Gp;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public final A00:LX/A2p;

.field public final A01:LX/1Lt;

.field public final A02:LX/Aj7;

.field public final A03:Ljava/io/File;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0xd;LX/0xm;LX/A2p;LX/0z0;LX/1Cp;LX/1Lt;LX/1Cm;Ljava/io/File;)V
    .locals 9

    iget-object v8, p1, LX/18I;->A04:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/5Gp;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Cm;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5Gl;->A01:LX/1Lt;

    new-instance v0, LX/Aj7;

    invoke-direct {v0}, LX/Aj7;-><init>()V

    iput-object v0, p0, LX/5Gl;->A02:LX/Aj7;

    iput-object p6, p0, LX/5Gl;->A04:LX/0z0;

    iput-object p5, p0, LX/5Gl;->A00:LX/A2p;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Gl;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public synthetic BV1(J)V
    .locals 0

    return-void
.end method

.method public BV3(Z)V
    .locals 0

    return-void
.end method

.method public BV4(LX/6bi;LX/6KE;)V
    .locals 0

    return-void
.end method
