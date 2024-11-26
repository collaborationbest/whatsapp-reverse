.class public final LX/76Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n3;


# instance fields
.field public final synthetic A00:LX/7iT;

.field public final synthetic A01:LX/7iT;

.field public final synthetic A02:LX/5SC;

.field public final synthetic A03:LX/5xT;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7iT;LX/7iT;LX/5SC;LX/5xT;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/76Z;->A02:LX/5SC;

    iput-object p5, p0, LX/76Z;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/76Z;->A01:LX/7iT;

    iput-object p4, p0, LX/76Z;->A03:LX/5xT;

    iput-object p2, p0, LX/76Z;->A00:LX/7iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 4

    const-string v0, "UnlinkActionIqHelper/Iq delivery fail"

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/76Z;->A02:LX/5SC;

    iget-object v3, v0, LX/5SC;->A00:LX/18I;

    iget-object v2, p0, LX/76Z;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/76Z;->A00:LX/7iT;

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnlinkActionIqHelper/Iq sent error with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/6aV;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/76Z;->A02:LX/5SC;

    iget-object v3, v0, LX/5SC;->A00:LX/18I;

    iget-object v2, p0, LX/76Z;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/76Z;->A00:LX/7iT;

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/76Z;->A02:LX/5SC;

    iget-object v0, v5, LX/5SC;->A00:LX/18I;

    iget-object v2, p0, LX/76Z;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/76Z;->A01:LX/7iT;

    iget-object v4, p0, LX/76Z;->A03:LX/5xT;

    const/16 v6, 0x14

    new-instance v1, LX/78M;

    invoke-direct/range {v1 .. v6}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
