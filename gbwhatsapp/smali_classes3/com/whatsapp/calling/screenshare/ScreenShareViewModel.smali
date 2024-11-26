.class public final Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;
.super LX/59S;
.source ""

# interfaces
.implements LX/1S4;
.implements LX/7fj;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/media/projection/MediaProjection;

.field public A02:LX/04x;

.field public A03:LX/5WG;

.field public A04:LX/03S;

.field public final A05:LX/0xF;

.field public final A06:LX/1Qa;

.field public final A07:LX/6T5;

.field public final A08:LX/1S5;

.field public final A09:LX/5JA;

.field public final A0A:LX/0x5;

.field public final A0B:LX/0z0;

.field public final A0C:LX/1i5;

.field public final A0D:LX/1i5;

.field public final A0E:LX/1UU;

.field public final A0F:LX/1UU;

.field public final A0G:LX/1UU;

.field public final A0H:LX/00e;

.field public final A0I:LX/5J8;

.field public final A0J:LX/75x;

.field public final A0K:LX/147;

.field public final A0L:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A0M:LX/02l;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Qa;LX/5J8;LX/6T5;LX/1S5;LX/5JA;LX/75x;LX/0x5;LX/0z0;LX/147;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/02l;)V
    .locals 2

    invoke-static {p9, p1, p8, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p7, p12, p11, p5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p4}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/59S;-><init>()V

    iput-object p9, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/0z0;

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A05:LX/0xF;

    iput-object p8, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0A:LX/0x5;

    iput-object p2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A06:LX/1Qa;

    iput-object p3, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0I:LX/5J8;

    iput-object p10, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0K:LX/147;

    iput-object p7, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0J:LX/75x;

    iput-object p12, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0M:LX/02l;

    iput-object p11, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0L:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p5, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A08:LX/1S5;

    iput-object p6, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/5JA;

    iput-object p4, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    new-instance v0, LX/7OJ;

    invoke-direct {v0, p0}, LX/7OJ;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0H:LX/00e;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0D:LX/1i5;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0E:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0F:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/1UU;

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0C:LX/1i5;

    sget-object v0, LX/5WG;->A04:LX/5WG;

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/5WG;

    invoke-virtual {p11, p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/7fj;)V

    invoke-virtual {p3, p0}, LX/5J8;->A08(LX/7oW;)V

    invoke-virtual {p3}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    iget-object v0, v0, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Ij;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5WG;->A02:LX/5WG;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A05(LX/5WG;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/5XO;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/7FT;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/7FT;

    iget v2, v5, LX/7FT;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/7FT;->label:I

    :goto_0
    iget-object v1, v5, LX/7FT;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7FT;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_6

    iget-object p0, v5, LX/7FT;->L$1:Ljava/lang/Object;

    check-cast p0, LX/5XO;

    iget-object p1, v5, LX/7FT;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    if-eqz v6, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v4, v5, LX/6T5;->A0M:LX/6J6;

    invoke-virtual {v4}, LX/6J6;->A00()V

    if-eqz v3, :cond_2

    iget-wide v2, v5, LX/6T5;->A0D:J

    iget-wide v0, v4, LX/6J6;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/6T5;->A0D:J

    :cond_2
    invoke-virtual {v4}, LX/6J6;->A01()V

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, LX/6T5;->A01(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel Failed to stop screen sharing: "

    invoke-static {v0, v1, v6}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    :cond_3
    invoke-static {p0, v5}, LX/5XO;->A00(LX/5XO;LX/6T5;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    iget-object v0, v1, LX/6T5;->A0M:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A01()V

    invoke-virtual {v0}, LX/6J6;->A02()V

    iget-object v0, v1, LX/6T5;->A0G:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    sget-object v0, LX/5WG;->A05:LX/5WG;

    iput-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/5WG;

    iget-object v2, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0M:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    iput-object p1, v5, LX/7FT;->L$0:Ljava/lang/Object;

    iput-object p0, v5, LX/7FT;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/7FT;->label:I

    invoke-static {v5, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/7FT;

    invoke-direct {v5, p1, p2}, LX/7FT;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/7FB;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/7FB;

    iget v2, v5, LX/7FB;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/7FB;->label:I

    :goto_0
    iget-object v1, v5, LX/7FB;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7FB;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_6

    iget-object p0, v5, LX/7FB;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel Failed to start screen sharing: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    invoke-virtual {v0, v2}, LX/6T5;->A01(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0E:LX/1UU;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v4, v5, LX/6T5;->A0L:LX/6J6;

    invoke-virtual {v4}, LX/6J6;->A00()V

    if-eqz v3, :cond_3

    iget-wide v2, v5, LX/6T5;->A0C:J

    iget-wide v0, v4, LX/6J6;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/6T5;->A0C:J

    :cond_3
    invoke-virtual {v4}, LX/6J6;->A01()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    iget v0, v1, LX/6T5;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6T5;->A06:I

    iget-object v0, v1, LX/6T5;->A0L:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A01()V

    invoke-virtual {v0}, LX/6J6;->A02()V

    iget-object v0, v1, LX/6T5;->A0O:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A01()V

    invoke-virtual {v0}, LX/6J6;->A02()V

    sget-object v0, LX/5WG;->A03:LX/5WG;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A05(LX/5WG;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0M:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    iput-object p0, v5, LX/7FB;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/7FB;->label:I

    invoke-static {v5, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/7FB;

    invoke-direct {v5, p0, p1}, LX/7FB;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/content/Intent;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SecurityException thrown while FGService running"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$getMediaProjectionAndStartSharing$1$1$1;

    invoke-direct {v0, p1, v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$getMediaProjectionAndStartSharing$1$1$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    iput-object v2, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    return-void
.end method

.method public static final A04(LX/04w;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 4

    const/4 v3, 0x0

    iget v2, p0, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    iget-object v1, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6T5;->A0I:Z

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/04w;->A01:Landroid/content/Intent;

    iput-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    iget-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/5JA;

    invoke-virtual {v0, p1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "is_media_projection"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A08:LX/1S5;

    const-string v1, "refresh_notification"

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v1, p0}, LX/6ZX;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/1S5;->A00(LX/6ZX;)V

    iget-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;

    invoke-direct {v0, p1, v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/03S;

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0C:LX/1i5;

    invoke-static {v0, v3}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0wx;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A08:LX/1S5;

    iget-object v0, v0, LX/1S5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0E:LX/1UU;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    invoke-static {p1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/04w;->A01:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03(Landroid/content/Intent;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel MediaProjection permission not granted: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$registerForActivityResult$1$1;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$registerForActivityResult$1$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A05(LX/5WG;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 2

    iput-object p0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/5WG;

    sget-object v0, LX/5WG;->A02:LX/5WG;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/5WG;->A03:LX/5WG;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/5WG;->A04:LX/5WG;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v1, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0D:LX/1i5;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final A06(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0J:LX/75x;

    invoke-virtual {v0}, LX/75x;->A06()V

    sget-object v0, LX/5WG;->A04:LX/5WG;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A05(LX/5WG;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    return-void
.end method

.method public static final A07(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    const/16 v0, -0xd

    invoke-virtual {v1, v0}, LX/6T5;->A01(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0E:LX/1UU;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0L:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/7fj;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0I:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/5JA;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(LX/5WH;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel toggleScreenSharing -- currentState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/5WG;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/5WG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    iget v0, v1, LX/6T5;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6T5;->A07:I

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;-><init>(LX/5WH;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ScreenShareViewModel tryStartScreenSharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0wx;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A08:LX/1S5;

    iget-object v0, v0, LX/1S5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0E:LX/1UU;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A02:LX/04x;

    if-eqz v1, :cond_0

    const-string v0, "ScreenShareViewModel Requesting screen share permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04x;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0C:LX/1i5;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void
.end method

.method public BgN(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03(Landroid/content/Intent;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/5JA;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/03S;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/03S;

    return-void

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    goto :goto_0
.end method

.method public Bgz()V
    .locals 0

    return-void
.end method
