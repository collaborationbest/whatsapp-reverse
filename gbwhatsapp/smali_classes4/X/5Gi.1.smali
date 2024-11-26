.class public LX/5Gi;
.super LX/5Gp;
.source ""


# instance fields
.field public final synthetic A00:LX/53J;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/53J;LX/1Cm;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    iput-object p6, p0, LX/5Gi;->A00:LX/53J;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/5Gi;->A01:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, LX/5Gp;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Cm;Ljava/util/concurrent/Executor;)V

    return-void
.end method
