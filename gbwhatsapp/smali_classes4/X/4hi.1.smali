.class public LX/4hi;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public final synthetic A01:LX/4la;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/4la;)V
    .locals 4

    const-wide/32 v2, 0xea60

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/4hi;->A00:Lorg/npci/upi/security/pinactivitycomponent/s;

    iput-object p2, p0, LX/4hi;->A01:LX/4la;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v3, p0, LX/4hi;->A00:Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/79p;

    invoke-direct {v0, v3, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTick(J)V
    .locals 8

    invoke-static {p1, p2}, LX/1ki;->A02(J)J

    move-result-wide v6

    const-wide/16 v1, 0xf

    sub-long v4, v6, v1

    const/4 v3, 0x1

    cmp-long v0, v6, v1

    iget-object v2, p0, LX/4hi;->A01:LX/4la;

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/4la;->A02(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4hi;->A00:Lorg/npci/upi/security/pinactivitycomponent/s;

    const v0, 0x7f122c08

    invoke-virtual {v1, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
