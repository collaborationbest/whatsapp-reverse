.class public final LX/1Tu;
.super LX/08T;
.source ""


# instance fields
.field public final A00:LX/1SQ;

.field public final A01:LX/1Ts;


# direct methods
.method public constructor <init>(LX/017;LX/1SQ;LX/1Ts;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/08T;-><init>(Landroid/os/Bundle;LX/017;)V

    iput-object p2, p0, LX/1Tu;->A00:LX/1SQ;

    iput-object p3, p0, LX/1Tu;->A01:LX/1Ts;

    return-void
.end method


# virtual methods
.method public A02(LX/08V;Ljava/lang/Class;Ljava/lang/String;)LX/04k;
    .locals 74

    const/4 v1, 0x2

    move-object/from16 v36, p1

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Tu;->A00:LX/1SQ;

    iget-object v0, v0, LX/1Tu;->A01:LX/1Ts;

    move-object/from16 v32, v0

    iget-object v1, v1, LX/1SQ;->A00:LX/1RJ;

    iget-object v2, v1, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v2, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/0x5;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/0xd;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/0z0;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/18I;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/0xJ;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/0uf;->A4R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/1Ec;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/0zK;

    move-object/from16 v24, v0

    iget-object v8, v1, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v8, LX/1RI;->A2y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/1Tz;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    iget-object v1, v0, LX/0ug;->A2Y:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/1Ud;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/0uf;->A8z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/17Z;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/0uf;->A9X:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/0ue;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/0uf;->A1V:LX/005;

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v71

    iget-object v1, v2, LX/0uf;->A3W:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/0yi;

    move-object/from16 v19, v1

    invoke-static {v2}, LX/0uf;->A98(LX/0uf;)LX/1U0;

    move-result-object v58

    invoke-static/range {v58 .. v58}, LX/0x4;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0uf;->A55:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/16p;

    move-object/from16 v18, v1

    sget-object v33, LX/0vv;->A00:LX/0vv;

    invoke-static {v2}, LX/0uf;->ALh(LX/0uf;)LX/1U1;

    move-result-object v68

    iget-object v1, v0, LX/0ug;->A3n:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1U2;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/0ug;->A2h:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/3LF;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/0ug;->A0b:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Sr;

    iget-object v1, v2, LX/0uf;->A7l:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Le;

    iget-object v1, v2, LX/0uf;->A9E:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0vo;

    iget-object v1, v2, LX/0uf;->A2K:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ah;

    iget-object v1, v2, LX/0uf;->A2R:LX/005;

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v72

    iget-object v1, v8, LX/1RI;->A0O:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1U4;

    iget-object v1, v8, LX/1RI;->A2F:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1U5;

    iget-object v1, v8, LX/1RI;->A2I:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1U9;

    invoke-static {v8}, LX/1RI;->A3E(LX/1RI;)LX/1U6;

    move-result-object v67

    iget-object v1, v0, LX/0ug;->A3Z:LX/005;

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v73

    iget-object v1, v0, LX/0ug;->A3e:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1U8;

    iget-object v1, v8, LX/1RI;->A2S:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UA;

    iget-object v1, v8, LX/1RI;->A2d:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1UB;

    iget-object v1, v8, LX/1RI;->A0Z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1UC;

    iget-object v1, v8, LX/1RI;->A0e:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1UD;

    iget-object v1, v8, LX/1RI;->A0m:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UE;

    iget-object v1, v8, LX/1RI;->A0v:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zD;

    iget-object v0, v0, LX/0ug;->A0c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UF;

    invoke-static {v8}, LX/1RI;->A1r(LX/1RI;)LX/1UG;

    move-result-object v57

    new-instance v31, Lcom/gbwhatsapp/search/SearchViewModel;

    move-object/from16 v35, v33

    move-object/from16 v34, v33

    move-object/from16 v44, v27

    move-object/from16 v45, v16

    move-object/from16 v46, v0

    move-object/from16 v47, v21

    move-object/from16 v48, v32

    move-object/from16 v49, v12

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v52, v13

    move-object/from16 v53, v20

    move-object/from16 v54, v19

    move-object/from16 v55, v18

    move-object/from16 v56, v14

    move-object/from16 v59, v28

    move-object/from16 v60, v24

    move-object/from16 v61, v25

    move-object/from16 v62, v15

    move-object/from16 v63, v23

    move-object/from16 v64, v7

    move-object/from16 v65, v11

    move-object/from16 v66, v17

    move-object/from16 v69, v22

    move-object/from16 v70, v26

    move-object/from16 v32, v36

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v6

    invoke-direct/range {v31 .. v73}, Lcom/gbwhatsapp/search/SearchViewModel;-><init>(LX/08V;LX/0vu;LX/0vu;LX/0vu;LX/1UB;LX/1UC;LX/1UD;LX/1UE;LX/2zD;LX/1U5;LX/1U9;LX/1UA;LX/18I;LX/3LF;LX/1UF;LX/17Z;LX/1Ts;LX/1Ah;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/0yi;LX/16p;LX/1Le;LX/1UG;LX/1U0;LX/0z0;LX/0zK;LX/1Ec;LX/1Sr;LX/1Tz;LX/1U8;LX/1U4;LX/1U2;LX/1U6;LX/1U1;LX/1Ud;LX/0xJ;LX/006;LX/006;LX/006;)V

    return-object v31
.end method
