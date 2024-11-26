.class public LX/7ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V
    .locals 0

    iput p2, p0, LX/7ri;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ri;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bus()V
    .locals 4

    iget v3, p0, LX/7ri;->A01:I

    iget-object v2, p0, LX/7ri;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:LX/75x;

    invoke-virtual {v0}, LX/75x;->A06()V

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0S()V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    const-string v0, "voip/CallAvatarViewModel/onSwitchedToBackCamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {v3}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/588;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onSwitchToBackCamera Unexpected state="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6b1;->A04(I)V

    sget-object v1, LX/581;->A00:LX/581;

    new-instance v0, LX/584;

    invoke-direct {v0, v1}, LX/584;-><init>(LX/5e6;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
