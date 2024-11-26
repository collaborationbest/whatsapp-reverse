.class public LX/8vq;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/8nz;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8nz;Z)V
    .locals 0

    iput-object p1, p0, LX/8vq;->A00:LX/8nz;

    iput-boolean p2, p0, LX/8vq;->A01:Z

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8vq;->A00:LX/8nz;

    iget-object v1, v0, LX/8nS;->A05:LX/0x5;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/164;->A05:LX/18I;

    iget-object v14, v0, LX/164;->A03:LX/0xC;

    iget-object v13, v0, LX/16D;->A02:LX/0xF;

    iget-object v12, v0, LX/15z;->A04:LX/0xJ;

    iget-object v11, v0, LX/8nz;->A04:LX/9fX;

    iget-object v10, v0, LX/8nS;->A0H:LX/19p;

    iget-object v9, v0, LX/8nz;->A0D:LX/1X2;

    iget-object v8, v0, LX/8o0;->A0P:LX/1Ej;

    iget-object v7, v0, LX/8nS;->A0M:LX/1X1;

    iget-object v6, v0, LX/8nz;->A05:LX/1En;

    iget-object v5, v0, LX/8nz;->A0A:LX/AQP;

    iget-object v4, v0, LX/8nS;->A0L:LX/1Eo;

    iget-object v3, v0, LX/8o0;->A0S:LX/AQK;

    iget-object v2, v0, LX/8nS;->A0K:LX/1XB;

    iget-object v1, v0, LX/8o0;->A0M:LX/AP6;

    iget-object v0, v0, LX/8nz;->A02:LX/BF0;

    new-instance v16, LX/9ZJ;

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v33}, LX/9ZJ;-><init>(LX/0xC;LX/18I;LX/0xF;LX/0x5;LX/19p;LX/AP6;LX/BF0;LX/1XB;LX/9fX;LX/1Eo;LX/1Ej;LX/1X1;LX/1En;LX/AQK;LX/AQP;LX/1X2;LX/0xJ;)V

    return-object v16
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/9ZJ;

    iget-object v2, p0, LX/8vq;->A00:LX/8nz;

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/8nz;->A03:LX/9ZJ;

    iget-boolean v0, p0, LX/8vq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8nz;->A0C:LX/9YR;

    iget-object v0, v1, LX/9YR;->A00:LX/9jZ;

    if-nez v0, :cond_1

    new-instance v0, LX/AQk;

    invoke-direct {v0, v2}, LX/AQk;-><init>(LX/8nz;)V

    invoke-virtual {v1, v0}, LX/9YR;->A00(LX/BBo;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/9ZJ;->A00()V

    return-void
.end method
