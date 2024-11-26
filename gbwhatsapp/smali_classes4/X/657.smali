.class public LX/657;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    iget-object v3, p0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_b

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz p1, :cond_7

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:LX/1Tf;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1o()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x4

    :cond_5
    invoke-static {v1, v4}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    invoke-virtual {v0}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A00()V

    :cond_6
    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    :cond_7
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A22:Z

    if-eq v0, p1, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipActivityV2/onSheetVisibilityChanged "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A22:Z

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1p()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:LX/68t;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :cond_9
    iput v0, v2, LX/68t;->A01:F

    invoke-virtual {v2}, LX/68t;->A00()V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    if-eqz v0, :cond_b

    if-nez p1, :cond_a

    const/high16 v1, -0x40800000    # -1.0f

    :cond_a
    invoke-virtual {v0, v1}, LX/6vr;->A02(F)V

    :cond_b
    return-void
.end method
