.class public LX/BMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BMk;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/BMk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2h(LX/BAp;LX/BAq;LX/BAr;LX/BAs;LX/9oD;LX/AJx;LX/7nj;LX/BDU;I)LX/AK2;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/BMk;->A01:I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v20, p9

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    move-object v2, v1

    check-cast v2, LX/BMk;

    new-instance v3, LX/AK2;

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sr;

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0j(LX/1RI;)LX/9jf;

    move-result-object v11

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0p(LX/1RI;)LX/9Jh;

    move-result-object v14

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AMn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Pk;

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6RM;

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0R(LX/1RI;)LX/9N5;

    move-result-object v4

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0l(LX/1RI;)LX/9RR;

    move-result-object v12

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0n(LX/1RI;)LX/9Pm;

    move-result-object v13

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v20}, LX/AK2;-><init>(LX/9N5;LX/9Pk;LX/6RM;LX/BAp;LX/BAq;LX/BAr;LX/BAs;LX/9jf;LX/9RR;LX/9Pm;LX/9Jh;LX/9oD;LX/AJx;LX/7nj;LX/BDU;LX/1Sr;I)V

    return-object v3

    :pswitch_1
    move-object v2, v1

    check-cast v2, LX/BMk;

    new-instance v3, LX/AK2;

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sr;

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A01(LX/1V9;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/1V8;->A0Q(LX/1V8;)LX/9jf;

    move-result-object v11

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A01(LX/1V9;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/1V8;->A0Y(LX/1V8;)LX/9Jh;

    move-result-object v14

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AMn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Pk;

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6RM;

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A01(LX/1V9;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/1V8;->A0I(LX/1V8;)LX/9N5;

    move-result-object v4

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A01(LX/1V9;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/1V8;->A0U(LX/1V8;)LX/9RR;

    move-result-object v12

    iget-object v0, v2, LX/BMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A01(LX/1V9;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/1V8;->A0W(LX/1V8;)LX/9Pm;

    move-result-object v13

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v20}, LX/AK2;-><init>(LX/9N5;LX/9Pk;LX/6RM;LX/BAp;LX/BAq;LX/BAr;LX/BAs;LX/9jf;LX/9RR;LX/9Pm;LX/9Jh;LX/9oD;LX/AJx;LX/7nj;LX/BDU;LX/1Sr;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
