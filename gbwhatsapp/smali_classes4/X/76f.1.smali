.class public final LX/76f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n5;


# instance fields
.field public final synthetic A00:LX/6Il;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Il;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/76f;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/76f;->A00:LX/6Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/76f;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/76f;->A00:LX/6Il;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/6Il;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BVX(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/76f;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and errorSubCode: "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/76f;->A00:LX/6Il;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, p1, v0}, LX/6Il;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BhF(LX/6G2;LX/6IB;)V
    .locals 13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility success for session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/76f;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v11, p0, LX/76f;->A00:LX/6Il;

    instance-of v0, v11, LX/5UI;

    move-object v9, p1

    move-object v10, p2

    if-eqz v0, :cond_0

    check-cast v11, LX/5UI;

    const-string v1, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/success Eligibility check successful"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/5UI;->A02:LX/1iU;

    iget-object v0, v2, LX/1iU;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    const/16 v12, 0x17

    new-instance v6, LX/78M;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1iU;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    const-string v0, "SEE_CROSSPOST_SUCCESS"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/1iU;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Za;

    iget-object v8, v11, LX/5UI;->A05:Ljava/util/List;

    iget-object v7, p1, LX/6G2;->A01:Ljava/lang/String;

    iget-object v5, v11, LX/5UI;->A03:Ljava/lang/Integer;

    const-string v9, "status_fragment"

    iget-object v3, v11, LX/5UI;->A01:LX/5z2;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/5ON;

    invoke-direct/range {v1 .. v8}, LX/5ON;-><init>(Landroid/os/Handler;LX/5z2;LX/6Za;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    const v10, 0x7f1209cf

    const v11, 0x7f122424

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v4

    invoke-static/range {v7 .. v12}, LX/6Za;->A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    instance-of v0, v11, LX/5UH;

    if-eqz v0, :cond_1

    check-cast v11, LX/5UH;

    iget-object v2, v11, LX/5UH;->A01:LX/1iU;

    iget-object v0, v2, LX/1iU;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    const/16 v12, 0x17

    new-instance v5, LX/78M;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1iU;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VY;

    const-string v0, "SEE_CROSSPOST_SUCCESS"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/1iU;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Za;

    iget-object v8, v11, LX/5UH;->A05:Ljava/util/List;

    iget-object v7, p1, LX/6G2;->A01:Ljava/lang/String;

    iget-object v4, v11, LX/5UH;->A02:Ljava/lang/Integer;

    iget-object v6, v11, LX/5UH;->A04:Ljava/lang/String;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/5OO;

    invoke-direct/range {v1 .. v8}, LX/5OO;-><init>(Landroid/os/Handler;LX/6Za;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v10, 0x7f1209e8

    const v11, 0x7f122424

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/6Za;->A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
