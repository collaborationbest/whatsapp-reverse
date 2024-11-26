.class public LX/71t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1Vz;


# direct methods
.method public constructor <init>(LX/1Vz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/71t;->A02:LX/1Vz;

    iput-object p2, p0, LX/71t;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/71t;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/71t;->A02:LX/1Vz;

    iget-object v4, v0, LX/1Vz;->A00:LX/18I;

    iget-object v3, p0, LX/71t;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/71t;->A01:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/3vY;

    invoke-direct {v0, p0, v3, v2, v1}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v2, p0

    iget-object v0, p0, LX/71t;->A02:LX/1Vz;

    iget-object v0, v0, LX/1Vz;->A00:LX/18I;

    iget-object v4, p0, LX/71t;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/71t;->A01:Ljava/lang/String;

    const/16 v6, 0x9

    new-instance v1, LX/78I;

    invoke-direct/range {v1 .. v6}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onSuccess; iq="

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/71t;->A02:LX/1Vz;

    iget-object v0, v0, LX/1Vz;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Vy;

    iget-object v4, p0, LX/71t;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/71t;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v5, LX/1Vy;->A08:LX/0xJ;

    new-instance v0, LX/78D;

    invoke-direct {v0, v5, v4, v3, v2}, LX/78D;-><init>(LX/1Vy;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
