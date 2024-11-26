.class public final LX/5SD;
.super LX/6U3;
.source ""


# instance fields
.field public final A00:LX/5nD;

.field public final A01:LX/5nF;

.field public final A02:LX/5h1;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>(LX/5nD;LX/5nF;LX/0xd;LX/6S5;LX/5h1;LX/006;LX/006;LX/006;LX/006;)V
    .locals 8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-static {p3, p4, p6, p7, v6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v7, p9

    invoke-static {v7, v0, p1}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/6U3;-><init>(LX/0xd;LX/6S5;LX/006;LX/006;LX/006;LX/006;)V

    iput-object p5, p0, LX/5SD;->A02:LX/5h1;

    iput-object p1, p0, LX/5SD;->A00:LX/5nD;

    iput-object p2, p0, LX/5SD;->A01:LX/5nF;

    new-instance v0, LX/7QA;

    invoke-direct {v0, p0}, LX/7QA;-><init>(LX/5SD;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5SD;->A03:LX/00e;

    return-void
.end method
