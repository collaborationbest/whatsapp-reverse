.class public LX/7zG;
.super LX/08T;
.source ""


# instance fields
.field public final A00:LX/9Ir;

.field public final A01:LX/A2C;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/017;LX/9Ir;LX/A2C;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08T;-><init>(Landroid/os/Bundle;LX/017;)V

    iput-object p4, p0, LX/7zG;->A01:LX/A2C;

    iput-object p5, p0, LX/7zG;->A02:Lcom/whatsapp/jid/Jid;

    iput-boolean p7, p0, LX/7zG;->A04:Z

    iput-object p3, p0, LX/7zG;->A00:LX/9Ir;

    iput-object p6, p0, LX/7zG;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/7zG;->A05:Z

    return-void
.end method


# virtual methods
.method public A02(LX/08V;Ljava/lang/Class;Ljava/lang/String;)LX/04k;
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7zG;->A00:LX/9Ir;

    iget-boolean v15, v1, LX/7zG;->A04:Z

    iget-object v14, v1, LX/7zG;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/7zG;->A01:LX/A2C;

    iget-boolean v12, v1, LX/7zG;->A05:Z

    iget-object v11, v1, LX/7zG;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v3, v0, LX/9Ir;->A00:LX/1e5;

    iget-object v2, v3, LX/1e5;->A02:LX/0uf;

    iget-object v0, v2, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v17

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/7vG;->A0Q(LX/0ug;)LX/1Sr;

    move-result-object v34

    invoke-static {v2}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v20

    iget-object v2, v3, LX/1e5;->A00:LX/1RI;

    invoke-static {v2}, LX/1RI;->A0S(LX/1RI;)LX/ANK;

    move-result-object v23

    iget-object v0, v2, LX/1RI;->A2G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BAv;

    iget-object v0, v3, LX/1e5;->A01:LX/1e4;

    iget-object v3, v0, LX/1e4;->A1O:LX/0uf;

    iget-object v3, v3, LX/0uf;->A00:LX/0ug;

    iget-object v3, v3, LX/0ug;->A0b:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sr;

    new-instance v10, LX/9ke;

    invoke-direct {v10, v3}, LX/9ke;-><init>(LX/1Sr;)V

    iget-object v3, v1, LX/0ug;->A1P:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AIh;

    iget-object v3, v1, LX/0ug;->A3f:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6JJ;

    iget-object v3, v1, LX/0ug;->A0e:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5IJ;

    iget-object v3, v1, LX/0ug;->A1M:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Xk;

    iget-object v3, v0, LX/1e4;->A0A:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BAw;

    new-instance v30, LX/9ND;

    invoke-direct/range {v30 .. v30}, LX/9ND;-><init>()V

    iget-object v2, v2, LX/1RI;->A2H:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BAo;

    iget-object v2, v1, LX/0ug;->A1N:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1f2;

    iget-object v1, v1, LX/0ug;->A1Q:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AIj;

    invoke-static {}, LX/1e4;->A00()LX/0yv;

    move-result-object v37

    iget-object v0, v0, LX/1e4;->A0B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Is;

    new-instance v16, LX/7zU;

    move-object/from16 v18, p1

    move-object/from16 v29, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v35, v2

    move-object/from16 v36, v14

    move/from16 v38, v15

    move/from16 v39, v12

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v39}, LX/7zU;-><init>(Landroid/app/Application;LX/08V;LX/9Is;LX/1LK;LX/AIh;LX/AIj;LX/ANK;LX/5IJ;LX/6JJ;LX/9Xk;LX/9ke;LX/BAo;LX/BAv;LX/9ND;LX/BAw;LX/A2C;Lcom/whatsapp/jid/Jid;LX/1Sr;LX/1f2;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-object v16
.end method
