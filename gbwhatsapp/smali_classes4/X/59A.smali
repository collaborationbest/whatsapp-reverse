.class public LX/59A;
.super LX/1SJ;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qa;

.field public final synthetic A01:LX/147;

.field public final synthetic A02:LX/74Q;


# direct methods
.method public constructor <init>(LX/1Qa;LX/74Q;LX/147;)V
    .locals 0

    iput-object p2, p0, LX/59A;->A02:LX/74Q;

    iput-object p1, p0, LX/59A;->A00:LX/1Qa;

    iput-object p3, p0, LX/59A;->A01:LX/147;

    invoke-direct {p0}, LX/1SJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/4fg;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/59A;->A02:LX/74Q;

    iget v0, v3, LX/74Q;->A00:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/59A;->A00:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-static {v2}, LX/1hr;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    new-instance v0, LX/77o;

    invoke-direct {v0, p0, v2, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/74Q;->A01(LX/77o;LX/74Q;)V

    :cond_0
    return-void
.end method
