.class public LX/1sJ;
.super LX/08T;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/2ze;

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public final synthetic A03:LX/14p;

.field public final synthetic A04:LX/123;

.field public final synthetic A05:LX/4a3;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/017;LX/2ze;Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;LX/14p;LX/123;LX/4a3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/1sJ;->A01:LX/2ze;

    iput-object p7, p0, LX/1sJ;->A05:LX/4a3;

    iput-object p6, p0, LX/1sJ;->A04:LX/123;

    iput-object p5, p0, LX/1sJ;->A03:LX/14p;

    iput-object p1, p0, LX/1sJ;->A00:Landroid/content/Intent;

    iput-object p4, p0, LX/1sJ;->A02:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-direct {p0, v0, p2}, LX/08T;-><init>(Landroid/os/Bundle;LX/017;)V

    return-void
.end method


# virtual methods
.method public A02(LX/08V;Ljava/lang/Class;Ljava/lang/String;)LX/04k;
    .locals 48

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1sJ;->A01:LX/2ze;

    iget-object v0, v2, LX/1sJ;->A05:LX/4a3;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/1sJ;->A04:LX/123;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/1sJ;->A03:LX/14p;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/1sJ;->A00:Landroid/content/Intent;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/1sJ;->A02:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    move-object/from16 v22, v0

    iget-object v1, v1, LX/2ze;->A00:LX/1RJ;

    iget-object v0, v1, LX/1RJ;->A00:LX/1RI;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v37

    iget-object v1, v0, LX/0uf;->A7n:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/18E;

    invoke-static {v0}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v28

    invoke-static {v0}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v41

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v43

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v27

    iget-object v1, v0, LX/0uf;->A7N:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/18D;

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v25

    iget-object v1, v0, LX/0uf;->A1a:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1GB;

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v18

    iget-object v1, v0, LX/0uf;->A5W:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1KU;

    iget-object v1, v0, LX/0uf;->A4s:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Kw;

    iget-object v1, v0, LX/0uf;->A2L:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Cv;

    iget-object v1, v0, LX/0uf;->A2k:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/19i;

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    iget-object v2, v1, LX/0ug;->A4C:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3I3;

    iget-object v2, v1, LX/0ug;->A17:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32g;

    iget-object v2, v0, LX/0uf;->A3D:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AX;

    iget-object v2, v0, LX/0uf;->A4k:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Hz;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v24

    iget-object v1, v1, LX/0ug;->A2g:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3FC;

    iget-object v1, v0, LX/0uf;->A2y:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Af;

    iget-object v1, v0, LX/0uf;->A2z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sf;

    invoke-static {v0}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v31

    iget-object v1, v0, LX/0uf;->A0p:LX/005;

    invoke-static {v1}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v17

    iget-object v1, v0, LX/0uf;->A1Y:LX/005;

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v46

    iget-object v0, v0, LX/0uf;->A0i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JF;

    new-instance v0, LX/1ui;

    move-object/from16 v16, p1

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v20

    move-object/from16 v35, v11

    move-object/from16 v36, v9

    move-object/from16 v38, v21

    move-object/from16 v39, v12

    move-object/from16 v40, v6

    move-object/from16 v42, v5

    move-object/from16 v44, v23

    move-object/from16 v45, v8

    move-object v14, v0

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v4

    move-object/from16 v26, v13

    invoke-direct/range {v14 .. v46}, LX/1ui;-><init>(Landroid/content/Intent;LX/08V;LX/0vu;LX/0xF;LX/1JF;LX/32g;LX/3Cv;Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;LX/3FC;LX/0xd;LX/0ue;LX/1GB;LX/13e;LX/0yB;LX/1Af;LX/1Sf;LX/16p;LX/18D;LX/18E;LX/14p;LX/1Kw;LX/19i;LX/0z0;LX/123;LX/1KU;LX/1AX;LX/1Ac;LX/1Hz;LX/0xJ;LX/4a3;LX/3I3;LX/006;)V

    move-object/from16 v1, v47

    invoke-static {v1, v0}, LX/1RI;->A69(LX/1RI;LX/1ui;)V

    return-object v0
.end method
