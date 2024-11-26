.class public final synthetic LX/6uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6uP;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p1, p0, LX/6uP;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BeO(Z)V
    .locals 6

    iget-object v2, p0, LX/6uP;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, LX/6uP;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:LX/1Qa;

    invoke-static {v0}, LX/1hr;->A03(LX/1Qa;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-boolean v4, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04:LX/17Z;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1204f9

    invoke-static {v2, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    const v2, 0x7f060b6e

    if-eqz v4, :cond_0

    const v2, 0x7f0608c1

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v4, LX/69H;

    invoke-direct {v4, v3, v0, v1, v2}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v1, 0x7f080d16

    const v0, 0x7f0608af

    :goto_0
    invoke-static {v4, v5, v1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04(LX/69H;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f120517

    invoke-static {v2, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f12051b

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v1, 0x7f060b6e

    if-eqz v4, :cond_3

    const v1, 0x7f0608c1

    :cond_3
    const/4 v0, 0x6

    new-instance v4, LX/69H;

    invoke-direct {v4, v3, v2, v0, v1}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v1, 0x7f080ddf

    const v0, 0x7f0609b1

    goto :goto_0
.end method
