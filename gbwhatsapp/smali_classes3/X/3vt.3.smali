.class public LX/3vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/3vt;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3vt;->A02:Ljava/lang/Object;

    iput p5, p0, LX/3vt;->A00:I

    iput-object p3, p0, LX/3vt;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3vt;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/3vt;->A05:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/3vt;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Bg;

    iget-object v6, v0, LX/3vt;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/3vt;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v2, v0, LX/3vt;->A04:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget v7, v0, LX/3vt;->A00:I

    iget-object v0, v4, LX/3Bg;->A07:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/3Bg;->A08:LX/13C;

    move-object v0, v6

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0, v3}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    :cond_0
    iget-object v0, v4, LX/3Bg;->A0D:LX/18P;

    invoke-interface {v0, v2}, LX/18P;->BP5(LX/123;)LX/123;

    move-result-object v5

    iget-object v0, v4, LX/3Bg;->A01:LX/18I;

    const/16 v8, 0x12

    new-instance v3, LX/3vh;

    invoke-direct/range {v3 .. v8}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, v0, LX/3vt;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/3vt;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget v3, v0, LX/3vt;->A00:I

    iget-object v2, v0, LX/3vt;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/3vt;->A04:Ljava/lang/Object;

    check-cast v1, LX/1qn;

    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:[Landroid/net/Uri;

    aput-object v2, v0, v3

    invoke-virtual {v1, v5}, LX/1qn;->setScreenshot(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReporting/screenshot/bitmap is null "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f120cb6

    invoke-virtual {v4, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_2
    iget-object v13, v0, LX/3vt;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    iget-object v6, v0, LX/3vt;->A02:Ljava/lang/Object;

    check-cast v6, LX/1va;

    iget-object v5, v0, LX/3vt;->A03:Ljava/lang/Object;

    check-cast v5, LX/3YB;

    iget v4, v0, LX/3vt;->A00:I

    iget-object v3, v0, LX/3vt;->A04:Ljava/lang/Object;

    check-cast v3, LX/3YH;

    const/4 v15, 0x0

    invoke-static {v13, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v8, v6, LX/1va;->A04:LX/0z0;

    invoke-static {v8}, LX/2wq;->A00(LX/0z0;)I

    move-result v16

    const v14, 0x800005

    new-instance v11, LX/0XI;

    invoke-direct/range {v11 .. v16}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v11, LX/0XI;->A02:Landroid/content/Context;

    new-instance v2, LX/0EH;

    invoke-direct {v2, v0}, LX/0EH;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110010

    iget-object v7, v11, LX/0XI;->A03:LX/07k;

    invoke-virtual {v2, v0, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0c57

    invoke-virtual {v7, v0}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    iget-object v2, v6, LX/1va;->A05:LX/3LO;

    invoke-virtual {v2}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v2, LX/3LO;->A04:LX/0z0;

    const/16 v0, 0x1223

    invoke-virtual {v9, v0}, LX/0yz;->A0E(I)Z

    move-result v9

    const/4 v0, 0x1

    if-nez v9, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0c55

    const v9, 0x7f0b0c55

    invoke-virtual {v7, v0}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-virtual {v2}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/3LO;->A04:LX/0z0;

    const/16 v0, 0x184e

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v7, v9}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122b70

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v6, LX/1va;->A00:LX/1Bz;

    invoke-virtual {v0, v3}, LX/1Bz;->A0H(LX/3YH;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v9}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1221d2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_7
    invoke-interface {v7, v1}, LX/07j;->setGroupDividerEnabled(Z)V

    invoke-static {v8}, LX/1ko;->A1Z(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, v7, LX/07k;->A0C:Z

    :cond_8
    iget-object v9, v6, LX/1va;->A06:LX/3Xz;

    if-eqz v9, :cond_a

    const v0, 0x7f0b0c5a

    invoke-virtual {v7, v0}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v13}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v9, LX/3Xz;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    const v2, 0x7f122b20

    if-eqz v0, :cond_9

    const v2, 0x7f121f9b

    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, LX/3Xz;->A02:Ljava/lang/String;

    invoke-static {v7, v0, v1, v15, v2}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_a
    new-instance v0, LX/3aS;

    invoke-direct {v0, v6, v5, v3, v4}, LX/3aS;-><init>(LX/1va;LX/3YB;LX/3YH;I)V

    iput-object v0, v11, LX/0XI;->A01:LX/0qW;

    iget-object v1, v6, LX/1va;->A03:LX/18I;

    const/16 v0, 0x20

    invoke-static {v11, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v4, v0, LX/3vt;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v3, v0, LX/3vt;->A02:Ljava/lang/Object;

    check-cast v3, [Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v2, v0, LX/3vt;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    iget-object v1, v0, LX/3vt;->A04:Ljava/lang/Object;

    check-cast v1, [B

    iget v0, v0, LX/3vt;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureBufferFilled$1$com-whatsapp-calling-service-VoiceServiceEventCallback([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-void

    :pswitch_4
    iget-object v4, v0, LX/3vt;->A03:Ljava/lang/Object;

    check-cast v4, LX/6RP;

    iget-object v3, v0, LX/3vt;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/3vt;->A04:Ljava/lang/Object;

    check-cast v2, LX/6P2;

    iget-object v1, v0, LX/3vt;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Bo;

    iget v0, v0, LX/3vt;->A00:I

    invoke-static {v2, v1, v0}, LX/6P2;->A00(LX/6P2;LX/6Bo;I)LX/6RL;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6RP;->A01(Landroid/view/View;LX/6RL;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
