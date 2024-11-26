.class public LX/BMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BMe;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/BMe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2f(LX/7li;LX/68u;LX/6YR;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8ai;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/BMe;->A01:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    check-cast v1, LX/BMe;

    new-instance v2, LX/8ai;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0z0;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xC;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xJ;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ue;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v4

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A94:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18J;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AIh;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6tK;

    invoke-direct/range {v2 .. v15}, LX/8ai;-><init>(LX/0xC;LX/7i9;LX/AIh;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/0xJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :pswitch_1
    check-cast v1, LX/BMe;

    new-instance v2, LX/8ai;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0z0;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xC;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xJ;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ue;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v4

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A94:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18J;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AIh;

    iget-object v0, v1, LX/BMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6tK;

    invoke-direct/range {v2 .. v15}, LX/8ai;-><init>(LX/0xC;LX/7i9;LX/AIh;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/0xJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
