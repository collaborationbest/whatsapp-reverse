.class public final LX/1Cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1D0;


# direct methods
.method public constructor <init>(LX/1D0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cz;->A00:LX/1D0;

    return-void
.end method


# virtual methods
.method public final A00(LX/3YH;Ljava/io/File;Z)Ljava/io/File;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Cz;->A00:LX/1D0;

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/3YH;->A0L:Z

    move-object/from16 v24, p2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1D0;->A01:LX/1D2;

    iget-object v0, v0, LX/1D2;->A00:LX/0wt;

    iget-object v8, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v8, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0xd;

    iget-object v0, v8, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z0;

    iget-object v0, v8, LX/0uf;->A7r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xl;

    iget-object v0, v8, LX/0uf;->A7b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    iget-object v0, v8, LX/0uf;->A88:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xm;

    iget-object v0, v8, LX/0uf;->A7L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Cm;

    invoke-virtual {v8}, LX/0uU;->Axz()LX/1Cp;

    move-result-object v18

    iget-object v0, v8, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/18I;

    iget-object v0, v8, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xC;

    iget-object v0, v8, LX/0uf;->A9S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/stickers/WebpUtils;

    iget-object v0, v8, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0yo;

    iget-object v0, v8, LX/0uf;->A80:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1C8;

    iget-object v0, v8, LX/0uf;->A4i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lt;

    iget-object v0, v8, LX/0uf;->A7E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1CE;

    new-instance v9, LX/5Go;

    move/from16 v25, p3

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v25}, LX/5Go;-><init>(LX/0xC;LX/0yo;LX/18I;LX/1CE;LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Lt;LX/1Cm;LX/3YH;LX/1C8;Lcom/whatsapp/stickers/WebpUtils;Ljava/io/File;Z)V

    :goto_0
    invoke-interface {v9}, LX/7m6;->B4T()LX/6bi;

    move-result-object v0

    invoke-virtual {v0}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/7m6;->B9l()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/1D0;->A00:LX/1D1;

    iget-object v0, v0, LX/1D1;->A00:LX/0wt;

    iget-object v9, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v9, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xd;

    iget-object v0, v9, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z0;

    iget-object v0, v9, LX/0uf;->A7r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xl;

    iget-object v0, v9, LX/0uf;->A7b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    iget-object v0, v9, LX/0uf;->A88:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xm;

    iget-object v0, v9, LX/0uf;->A7L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cm;

    invoke-virtual {v9}, LX/0uU;->Axz()LX/1Cp;

    move-result-object v16

    iget-object v0, v9, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v0, v9, LX/0uf;->A4i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lt;

    iget-object v0, v9, LX/0uf;->A7E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CE;

    new-instance v9, LX/5Gf;

    move-object v10, v2

    move-object v11, v0

    move-object v12, v6

    move-object v13, v8

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v24

    invoke-direct/range {v9 .. v20}, LX/5Gf;-><init>(LX/18I;LX/1CE;LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Lt;LX/1Cm;LX/3YH;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
