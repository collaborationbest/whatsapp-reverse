.class public LX/3Op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3Op;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2z5;LX/1Oi;LX/1Oe;LX/14v;LX/14v;LX/2be;LX/0xJ;IZ)LX/2np;
    .locals 1

    new-instance v0, LX/2np;

    invoke-direct/range {v0 .. v10}, LX/2np;-><init>(Landroid/content/Context;LX/2z5;LX/1Oi;LX/1Oe;LX/14v;LX/14v;LX/2be;LX/0xJ;IZ)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/14v;LX/14v;LX/2be;IZ)LX/2np;
    .locals 12

    move-object v0, p0

    iget-object v0, p0, LX/3Op;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v1

    iget-object v0, p0, LX/3Op;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v0

    invoke-static {v0}, LX/1RI;->A3y(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2z5;

    iget-object v0, p0, LX/3Op;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Al4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Oe;

    iget-object v0, p0, LX/3Op;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A4X(LX/0uf;)LX/1Oj;

    move-result-object v4

    iget-object v0, p0, LX/3Op;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v2 .. v11}, LX/3Op;->A00(Landroid/content/Context;LX/2z5;LX/1Oi;LX/1Oe;LX/14v;LX/14v;LX/2be;LX/0xJ;IZ)LX/2np;

    move-result-object v0

    invoke-static {v1, v0}, LX/1RI;->A60(LX/1RI;LX/2np;)V

    return-object v0
.end method
