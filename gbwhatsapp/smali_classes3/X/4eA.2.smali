.class public LX/4eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/4eA;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4eA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2S(LX/2DM;LX/14v;)LX/2D4;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/4eA;->A01:I

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    move-object v3, v1

    check-cast v3, LX/4eA;

    new-instance v4, LX/2D4;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xd;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18I;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Z;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A6L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1G0;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35o;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3PF;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Hg;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A30:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1YK;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A7p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Rg;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Dl;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A6J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A3o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1O8;

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v18}, LX/2D4;-><init>(LX/18I;LX/16Z;LX/0xd;LX/3Dl;LX/1O8;LX/35o;LX/3PF;LX/1Hg;LX/1Rg;LX/1YK;LX/2DM;LX/14v;LX/1G1;LX/1G0;)V

    return-object v4

    :pswitch_1
    move-object v3, v1

    check-cast v3, LX/4eA;

    new-instance v4, LX/2D4;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xd;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18I;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Z;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A6L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1G0;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35o;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3PF;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Hg;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A30:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1YK;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A7p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Rg;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Dl;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A6J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    iget-object v0, v3, LX/4eA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A3o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1O8;

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v18}, LX/2D4;-><init>(LX/18I;LX/16Z;LX/0xd;LX/3Dl;LX/1O8;LX/35o;LX/3PF;LX/1Hg;LX/1Rg;LX/1YK;LX/2DM;LX/14v;LX/1G1;LX/1G0;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
