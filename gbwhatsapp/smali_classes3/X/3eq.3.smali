.class public LX/3eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Be;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3AP;

.field public final synthetic A02:LX/3TW;


# direct methods
.method public constructor <init>(LX/3TW;LX/3AP;J)V
    .locals 0

    iput-object p1, p0, LX/3eq;->A02:LX/3TW;

    iput-wide p3, p0, LX/3eq;->A00:J

    iput-object p2, p0, LX/3eq;->A01:LX/3AP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdg()V
    .locals 4

    iget-object v0, p0, LX/3eq;->A02:LX/3TW;

    iget-object v3, v0, LX/3TW;->A03:LX/18I;

    iget-object v2, v0, LX/3TW;->A0D:LX/4Zw;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/3wY;

    invoke-direct {v0, v2, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bhw()V
    .locals 5

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/3eq;->A02:LX/3TW;

    iget-object v3, v4, LX/3TW;->A0A:LX/1Bn;

    iget-wide v1, p0, LX/3eq;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Bn;->A0A(JZ)V

    iget-object v0, v4, LX/3TW;->A08:LX/1K3;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v3, v4, LX/3TW;->A03:LX/18I;

    iget-object v2, p0, LX/3eq;->A01:LX/3AP;

    const/16 v1, 0x2a

    new-instance v0, LX/3vO;

    invoke-direct {v0, p0, v2, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bhx()V
    .locals 5

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeletionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/3eq;->A02:LX/3TW;

    iget-object v3, v4, LX/3TW;->A0A:LX/1Bn;

    iget-wide v1, p0, LX/3eq;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Bn;->A0A(JZ)V

    iget-object v0, v4, LX/3TW;->A08:LX/1K3;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3TW;->A03:LX/18I;

    const/16 v1, 0x2e

    new-instance v0, LX/3wY;

    invoke-direct {v0, p0, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
