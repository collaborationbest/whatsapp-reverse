.class public final LX/7zH;
.super LX/08T;
.source ""


# instance fields
.field public A00:LX/A3J;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/9Ie;

.field public final A04:LX/6Up;

.field public final A05:LX/9rC;

.field public final A06:LX/A2C;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/017;LX/9Ie;LX/A3J;LX/6Up;LX/9rC;LX/A2C;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p2, p5}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/08T;-><init>(Landroid/os/Bundle;LX/017;)V

    iput-object p9, p0, LX/7zH;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/7zH;->A02:Landroid/os/Bundle;

    iput-object p5, p0, LX/7zH;->A00:LX/A3J;

    iput-object p6, p0, LX/7zH;->A04:LX/6Up;

    iput-object p8, p0, LX/7zH;->A06:LX/A2C;

    iput-object p7, p0, LX/7zH;->A05:LX/9rC;

    iput-object p10, p0, LX/7zH;->A07:Ljava/util/ArrayList;

    iput-object p4, p0, LX/7zH;->A03:LX/9Ie;

    return-void
.end method


# virtual methods
.method public A02(LX/08V;Ljava/lang/Class;Ljava/lang/String;)LX/04k;
    .locals 41

    const/4 v0, 0x2

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7zH;->A03:LX/9Ie;

    iget-object v14, v1, LX/7zH;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/7zH;->A02:Landroid/os/Bundle;

    iget-object v12, v1, LX/7zH;->A00:LX/A3J;

    iget-object v11, v1, LX/7zH;->A04:LX/6Up;

    iget-object v10, v1, LX/7zH;->A06:LX/A2C;

    iget-object v9, v1, LX/7zH;->A05:LX/9rC;

    iget-object v8, v1, LX/7zH;->A07:Ljava/util/ArrayList;

    iget-object v1, v0, LX/9Ie;->A00:LX/1RJ;

    iget-object v2, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v21

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v38

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v33

    iget-object v0, v2, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v17

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v35

    iget-object v1, v1, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A0S(LX/1RI;)LX/ANK;

    move-result-object v26

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/7vG;->A0Q(LX/0ug;)LX/1Sr;

    move-result-object v36

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v34

    iget-object v2, v1, LX/1RI;->A2G:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BAv;

    iget-object v2, v0, LX/0ug;->A3f:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6JJ;

    iget-object v2, v0, LX/0ug;->A1Q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AIj;

    iget-object v2, v0, LX/0ug;->A1L:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6RM;

    iget-object v1, v1, LX/1RI;->A2H:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BAo;

    iget-object v1, v0, LX/0ug;->A1P:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AIh;

    iget-object v1, v0, LX/0ug;->A0d:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tK;

    iget-object v0, v0, LX/0ug;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64M;

    new-instance v16, LX/7zX;

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v1

    move-object/from16 v39, v14

    move-object/from16 v40, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v40}, LX/7zX;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/08V;LX/64M;LX/18I;LX/AIh;LX/AIj;LX/A3J;LX/6Up;LX/ANK;LX/6JJ;LX/6RM;LX/BAo;LX/BAv;LX/9rC;LX/A2C;LX/0x5;LX/0z2;LX/0ue;LX/1Sr;LX/6tK;LX/0xJ;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v16
.end method
