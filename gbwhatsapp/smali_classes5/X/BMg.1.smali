.class public LX/BMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BMg;->A02:I

    iput-object p2, p0, LX/BMg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BMg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2J(Ljava/lang/Class;)LX/04k;
    .locals 66

    move-object/from16 v1, p0

    iget v0, v1, LX/BMg;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/BMg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9V3;

    iget-object v3, v0, LX/9V3;->A08:LX/0xd;

    iget-object v6, v0, LX/9V3;->A0I:LX/0z0;

    iget-object v4, v0, LX/9V3;->A0A:LX/0ue;

    iget-object v2, v0, LX/9V3;->A03:LX/1RN;

    iget-object v5, v0, LX/9V3;->A0H:LX/1Ee;

    iget-object v8, v0, LX/9V3;->A0U:LX/1G0;

    iget-object v7, v0, LX/9V3;->A0P:LX/1Ej;

    iget-object v9, v1, LX/BMg;->A01:Ljava/lang/Object;

    check-cast v9, LX/BGE;

    iget-object v10, v0, LX/9V3;->A0b:LX/9rM;

    new-instance v20, LX/8rT;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v10}, LX/8rT;-><init>(LX/1RN;LX/0xd;LX/0ue;LX/1Ee;LX/0z0;LX/1Ej;LX/1G0;LX/BGE;LX/9rM;)V

    return-object v20

    :pswitch_0
    iget-object v0, v1, LX/BMg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/9I3;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/6ge;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/8er;

    iget-object v1, v1, LX/BMg;->A01:Ljava/lang/Object;

    check-cast v1, LX/8mX;

    iget-object v0, v4, LX/9I3;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v21

    iget-object v0, v4, LX/9I3;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v22

    new-instance v20, LX/7zg;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/7zg;-><init>(LX/0x5;LX/0ue;LX/8er;LX/6ge;LX/8mX;)V

    return-object v20

    :pswitch_1
    iget-object v0, v1, LX/BMg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/9I5;

    iget-object v0, v1, LX/BMg;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v19, v0

    sget-object v0, LX/8rQ;->A0K:LX/171;

    iget-object v0, v2, LX/9I5;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v29

    iget-object v3, v2, LX/9I5;->A00:LX/1RJ;

    iget-object v1, v3, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v22

    iget-object v0, v1, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v23

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v30

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v65

    invoke-static {v1}, LX/1kl;->A0Q(LX/0uf;)LX/0zT;

    move-result-object v24

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v38

    iget-object v0, v1, LX/0uf;->A6w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/16z;

    move-object/from16 v18, v0

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v39

    invoke-static {v1}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v63

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v27

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v28

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v31

    invoke-static {v1}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v62

    invoke-static {v1}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v51

    invoke-static {v1}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v26

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v32

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v2, LX/0ug;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/9ty;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2n(LX/1RI;)LX/3Ag;

    move-result-object v57

    invoke-static {v1}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v47

    iget-object v0, v2, LX/0ug;->A3B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/9pm;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/0uf;->A5y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Gc;

    invoke-static {v2}, LX/7vG;->A0R(LX/0ug;)LX/APH;

    move-result-object v41

    iget-object v0, v1, LX/0uf;->A6M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Wp;

    invoke-static {v1}, LX/7vF;->A0O(LX/0uf;)LX/1G5;

    move-result-object v45

    iget-object v0, v1, LX/0uf;->A6A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Wq;

    iget-object v0, v1, LX/0uf;->A44:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9sw;

    invoke-static {v1}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v49

    invoke-static {v1}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v50

    invoke-static {v1}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v36

    invoke-static {v1}, LX/7vF;->A0P(LX/0uf;)LX/9nJ;

    move-result-object v58

    invoke-static {v1}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v25

    iget-object v0, v1, LX/0uf;->A67:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6U0;

    iget-object v0, v1, LX/0uf;->A68:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Z4;

    iget-object v0, v1, LX/0uf;->A6G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1G9;

    iget-object v0, v2, LX/0ug;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BGE;

    iget-object v0, v2, LX/0ug;->A2F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9en;

    invoke-static {v1}, LX/7vF;->A0N(LX/0uf;)LX/AP6;

    move-result-object v43

    iget-object v0, v1, LX/0uf;->A69:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1XB;

    iget-object v0, v1, LX/0uf;->A6E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1aD;

    iget-object v0, v1, LX/0uf;->A6F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EZ;

    iget-object v0, v1, LX/0uf;->A5G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HD;

    iget-object v0, v2, LX/0ug;->A2H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8nB;

    iget-object v0, v2, LX/0ug;->A38:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sd;

    new-instance v20, LX/8rQ;

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    move-object/from16 v37, v18

    move-object/from16 v40, v7

    move-object/from16 v42, v12

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v48, v4

    move-object/from16 v52, v5

    move-object/from16 v53, v11

    move-object/from16 v54, v8

    move-object/from16 v55, v0

    move-object/from16 v56, v10

    move-object/from16 v59, v1

    move-object/from16 v60, v16

    move-object/from16 v61, v17

    move-object/from16 v64, v14

    move-object/from16 v21, v19

    invoke-direct/range {v20 .. v65}, LX/8rQ;-><init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/0zT;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/0z0;LX/19p;LX/9en;LX/APH;LX/9sw;LX/AP6;LX/1HD;LX/1G5;LX/1XB;LX/1Ej;LX/1EZ;LX/1X1;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/9sd;LX/1Z4;LX/3Ag;LX/9nJ;LX/8nB;LX/9pm;LX/9ty;LX/1X2;LX/1Gr;LX/1Wp;LX/0xJ;)V

    return-object v20

    :pswitch_2
    iget-object v0, v1, LX/BMg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/9I6;

    iget-object v0, v1, LX/BMg;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/9I6;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v29

    iget-object v3, v2, LX/9I6;->A00:LX/1RJ;

    iget-object v1, v3, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v22

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v23

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v30

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v65

    invoke-static {v1}, LX/1kl;->A0Q(LX/0uf;)LX/0zT;

    move-result-object v24

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v38

    iget-object v0, v1, LX/0uf;->A6w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/16z;

    move-object/from16 v18, v0

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v39

    invoke-static {v1}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v63

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v27

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v28

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v31

    invoke-static {v1}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v62

    invoke-static {v1}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v51

    invoke-static {v1}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v26

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v32

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v2, LX/0ug;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/9ty;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2n(LX/1RI;)LX/3Ag;

    move-result-object v57

    invoke-static {v1}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v47

    iget-object v0, v2, LX/0ug;->A3B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/9pm;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/0uf;->A5y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Gc;

    invoke-static {v2}, LX/7vG;->A0R(LX/0ug;)LX/APH;

    move-result-object v41

    iget-object v0, v1, LX/0uf;->A6M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Wp;

    invoke-static {v1}, LX/7vF;->A0O(LX/0uf;)LX/1G5;

    move-result-object v45

    iget-object v0, v1, LX/0uf;->A6A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Wq;

    iget-object v0, v1, LX/0uf;->A44:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9sw;

    invoke-static {v1}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v49

    invoke-static {v1}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v50

    invoke-static {v1}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v36

    invoke-static {v1}, LX/7vF;->A0P(LX/0uf;)LX/9nJ;

    move-result-object v58

    invoke-static {v1}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v25

    iget-object v0, v1, LX/0uf;->A67:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6U0;

    iget-object v0, v1, LX/0uf;->A68:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Z4;

    iget-object v0, v1, LX/0uf;->A6G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1G9;

    iget-object v0, v2, LX/0ug;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BGE;

    iget-object v0, v2, LX/0ug;->A2F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9en;

    invoke-static {v1}, LX/7vF;->A0N(LX/0uf;)LX/AP6;

    move-result-object v43

    iget-object v0, v1, LX/0uf;->A69:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1XB;

    iget-object v0, v1, LX/0uf;->A6E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1aD;

    iget-object v0, v1, LX/0uf;->A6F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EZ;

    iget-object v0, v1, LX/0uf;->A5G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HD;

    iget-object v0, v2, LX/0ug;->A2H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8nB;

    iget-object v0, v2, LX/0ug;->A38:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sd;

    new-instance v20, LX/8rd;

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    move-object/from16 v37, v18

    move-object/from16 v40, v7

    move-object/from16 v42, v12

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v48, v4

    move-object/from16 v52, v5

    move-object/from16 v53, v11

    move-object/from16 v54, v8

    move-object/from16 v55, v0

    move-object/from16 v56, v10

    move-object/from16 v59, v1

    move-object/from16 v60, v16

    move-object/from16 v61, v17

    move-object/from16 v64, v14

    move-object/from16 v21, v19

    invoke-direct/range {v20 .. v65}, LX/8rd;-><init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/0zT;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/0z0;LX/19p;LX/9en;LX/APH;LX/9sw;LX/AP6;LX/1HD;LX/1G5;LX/1XB;LX/1Ej;LX/1EZ;LX/1X1;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/9sd;LX/1Z4;LX/3Ag;LX/9nJ;LX/8nB;LX/9pm;LX/9ty;LX/1X2;LX/1Gr;LX/1Wp;LX/0xJ;)V

    return-object v20

    :pswitch_3
    iget-object v0, v1, LX/BMg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A00:LX/9I7;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A03:LX/8mY;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/8er;

    iget-object v1, v1, LX/BMg;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Yg;

    iget-object v0, v5, LX/9I7;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v21

    iget-object v0, v5, LX/9I7;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v27

    invoke-static {v0}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v24

    iget-object v0, v0, LX/0uf;->A44:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sw;

    new-instance v20, LX/7zi;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/7zi;-><init>(LX/0x5;LX/8er;LX/9sw;LX/1Ej;LX/8mY;LX/9Yg;LX/1X2;Ljava/lang/String;)V

    return-object v20

    :pswitch_4
    const-class v0, LX/80E;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/BMg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, v1, LX/BMg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget-object v4, v1, LX/16D;->A07:LX/0xd;

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;

    if-eqz v0, :cond_0

    new-instance v9, LX/8rg;

    invoke-direct {v9}, LX/8rg;-><init>()V

    :goto_0
    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:LX/0vu;

    iget-object v10, v1, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0F:LX/1X2;

    iget-object v8, v1, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/1G0;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/1Ej;

    iget-object v7, v1, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/1G1;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/1X1;

    new-instance v20, LX/80E;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v10}, LX/80E;-><init>(Landroid/net/Uri;LX/0vu;LX/0xd;LX/1Ej;LX/1X1;LX/1G1;LX/1G0;LX/9eX;LX/1X2;)V

    return-object v20

    :cond_0
    new-instance v9, LX/9eX;

    invoke-direct {v9}, LX/9eX;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not aware about view model :"

    invoke-static {v2, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 7

    iget v0, p0, LX/BMg;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BMg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9I0;

    iget-object v6, p0, LX/BMg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/9I0;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v5

    invoke-static {v0}, LX/7vG;->A0M(LX/0uf;)LX/9su;

    move-result-object v2

    invoke-static {v0}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v4

    iget-object v0, v0, LX/0uf;->A14:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nh;

    new-instance v3, LX/9VC;

    invoke-direct {v3}, LX/9VC;-><init>()V

    new-instance v0, LX/7zu;

    invoke-direct/range {v0 .. v6}, LX/7zu;-><init>(LX/1Nh;LX/9su;LX/9VC;LX/1Yd;LX/0vo;Lcom/whatsapp/jid/UserJid;)V

    return-object v0
.end method
