.class public final LX/102;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10T;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;)V
    .locals 10

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v3, p3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v4, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v5, p5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v8, "ApplicationCreatePerfTracker"

    const v9, 0x29f511ff

    new-instance v0, LX/10T;

    invoke-direct/range {v0 .. v9}, LX/10T;-><init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/102;->A00:LX/10T;

    return-void
.end method
