.class public LX/BMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BMl;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/BMl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2n(LX/4UZ;LX/BDT;LX/BDU;)LX/AJx;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/BMl;->A01:I

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    return-object v6

    :pswitch_0
    move-object v5, v1

    check-cast v5, LX/BMl;

    new-instance v6, LX/AJx;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xJ;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z2;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sr;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AIh;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6JJ;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/64K;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5IJ;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AN4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6XV;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AIh;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tK;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AIj;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/64M;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v6 .. v21}, LX/AJx;-><init>(LX/64K;LX/64M;LX/AIh;LX/AIh;LX/AIj;LX/5IJ;LX/6JJ;LX/6XV;LX/4UZ;LX/BDT;LX/BDU;LX/0z2;LX/1Sr;LX/6tK;LX/0xJ;)V

    return-object v6

    :pswitch_1
    move-object v5, v1

    check-cast v5, LX/BMl;

    new-instance v6, LX/AJx;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xJ;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z2;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sr;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AIh;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6JJ;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/64K;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5IJ;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AN4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6XV;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AIh;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tK;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AIj;

    iget-object v0, v5, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/64M;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v6 .. v21}, LX/AJx;-><init>(LX/64K;LX/64M;LX/AIh;LX/AIh;LX/AIj;LX/5IJ;LX/6JJ;LX/6XV;LX/4UZ;LX/BDT;LX/BDU;LX/0z2;LX/1Sr;LX/6tK;LX/0xJ;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
