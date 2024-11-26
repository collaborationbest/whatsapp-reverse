.class public LX/2W0;
.super LX/23D;
.source ""


# instance fields
.field public final synthetic A00:LX/4V3;

.field public final synthetic A01:LX/3LY;

.field public final synthetic A02:LX/14p;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4V3;LX/3LY;LX/1Do;LX/14p;LX/0yF;LX/14v;ZZ)V
    .locals 9

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    iput-object p2, p0, LX/2W0;->A01:LX/3LY;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/2W0;->A03:Z

    iput-object p4, p0, LX/2W0;->A02:LX/14p;

    iput-object p1, p0, LX/2W0;->A00:LX/4V3;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/2W0;->A04:Z

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/23D;-><init>(LX/1Do;LX/0yF;LX/14v;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method
