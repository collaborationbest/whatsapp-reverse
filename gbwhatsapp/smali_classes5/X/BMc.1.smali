.class public LX/BMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BMc;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/BMc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2d(LX/7li;LX/68u;LX/6YR;Ljava/lang/String;)LX/8ic;
    .locals 14

    iget v0, p0, LX/BMc;->A01:I

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/BMc;

    new-instance v2, LX/8ic;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xC;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xJ;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ue;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v4

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/345;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A94:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18J;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z0;

    invoke-direct/range {v2 .. v13}, LX/8ic;-><init>(LX/0xC;LX/7i9;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6YR;LX/345;LX/0xJ;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/BMc;

    new-instance v2, LX/8ic;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xC;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xJ;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ue;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v4

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/345;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A94:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18J;

    iget-object v0, v1, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z0;

    invoke-direct/range {v2 .. v13}, LX/8ic;-><init>(LX/0xC;LX/7i9;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6YR;LX/345;LX/0xJ;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
