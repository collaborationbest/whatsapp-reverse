.class public LX/BJl;
.super LX/04g;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BJl;->A02:I

    iput-object p2, p0, LX/BJl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BJl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/04g;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, LX/BJl;->A02:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    const-class v1, LX/8ra;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/BJl;->A00:Ljava/lang/Object;

    check-cast v1, LX/9V3;

    iget-object v2, v1, LX/9V3;->A08:LX/0xd;

    move-object/from16 v31, v2

    iget-object v2, v1, LX/9V3;->A01:LX/18I;

    move-object/from16 v30, v2

    iget-object v2, v1, LX/9V3;->A02:LX/0xF;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/9V3;->A09:LX/0x5;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/9V3;->A0g:LX/0xJ;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/9V3;->A0G:LX/16z;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/9V3;->A0f:LX/1Gr;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/9V3;->A06:LX/16Z;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/9V3;->A07:LX/0zP;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/9V3;->A0A:LX/0ue;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/9V3;->A0U:LX/1G0;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/9V3;->A05:LX/1RZ;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/9V3;->A0B:LX/0yB;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/9V3;->A0a:LX/3Ag;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/9V3;->A0P:LX/1Ej;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/9V3;->A0d:LX/9pm;

    iget-object v14, v1, LX/9V3;->A0C:LX/1Gc;

    iget-object v13, v1, LX/9V3;->A0M:LX/1G5;

    iget-object v12, v1, LX/9V3;->A0D:LX/1Wq;

    iget-object v11, v1, LX/9V3;->A0S:LX/1G1;

    iget-object v10, v1, LX/9V3;->A0F:LX/170;

    iget-object v9, v1, LX/9V3;->A0c:LX/9nJ;

    iget-object v8, v1, LX/9V3;->A04:LX/1LK;

    iget-object v7, v1, LX/9V3;->A0X:LX/6U0;

    iget-object v6, v1, LX/9V3;->A0Z:LX/1Z4;

    iget-object v5, v1, LX/9V3;->A0E:LX/1G9;

    iget-object v4, v1, LX/9V3;->A0Y:LX/BGE;

    iget-object v3, v1, LX/9V3;->A0V:LX/1aD;

    iget-object v2, v1, LX/9V3;->A0Q:LX/1EZ;

    iget-object v1, v1, LX/9V3;->A0L:LX/1HD;

    iget-object v0, v0, LX/BJl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v16, LX/8ra;

    move-object/from16 v32, v24

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v35, v17

    move-object/from16 v36, v2

    move-object/from16 v37, v11

    move-object/from16 v38, v19

    move-object/from16 v39, v3

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v18

    move-object/from16 v44, v9

    move-object/from16 v45, v15

    move-object/from16 v46, v20

    move-object/from16 v47, v25

    move-object/from16 v17, v0

    move-object/from16 v18, v30

    move-object/from16 v19, v29

    move-object/from16 v20, v8

    move-object/from16 v24, v31

    move-object/from16 v25, v28

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    invoke-direct/range {v16 .. v47}, LX/8ra;-><init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/1HD;LX/1G5;LX/1Ej;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/1Z4;LX/3Ag;LX/9nJ;LX/9pm;LX/1Gr;LX/0xJ;)V

    return-object v16

    :cond_0
    const-string v0, "View model type mismatch"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v1, LX/4rW;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v14, v0, LX/BJl;->A01:Ljava/lang/Object;

    check-cast v14, LX/014;

    iget-object v0, v0, LX/BJl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9V3;

    iget-object v1, v0, LX/9V3;->A08:LX/0xd;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/9V3;->A01:LX/18I;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/9V3;->A00:LX/0xC;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/9V3;->A02:LX/0xF;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/9V3;->A0J:LX/19p;

    move-object/from16 v27, v1

    iget-object v15, v0, LX/9V3;->A09:LX/0x5;

    iget-object v13, v0, LX/9V3;->A0g:LX/0xJ;

    iget-object v12, v0, LX/9V3;->A0G:LX/16z;

    iget-object v11, v0, LX/9V3;->A0e:LX/1X2;

    iget-object v10, v0, LX/9V3;->A0U:LX/1G0;

    iget-object v9, v0, LX/9V3;->A0B:LX/0yB;

    iget-object v8, v0, LX/9V3;->A0K:LX/9qY;

    iget-object v7, v0, LX/9V3;->A0P:LX/1Ej;

    iget-object v6, v0, LX/9V3;->A0R:LX/1X1;

    iget-object v5, v0, LX/9V3;->A0F:LX/170;

    iget-object v4, v0, LX/9V3;->A0E:LX/1G9;

    iget-object v3, v0, LX/9V3;->A0T:LX/1aB;

    iget-object v2, v0, LX/9V3;->A0N:LX/1XB;

    iget-object v1, v0, LX/9V3;->A0W:LX/9nf;

    iget-object v0, v0, LX/9V3;->A0O:LX/1XC;

    new-instance v16, LX/4rW;

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    invoke-direct/range {v16 .. v37}, LX/4rW;-><init>(LX/012;LX/0xC;LX/18I;LX/0xF;LX/0xd;LX/0x5;LX/0yB;LX/1G9;LX/170;LX/16z;LX/19p;LX/9qY;LX/1XB;LX/1XC;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/9nf;LX/1X2;LX/0xJ;)V

    return-object v16

    :cond_1
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-class v1, LX/8rc;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/BJl;->A00:Ljava/lang/Object;

    check-cast v1, LX/9V3;

    iget-object v2, v1, LX/9V3;->A08:LX/0xd;

    move-object/from16 v31, v2

    iget-object v2, v1, LX/9V3;->A01:LX/18I;

    move-object/from16 v30, v2

    iget-object v2, v1, LX/9V3;->A02:LX/0xF;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/9V3;->A09:LX/0x5;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/9V3;->A0g:LX/0xJ;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/9V3;->A0G:LX/16z;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/9V3;->A0f:LX/1Gr;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/9V3;->A06:LX/16Z;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/9V3;->A07:LX/0zP;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/9V3;->A0A:LX/0ue;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/9V3;->A0U:LX/1G0;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/9V3;->A05:LX/1RZ;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/9V3;->A0B:LX/0yB;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/9V3;->A0a:LX/3Ag;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/9V3;->A0P:LX/1Ej;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/9V3;->A0d:LX/9pm;

    iget-object v14, v1, LX/9V3;->A0C:LX/1Gc;

    iget-object v13, v1, LX/9V3;->A0M:LX/1G5;

    iget-object v12, v1, LX/9V3;->A0D:LX/1Wq;

    iget-object v11, v1, LX/9V3;->A0S:LX/1G1;

    iget-object v10, v1, LX/9V3;->A0F:LX/170;

    iget-object v9, v1, LX/9V3;->A0c:LX/9nJ;

    iget-object v8, v1, LX/9V3;->A04:LX/1LK;

    iget-object v7, v1, LX/9V3;->A0X:LX/6U0;

    iget-object v6, v1, LX/9V3;->A0Y:LX/BGE;

    iget-object v5, v1, LX/9V3;->A0Z:LX/1Z4;

    iget-object v4, v1, LX/9V3;->A0E:LX/1G9;

    iget-object v3, v1, LX/9V3;->A0V:LX/1aD;

    iget-object v2, v1, LX/9V3;->A0Q:LX/1EZ;

    iget-object v1, v1, LX/9V3;->A0L:LX/1HD;

    iget-object v0, v0, LX/BJl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v16, LX/8rc;

    move-object/from16 v32, v24

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v35, v17

    move-object/from16 v36, v2

    move-object/from16 v37, v11

    move-object/from16 v38, v19

    move-object/from16 v39, v3

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v18

    move-object/from16 v44, v9

    move-object/from16 v45, v15

    move-object/from16 v46, v20

    move-object/from16 v47, v25

    move-object/from16 v17, v0

    move-object/from16 v18, v30

    move-object/from16 v19, v29

    move-object/from16 v20, v8

    move-object/from16 v24, v31

    move-object/from16 v25, v28

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    invoke-direct/range {v16 .. v47}, LX/8rc;-><init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/1HD;LX/1G5;LX/1Ej;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/1Z4;LX/3Ag;LX/9nJ;LX/9pm;LX/1Gr;LX/0xJ;)V

    return-object v16

    :cond_2
    const-string v0, "View model type mismatch"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
