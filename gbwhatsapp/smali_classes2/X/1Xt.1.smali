.class public final synthetic LX/1Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public final synthetic A00:LX/0xC;

.field public final synthetic A01:LX/18I;

.field public final synthetic A02:LX/18P;

.field public final synthetic A03:LX/0xJ;

.field public final synthetic A04:LX/006;

.field public final synthetic A05:LX/006;

.field public final synthetic A06:LX/006;

.field public final synthetic A07:LX/006;

.field public final synthetic A08:LX/006;

.field public final synthetic A09:LX/006;

.field public final synthetic A0A:LX/006;

.field public final synthetic A0B:LX/006;

.field public final synthetic A0C:LX/006;

.field public final synthetic A0D:LX/006;

.field public final synthetic A0E:LX/006;


# direct methods
.method public synthetic constructor <init>(LX/0xC;LX/18I;LX/18P;LX/0xJ;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Xt;->A01:LX/18I;

    iput-object p1, p0, LX/1Xt;->A00:LX/0xC;

    iput-object p4, p0, LX/1Xt;->A03:LX/0xJ;

    iput-object p5, p0, LX/1Xt;->A09:LX/006;

    iput-object p6, p0, LX/1Xt;->A0A:LX/006;

    iput-object p7, p0, LX/1Xt;->A0B:LX/006;

    iput-object p8, p0, LX/1Xt;->A0C:LX/006;

    iput-object p9, p0, LX/1Xt;->A0D:LX/006;

    iput-object p3, p0, LX/1Xt;->A02:LX/18P;

    iput-object p10, p0, LX/1Xt;->A0E:LX/006;

    iput-object p11, p0, LX/1Xt;->A04:LX/006;

    iput-object p12, p0, LX/1Xt;->A05:LX/006;

    iput-object p13, p0, LX/1Xt;->A06:LX/006;

    iput-object p14, p0, LX/1Xt;->A07:LX/006;

    iput-object p15, p0, LX/1Xt;->A08:LX/006;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v14, v0, LX/1Xt;->A01:LX/18I;

    iget-object v13, v0, LX/1Xt;->A00:LX/0xC;

    iget-object v11, v0, LX/1Xt;->A03:LX/0xJ;

    iget-object v9, v0, LX/1Xt;->A09:LX/006;

    iget-object v8, v0, LX/1Xt;->A0A:LX/006;

    iget-object v7, v0, LX/1Xt;->A0B:LX/006;

    iget-object v6, v0, LX/1Xt;->A0C:LX/006;

    iget-object v12, v0, LX/1Xt;->A0D:LX/006;

    iget-object v10, v0, LX/1Xt;->A02:LX/18P;

    iget-object v5, v0, LX/1Xt;->A0E:LX/006;

    iget-object v4, v0, LX/1Xt;->A04:LX/006;

    iget-object v3, v0, LX/1Xt;->A05:LX/006;

    iget-object v2, v0, LX/1Xt;->A06:LX/006;

    iget-object v1, v0, LX/1Xt;->A07:LX/006;

    iget-object v0, v0, LX/1Xt;->A08:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1DO;

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5J7;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Mu;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13C;

    invoke-interface {v12}, LX/006;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1YF;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Dm;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yM;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1A1;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13D;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    new-instance v12, LX/3Bg;

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v27}, LX/3Bg;-><init>(LX/0xC;LX/18I;LX/1YF;LX/5J7;LX/1Dm;LX/0yM;LX/1Ag;LX/13D;LX/13C;LX/0yr;LX/1DO;LX/1A1;LX/1Mu;LX/18P;LX/0xJ;)V

    return-object v12
.end method
