.class public abstract LX/6Il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1iU;LX/1VY;)V
    .locals 1

    iget-object v0, p0, LX/1iU;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1VR;

    sget-object v0, LX/1iU;->A0K:LX/1iV;

    invoke-virtual {p0, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_account_linked"

    invoke-virtual {p1, p0, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    instance-of v1, v0, LX/5UG;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eqz v1, :cond_1

    check-cast v0, LX/5UG;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XFamilyCrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, LX/5UG;->A00:LX/6Zt;

    iget-object v1, v1, LX/6Zt;->A04:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PE;

    iget-object v8, v0, LX/5UG;->A03:Ljava/util/List;

    iget-boolean v10, v0, LX/5UG;->A04:Z

    const/16 v1, 0xa

    if-eqz v10, :cond_0

    const/16 v1, 0x9

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    iget-object v3, v0, LX/5UG;->A01:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v10}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    instance-of v1, v0, LX/5UI;

    if-eqz v1, :cond_2

    check-cast v0, LX/5UI;

    const-string v2, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/delivery failure"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5UI;->A02:LX/1iU;

    iget-object v1, v2, LX/1iU;->A09:LX/006;

    invoke-static {v1}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3PE;

    iget-object v14, v0, LX/5UI;->A05:Ljava/util/List;

    iget-object v10, v0, LX/5UI;->A03:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v16}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v2, LX/1iU;->A0G:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    invoke-static {v2, v1}, LX/6Il;->A00(LX/1iU;LX/1VY;)V

    const-string v11, "status_fragment"

    iget-object v5, v0, LX/5UI;->A01:LX/5z2;

    if-eqz p4, :cond_3

    const/4 v0, 0x3

    new-instance v4, LX/1ih;

    invoke-direct {v4, v2, v5, v14, v0}, LX/1ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/4yR;

    invoke-direct {v3, v2}, LX/4yR;-><init>(LX/1iU;)V

    iget-object v0, v2, LX/1iU;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Za;

    iget-object v1, v2, LX/6Za;->A01:LX/18I;

    new-instance v0, LX/79y;

    invoke-direct {v0, v4, v3, v5, v2}, LX/79y;-><init>(Landroid/view/View$OnClickListener;LX/0NZ;LX/5z2;LX/6Za;)V

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    check-cast v0, LX/5UH;

    iget-object v1, v0, LX/5UH;->A01:LX/1iU;

    iget-object v2, v1, LX/1iU;->A0A:LX/006;

    invoke-static {v2}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Za;

    iget-object v13, v0, LX/5UH;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const v14, 0x7f1209e6

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-static/range {v11 .. v16}, LX/6Za;->A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    iget-object v2, v1, LX/1iU;->A09:LX/006;

    invoke-static {v2}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PE;

    iget-object v8, v0, LX/5UH;->A05:Ljava/util/List;

    iget-object v4, v0, LX/5UH;->A02:Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual/range {v2 .. v10}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v1, LX/1iU;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VY;

    invoke-static {v1, v2}, LX/6Il;->A00(LX/1iU;LX/1VY;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/1iU;->A0A:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Za;

    const v12, 0x7f1209e6

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/6Za;->A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VY;

    :goto_0
    const-string v1, "SEE_CROSSPOST_ERROR"

    const-string v0, "Error code: -1, error subcode: null"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 19

    move-object/from16 v0, p0

    instance-of v2, v0, LX/5UG;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v1, p3

    if-eqz v2, :cond_1

    check-cast v0, LX/5UG;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "XFamilyCrosspostRequestSessionManager/[Retry]Error encountered for session: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with errorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and errorSubCode: "

    invoke-static {v8, v2, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5UG;->A00:LX/6Zt;

    iget-object v2, v2, LX/6Zt;->A04:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3PE;

    iget-object v10, v0, LX/5UG;->A03:Ljava/util/List;

    iget-boolean v12, v0, LX/5UG;->A04:Z

    const/16 v2, 0xa

    if-eqz v12, :cond_0

    const/16 v2, 0x9

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v0, LX/5UG;->A01:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v12}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    instance-of v2, v0, LX/5UI;

    if-eqz v2, :cond_3

    check-cast v0, LX/5UI;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/error Failed eligibility check. Errorcode: "

    invoke-static {v2, v3, v1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5UI;->A02:LX/1iU;

    iget-object v3, v2, LX/1iU;->A09:LX/006;

    invoke-static {v3}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3PE;

    iget-object v10, v0, LX/5UI;->A05:Ljava/util/List;

    iget-object v6, v0, LX/5UI;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x3

    invoke-virtual/range {v4 .. v12}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v7, v2, LX/1iU;->A0G:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1VY;

    invoke-static {v2, v4}, LX/6Il;->A00(LX/1iU;LX/1VY;)V

    iget-object v6, v0, LX/5UI;->A00:Landroid/content/Context;

    const-string v4, "status_fragment"

    iget-object v5, v0, LX/5UI;->A01:LX/5z2;

    if-eqz p4, :cond_2

    new-instance v4, LX/1ih;

    invoke-direct {v4, v2, v5, v10, v3}, LX/1ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/4yS;

    invoke-direct {v3, v6, v2, v8, v1}, LX/4yS;-><init>(Landroid/content/Context;LX/1iU;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/1iU;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Za;

    iget-object v1, v2, LX/6Za;->A01:LX/18I;

    new-instance v0, LX/79y;

    invoke-direct {v0, v4, v3, v5, v2}, LX/79y;-><init>(Landroid/view/View$OnClickListener;LX/0NZ;LX/5z2;LX/6Za;)V

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v6, v2, v8, v4, v1}, LX/1iU;->A00(Landroid/content/Context;LX/1iU;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VY;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-static {v8, v0, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_ERROR"

    invoke-virtual {v3, v0, v1}, LX/1VY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v0, LX/5UH;

    iget-object v4, v0, LX/5UH;->A01:LX/1iU;

    iget-object v3, v0, LX/5UH;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/5UH;->A04:Ljava/lang/String;

    invoke-static {v3, v4, v8, v2, v1}, LX/1iU;->A00(Landroid/content/Context;LX/1iU;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v4, LX/1iU;->A09:LX/006;

    invoke-static {v2}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3PE;

    iget-object v2, v0, LX/5UH;->A05:Ljava/util/List;

    iget-object v12, v0, LX/5UH;->A02:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v18}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v4, LX/1iU;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VY;

    invoke-static {v4, v3}, LX/6Il;->A00(LX/1iU;LX/1VY;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-static {v8, v0, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_ERROR"

    invoke-virtual {v3, v0, v1}, LX/1VY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
