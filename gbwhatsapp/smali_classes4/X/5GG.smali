.class public final LX/5GG;
.super LX/68l;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;Ljava/io/File;Z)V
    .locals 8

    const/4 v0, 0x3

    move-object v5, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v6, p5

    invoke-static {p5, p6}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object v7, p7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/68l;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;)V

    iput-object p6, p0, LX/5GG;->A00:Ljava/io/File;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/5GG;->A01:Z

    return-void
.end method
