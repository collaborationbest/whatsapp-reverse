.class public LX/4e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4e7;->A03:I

    iput-object p2, p0, LX/4e7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4e7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4e7;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;
    .locals 2

    new-instance v1, LX/4e7;

    invoke-direct {v1, p1, p2, p3, p4}, LX/4e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/04a;

    invoke-direct {v0, v1, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    return-object v0
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 33

    move-object/from16 v4, p0

    iget v0, v4, LX/4e7;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/4e7;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zP;

    iget-object v3, v4, LX/4e7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/4e7;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Kf;

    iget-object v0, v0, LX/2zP;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v1

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A2Z(LX/0ug;)LX/1eI;

    move-result-object v0

    new-instance v7, LX/1tj;

    invoke-direct {v7, v0, v3, v2, v1}, LX/1tj;-><init>(LX/1eI;Lcom/whatsapp/jid/UserJid;LX/3Kf;LX/0xJ;)V

    return-object v7

    :pswitch_0
    iget-object v0, v4, LX/4e7;->A01:Ljava/lang/Object;

    check-cast v0, LX/300;

    iget-object v3, v4, LX/4e7;->A02:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v4, LX/4e7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tj;

    iget-object v1, v0, LX/300;->A00:LX/1RJ;

    iget-object v4, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v4}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v15

    invoke-static {v4}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v9

    iget-object v0, v4, LX/0uf;->A0o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1FB;

    invoke-static {v4}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v13

    invoke-static {v4}, LX/1kl;->A0X(LX/0uf;)LX/1Rf;

    move-result-object v12

    iget-object v1, v1, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A0K(LX/1RI;)LX/2Kq;

    move-result-object v10

    iget-object v0, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A5j(LX/0ug;)LX/1UJ;

    move-result-object v14

    iget-object v0, v1, LX/1RI;->A1T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/302;

    invoke-static {v4}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v18

    invoke-static {}, LX/1Fl;->A00()LX/03o;

    move-result-object v19

    new-instance v7, LX/1uY;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v19}, LX/1uY;-><init>(LX/302;LX/1YB;LX/2Kq;LX/1FB;LX/1Rf;LX/16p;LX/1UJ;LX/0z0;LX/123;LX/1tj;LX/02l;LX/03o;)V

    return-object v7

    :pswitch_1
    iget-object v0, v4, LX/4e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2z3;

    iget-object v9, v4, LX/4e7;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    iget-object v15, v4, LX/4e7;->A01:Ljava/lang/Object;

    check-cast v15, LX/1cU;

    iget-object v1, v0, LX/2z3;->A00:LX/1RJ;

    iget-object v0, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v21

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v25

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v10

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v32

    invoke-static {v0}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v27

    invoke-static {v0}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v26

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v11

    iget-object v2, v0, LX/0uf;->A98:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/16E;

    iget-object v2, v0, LX/0uf;->A7f:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4a7;

    invoke-static {v0}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v29

    iget-object v2, v0, LX/0uf;->A1O:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9su;

    invoke-static {v0}, LX/1kl;->A0h(LX/0uf;)LX/1Ee;

    move-result-object v24

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v23

    iget-object v2, v0, LX/0uf;->A4l:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1E9;

    invoke-static {v0}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v30

    iget-object v2, v0, LX/0uf;->A9p:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/19z;

    iget-object v2, v0, LX/0uf;->A1N:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ch;

    invoke-static {v0}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v19

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v22

    iget-object v6, v0, LX/0uf;->A12:LX/005;

    invoke-interface {v6}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1LK;

    iget-object v1, v1, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A1n(LX/1RI;)LX/3Fu;

    move-result-object v20

    iget-object v1, v1, LX/1RI;->A3C:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36Q;

    iget-object v0, v0, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v8

    new-instance v7, LX/1sU;

    move-object/from16 v28, v3

    move-object/from16 v31, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v32}, LX/1sU;-><init>(Landroid/app/Application;Landroid/os/Handler;LX/18I;LX/0xl;LX/16E;LX/19z;LX/1LK;LX/1cU;LX/1ch;LX/9su;LX/4a7;LX/18x;LX/3Fu;LX/0xd;LX/0vo;LX/0ue;LX/1Ee;LX/0z0;LX/0zK;LX/1Ec;LX/1E9;LX/19p;LX/1Hu;LX/36Q;LX/0xJ;)V

    return-object v7

    :pswitch_2
    iget-object v2, v4, LX/4e7;->A00:Ljava/lang/Object;

    check-cast v2, LX/3C8;

    iget-object v1, v4, LX/4e7;->A01:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v4, LX/4e7;->A02:Ljava/lang/Object;

    check-cast v0, LX/14v;

    invoke-virtual {v2, v1, v0}, LX/3C8;->A00(LX/14v;LX/14v;)LX/1uu;

    move-result-object v7

    return-object v7

    :pswitch_3
    iget-object v0, v4, LX/4e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v6, v4, LX/4e7;->A01:Ljava/lang/Object;

    check-cast v6, LX/14v;

    iget-object v5, v4, LX/4e7;->A02:Ljava/lang/Object;

    check-cast v5, LX/19E;

    check-cast v0, LX/3mo;

    iget-object v4, v0, LX/3mo;->A00:LX/1RJ;

    iget-object v0, v4, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v14

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v20

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v24

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v9

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v25

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v15

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v10

    iget-object v1, v0, LX/0uf;->A5n:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ml;

    iget-object v1, v0, LX/0uf;->A3j:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Mk;

    invoke-static {v0}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v13

    iget-object v1, v0, LX/0uf;->A2q:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1e9;

    invoke-static {v0}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v17

    iget-object v1, v0, LX/0uf;->A62:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18q;

    iget-object v7, v0, LX/0uf;->A3q:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1O9;

    iget-object v0, v0, LX/0uf;->A3p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OD;

    iget-object v4, v4, LX/1RJ;->A00:LX/1RI;

    iget-object v4, v4, LX/1RI;->A2n:LX/005;

    invoke-interface {v4}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yv;

    new-instance v7, LX/1tr;

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v25}, LX/1tr;-><init>(LX/2yv;LX/0xF;LX/16Z;LX/1e9;LX/1O9;LX/1Pw;LX/0xd;LX/13e;LX/1OD;LX/18H;LX/1Ml;LX/18q;LX/0z0;LX/1Mk;LX/14v;LX/19E;LX/1eE;LX/0xJ;)V

    return-object v7

    :pswitch_4
    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/4e7;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget-object v0, v1, LX/4e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/30t;

    iget-object v4, v1, LX/4e7;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, v1, LX/4e7;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Qz;

    iget-object v2, v0, LX/30t;->A00:LX/1e5;

    iget-object v0, v2, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v15

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v8

    iget-object v1, v0, LX/0uf;->A3R:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YG;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v11

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v12

    invoke-static {v0}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v23

    invoke-static {v0}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v16

    invoke-static {v0}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v14

    invoke-static {v0}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v18

    iget-object v5, v0, LX/0uf;->A8f:LX/005;

    invoke-interface {v5}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1YB;

    invoke-static {v0}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v24

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v25

    invoke-static {v0}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v13

    invoke-static {v0}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v21

    iget-object v2, v2, LX/1e5;->A01:LX/1e4;

    iget-object v2, v2, LX/1e4;->A0a:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/30u;

    iget-object v2, v0, LX/0uf;->A4x:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/comments/MessageCommentsManager;

    invoke-static {v0}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v17

    new-instance v6, LX/1uU;

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v6 .. v25}, LX/1uU;-><init>(LX/30u;LX/0xF;LX/1YB;Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/16Z;LX/0zP;LX/18H;LX/16p;LX/0z0;LX/0yF;LX/18r;LX/1Fp;LX/123;LX/1YG;LX/0xV;LX/3Qz;LX/1Ac;LX/02l;LX/02l;)V

    return-object v6

    :pswitch_2
    iget-object v0, v1, LX/4e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/30x;

    iget-object v14, v1, LX/4e7;->A01:Ljava/lang/Object;

    check-cast v14, LX/3Qz;

    iget-object v13, v1, LX/4e7;->A02:Ljava/lang/Object;

    check-cast v13, LX/2op;

    iget-object v0, v0, LX/30x;->A00:LX/1e5;

    iget-object v1, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v7

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v8

    iget-object v0, v1, LX/0uf;->A31:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1WN;

    iget-object v0, v1, LX/0uf;->A7B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Lf;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v15

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v10

    invoke-static {v1}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v17

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v9

    invoke-static {v1}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v16

    new-instance v6, LX/1us;

    invoke-direct/range {v6 .. v17}, LX/1us;-><init>(LX/0xF;LX/0x5;LX/18H;LX/16p;LX/1Lf;LX/1WN;LX/2op;LX/3Qz;LX/1Ac;LX/1RO;LX/02l;)V

    return-object v6

    :pswitch_3
    iget-object v0, v1, LX/4e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/308;

    iget-object v7, v1, LX/4e7;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v12, v1, LX/4e7;->A02:Ljava/lang/Object;

    check-cast v12, LX/14v;

    iget-object v0, v0, LX/308;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v13

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v10

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v9

    invoke-static {v0}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v11

    iget-object v0, v0, LX/0uf;->A3I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Cf;

    new-instance v6, LX/1ut;

    invoke-direct/range {v6 .. v13}, LX/1ut;-><init>(Landroid/os/Bundle;LX/3Cf;LX/1Lg;LX/16Z;LX/1Nm;LX/14v;LX/0xJ;)V

    return-object v6

    :pswitch_4
    iget-object v0, v1, LX/4e7;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zu;

    iget-object v5, v1, LX/4e7;->A02:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v4, v1, LX/4e7;->A00:Ljava/lang/Object;

    check-cast v4, LX/14p;

    iget-object v2, v0, LX/2zu;->A00:LX/1RJ;

    iget-object v1, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v1, LX/1RI;->A2Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30d;

    iget-object v6, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v6}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v20

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    iget-object v0, v2, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v0, v2, LX/0uf;->A28:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mb;

    iget-object v0, v2, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    new-instance v2, LX/2KL;

    invoke-direct {v2, v1, v0, v7}, LX/2KL;-><init>(LX/1Mb;LX/0x5;LX/0xJ;)V

    invoke-static {v6}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v11

    iget-object v7, v6, LX/0uf;->A00:LX/0ug;

    iget-object v0, v7, LX/0ug;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3GP;

    invoke-static {v6}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v17

    iget-object v0, v7, LX/0ug;->A2r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FD;

    invoke-static {v6}, LX/1kj;->A0R(LX/0uf;)LX/13C;

    move-result-object v13

    invoke-static {v6}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v10

    sget-object v7, LX/0vv;->A00:LX/0vv;

    invoke-static {v6}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v14

    invoke-static {v6}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v16

    invoke-static {v6}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v21

    new-instance v6, LX/2DO;

    move-object v8, v3

    move-object v9, v2

    move-object v12, v4

    move-object v15, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v21}, LX/2DO;-><init>(LX/0vu;LX/30d;LX/2KL;LX/16Z;LX/13e;LX/14p;LX/13C;LX/0z0;LX/123;LX/1Hu;LX/1Zt;LX/3FD;LX/3GP;LX/0xJ;LX/02l;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
