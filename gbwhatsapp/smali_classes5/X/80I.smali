.class public LX/80I;
.super LX/04g;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/BGE;

.field public final synthetic A02:LX/9V0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/BGE;LX/9V0;)V
    .locals 0

    iput-object p3, p0, LX/80I;->A02:LX/9V0;

    iput-object p2, p0, LX/80I;->A01:LX/BGE;

    iput-object p1, p0, LX/80I;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/04g;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 48

    const-class v0, LX/80H;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/80I;->A02:LX/9V0;

    iget-object v2, v1, LX/9V0;->A06:LX/0xd;

    move-object/from16 v31, v2

    iget-object v2, v1, LX/9V0;->A00:LX/18I;

    move-object/from16 v30, v2

    iget-object v2, v1, LX/9V0;->A01:LX/0xF;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/9V0;->A07:LX/0x5;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/9V0;->A0T:LX/0xJ;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/9V0;->A0E:LX/16z;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/9V0;->A0S:LX/1Gr;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/9V0;->A04:LX/16Z;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/9V0;->A05:LX/0zP;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/9V0;->A08:LX/0ue;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/9V0;->A0K:LX/1G0;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/9V0;->A03:LX/1RZ;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/9V0;->A09:LX/0yB;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/9V0;->A0O:LX/3Ag;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/9V0;->A0H:LX/1Ej;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/9V0;->A0Q:LX/9pm;

    iget-object v14, v1, LX/9V0;->A0G:LX/1G5;

    iget-object v13, v1, LX/9V0;->A0B:LX/1Wq;

    iget-object v12, v1, LX/9V0;->A0A:LX/1Gc;

    iget-object v11, v1, LX/9V0;->A0J:LX/1G1;

    iget-object v10, v1, LX/9V0;->A0D:LX/170;

    iget-object v9, v1, LX/9V0;->A0P:LX/9nJ;

    iget-object v8, v1, LX/9V0;->A02:LX/1LK;

    iget-object v7, v1, LX/9V0;->A0M:LX/6U0;

    iget-object v6, v0, LX/80I;->A01:LX/BGE;

    iget-object v5, v1, LX/9V0;->A0N:LX/1Z4;

    iget-object v4, v1, LX/9V0;->A0C:LX/1G9;

    iget-object v3, v1, LX/9V0;->A0L:LX/1aD;

    iget-object v2, v1, LX/9V0;->A0I:LX/1EZ;

    iget-object v1, v1, LX/9V0;->A0F:LX/1HD;

    iget-object v0, v0, LX/80I;->A00:Landroid/os/Bundle;

    new-instance v16, LX/80H;

    move-object/from16 v32, v24

    move-object/from16 v33, v1

    move-object/from16 v34, v14

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

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    invoke-direct/range {v16 .. v47}, LX/80H;-><init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/1HD;LX/1G5;LX/1Ej;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/1Z4;LX/3Ag;LX/9nJ;LX/9pm;LX/1Gr;LX/0xJ;)V

    return-object v16

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
