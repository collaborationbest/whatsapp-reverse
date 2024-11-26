.class public final synthetic LX/78V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6I9;

.field public final synthetic A02:LX/76N;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/6I9;LX/76N;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/78V;->A02:LX/76N;

    iput-object p1, p0, LX/78V;->A01:LX/6I9;

    iput p4, p0, LX/78V;->A00:I

    iput-boolean p5, p0, LX/78V;->A04:Z

    iput-object p3, p0, LX/78V;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LX/78V;->A02:LX/76N;

    iget-object v8, v1, LX/78V;->A01:LX/6I9;

    iget v12, v1, LX/78V;->A00:I

    iget-boolean v11, v1, LX/78V;->A04:Z

    iget-object v9, v1, LX/78V;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/76N;->A00:LX/5n8;

    iget-object v7, v8, LX/6I9;->A03:Ljava/lang/String;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, LX/6I9;->A04:Ljava/lang/String;

    iget v5, v8, LX/6I9;->A00:I

    iget-object v4, v8, LX/6I9;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/6I9;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/6I9;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/5n8;->A00:LX/0wt;

    iget-object v10, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v10}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v16

    invoke-static {v10}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v18

    invoke-static {v10}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v14

    invoke-static {v10}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v15

    invoke-static {v10}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v19

    iget-object v1, v10, LX/0uf;->A6X:LX/005;

    iget-object v0, v10, LX/0uf;->A6Y:LX/005;

    invoke-static {v10}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v17

    new-instance v13, LX/5S8;

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v28, v12

    move/from16 v29, v5

    move/from16 v30, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v30}, LX/5S8;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;IIZ)V

    const/4 v1, 0x3

    new-instance v0, LX/5cP;

    invoke-direct {v0, v8, v1}, LX/5cP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void
.end method
