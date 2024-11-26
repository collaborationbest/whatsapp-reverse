.class public LX/73m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m3;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 0

    iput-object p1, p0, LX/73m;->A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQU(Landroid/net/Network;)V
    .locals 1

    const-string v0, "VerifyPhoneNumber/requestSilentAuth/CellularNetworkAvailabilityCallback available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/73m;->A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1B(Landroid/net/Network;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void
.end method

.method public Bis()V
    .locals 5

    const-string v0, "VerifyPhoneNumber/requestSilentAuth/CellularNetworkAvailabilityCallback unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/73m;->A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ipification_coverage_failure"

    const-string v0, "cellular_not_available"

    invoke-virtual {v3, v2, v1, v0}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void
.end method
