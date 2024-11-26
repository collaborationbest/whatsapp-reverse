.class public final Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/6bH;

.field public final A02:Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;

.field public final A03:LX/6Gm;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>(LX/6bH;Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;LX/6Gm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A01:LX/6bH;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A02:Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;

    iput-object p3, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A03:LX/6Gm;

    sget-object v0, LX/5MO;->A00:LX/5MO;

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A00:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A04:LX/00s;

    return-void
.end method
