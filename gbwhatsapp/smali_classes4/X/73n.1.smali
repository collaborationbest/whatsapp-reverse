.class public LX/73n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m3;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/73n;->A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iput-object p2, p0, LX/73n;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQU(Landroid/net/Network;)V
    .locals 4

    const-string v0, "VerifyPhoneNumber/onSilentAuthCodeSent/CellularNetworkAvailabilityCallback available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/73n;->A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v2, p0, LX/73n;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xf

    invoke-static {v1, v3, p1, v2, v0}, LX/79w;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public Bis()V
    .locals 5

    const-string v0, "VerifyPhoneNumber/onSilentAuthCodeSent/CellularNetworkAvailabilityCallback unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/73n;->A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ipification_auth_failure"

    const-string v0, "cellular_not_available"

    invoke-virtual {v3, v2, v1, v0}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void
.end method
