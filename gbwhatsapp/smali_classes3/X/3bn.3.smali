.class public final LX/3bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/31J;

.field public final synthetic A01:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

.field public final synthetic A02:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

.field public final synthetic A03:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(LX/31J;Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3bn;->A00:LX/31J;

    iput-object p4, p0, LX/3bn;->A03:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object p2, p0, LX/3bn;->A01:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    iput-object p3, p0, LX/3bn;->A02:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3bn;->A00:LX/31J;

    iget-object v15, v1, LX/3bn;->A03:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v14, v1, LX/3bn;->A01:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    iget-object v13, v1, LX/3bn;->A02:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-object v0, v0, LX/31J;->A00:LX/0ww;

    iget-object v10, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v10}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v33

    iget-object v4, v10, LX/0uf;->A00:LX/0ug;

    iget-object v0, v4, LX/0ug;->A49:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/31K;

    iget-object v0, v4, LX/0ug;->A1s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dQ;

    iget-object v0, v4, LX/0ug;->A2K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dR;

    invoke-static {v10}, LX/1kl;->A13(LX/0uf;)LX/1OW;

    move-result-object v22

    invoke-static {v10}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v20

    iget-object v0, v4, LX/0ug;->A0V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/31M;

    iget-object v12, v4, LX/0ug;->A0U:LX/005;

    iget-object v11, v4, LX/0ug;->A3X:LX/005;

    invoke-static {v4}, LX/0ug;->AEO(LX/0ug;)LX/377;

    move-result-object v31

    iget-object v0, v4, LX/0ug;->A1q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/31N;

    invoke-static {v4}, LX/0ug;->AEP(LX/0ug;)LX/378;

    move-result-object v32

    iget-object v0, v4, LX/0ug;->A1r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31O;

    iget-object v0, v4, LX/0ug;->A2q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LQ;

    iget-object v0, v4, LX/0ug;->A3s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3TP;

    iget-object v0, v4, LX/0ug;->A07:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38R;

    invoke-static {v10}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v18

    invoke-static {v10}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v21

    invoke-static {v4}, LX/0ug;->ADi(LX/0ug;)LX/1dW;

    move-result-object v25

    invoke-static {v10}, LX/0uf;->AKs(LX/0uf;)LX/1J4;

    move-result-object v26

    invoke-static {v10}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v17

    invoke-static {v4}, LX/0ug;->AEN(LX/0ug;)LX/3AD;

    move-result-object v30

    iget-object v4, v4, LX/0ug;->A3h:LX/005;

    invoke-static {v4}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v34

    invoke-static {v10}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v37

    new-instance v10, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    move-object/from16 v24, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v19, v2

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    invoke-direct/range {v10 .. v37}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;-><init>(LX/31K;LX/1dQ;LX/1dR;LX/31M;LX/31N;LX/31O;LX/0xd;LX/16p;LX/3LQ;LX/1Hu;LX/1Zt;LX/1OW;LX/38R;Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;LX/1dW;LX/1J4;Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;LX/3TP;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/3AD;LX/377;LX/378;LX/0xJ;LX/006;LX/004;LX/004;LX/02l;)V

    return-object v10
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
