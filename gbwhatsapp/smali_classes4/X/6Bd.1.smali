.class public final LX/6Bd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/6SV;

.field public final A02:LX/4hx;

.field public final A03:LX/6Jq;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0xd;LX/6SV;LX/4hx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Bd;->A01:LX/6SV;

    iput-object p4, p0, LX/6Bd;->A02:LX/4hx;

    iput-object p1, p0, LX/6Bd;->A00:Landroid/content/SharedPreferences;

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p1, p2}, LX/6Jq;-><init>(Landroid/content/SharedPreferences;LX/0xd;)V

    iput-object v0, p0, LX/6Bd;->A03:LX/6Jq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "VerificationStateManager/resetAllVerificationState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Bd;->A01(I)V

    iget-object v2, p0, LX/6Bd;->A02:LX/4hx;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, LX/6Bd;->A03:LX/6Jq;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/6Jq;->A04(Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/6Jq;->A04(Ljava/lang/String;)V

    const-string v0, "wa_old"

    invoke-virtual {v1, v0}, LX/6Jq;->A04(Ljava/lang/String;)V

    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, LX/6Jq;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Jq;->A02()V

    iget-object v0, p0, LX/6Bd;->A01:LX/6SV;

    iget-object v0, v0, LX/6SV;->A01:LX/6C8;

    invoke-virtual {v0}, LX/6C8;->A00()V

    return-void
.end method

.method public final A01(I)V
    .locals 3

    sput p1, LX/6Bd;->A04:I

    iget-object v0, p0, LX/6Bd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, LX/6Bd;->A04:I

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.verification_state"

    invoke-static {v2, v0, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
