.class public LX/4i4;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1W6;


# direct methods
.method public constructor <init>(LX/1W6;)V
    .locals 0

    iput-object p1, p0, LX/4i4;->A00:LX/1W6;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "phone/state offhook"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "phone/state idle"

    goto :goto_0

    :cond_2
    const-string v0, "phone/state ringing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4i4;->A00:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A04()V

    return-void
.end method
