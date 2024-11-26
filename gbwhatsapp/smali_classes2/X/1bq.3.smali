.class public LX/1bq;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1bx;

.field public final A02:LX/1DO;

.field public final A03:LX/1bw;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/19p;LX/1bx;LX/1DO;LX/1A1;LX/1bw;LX/0xJ;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xeb

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p2, p0, LX/1bq;->A00:LX/0x5;

    iput-object p5, p0, LX/1bq;->A02:LX/1DO;

    iput-object p7, p0, LX/1bq;->A03:LX/1bw;

    iput-object p4, p0, LX/1bq;->A01:LX/1bx;

    return-void
.end method
