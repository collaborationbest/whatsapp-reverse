.class public LX/73o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m4;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V
    .locals 0

    iput-object p1, p0, LX/73o;->A02:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iput-wide p2, p0, LX/73o;->A00:J

    iput-wide p4, p0, LX/73o;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlT()V
    .locals 5

    iget-object v4, p0, LX/73o;->A02:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0c:LX/0z2;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/73o;->A00:J

    iget-wide v0, p0, LX/73o;->A01:J

    invoke-static {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1h(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V

    return-void

    :cond_0
    const/16 v0, 0x2bd

    invoke-static {v4, v0}, LX/6dU;->A0P(LX/164;I)V

    return-void
.end method

.method public BuG()V
    .locals 5

    iget-object v4, p0, LX/73o;->A02:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    iget-wide v2, p0, LX/73o;->A00:J

    iget-wide v0, p0, LX/73o;->A01:J

    invoke-static {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1h(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V

    return-void
.end method
