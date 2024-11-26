.class public final LX/6vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ie;


# instance fields
.field public A00:LX/6dD;

.field public final A01:I

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/026;

.field public final A04:LX/1Qa;

.field public final A05:LX/1S9;

.field public final A06:LX/0z0;

.field public final A07:LX/70k;

.field public final A08:LX/02t;

.field public final A09:LX/02t;

.field public final A0A:LX/1S5;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/026;LX/1Qa;LX/1S9;LX/1S5;LX/0z0;LX/70k;LX/02t;LX/02t;I)V
    .locals 0

    invoke-static {p6, p7, p5, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6vr;->A06:LX/0z0;

    iput-object p7, p0, LX/6vr;->A07:LX/70k;

    iput-object p5, p0, LX/6vr;->A0A:LX/1S5;

    iput-object p3, p0, LX/6vr;->A04:LX/1Qa;

    iput-object p4, p0, LX/6vr;->A05:LX/1S9;

    iput-object p1, p0, LX/6vr;->A02:Landroid/view/ViewStub;

    iput p10, p0, LX/6vr;->A01:I

    iput-object p2, p0, LX/6vr;->A03:LX/026;

    iput-object p8, p0, LX/6vr;->A08:LX/02t;

    iput-object p9, p0, LX/6vr;->A09:LX/02t;

    invoke-virtual {p5, p0}, LX/1S5;->A01(LX/7ie;)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_0

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/6Ij;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6Ij;->A09:Z

    if-nez v0, :cond_3

    const-string v0, "VoipGlassesManager.kt Video state is not possible because audio video switch is not enabled for the peer."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "VoipGlassesManager.kt Video State is not possible because call is not active."

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/6vr;->A07:LX/70k;

    sget-object v0, LX/5ZE;->A00:LX/9uz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9uz;->A0A()V

    :cond_0
    invoke-static {v2}, LX/70k;->A01(LX/70k;)V

    sget-object v1, LX/5ZE;->A00:LX/9uz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/9uz;->A0A()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9uz;->A06:LX/02t;

    iput-object v0, v1, LX/9uz;->A04:LX/7lh;

    :cond_1
    const/4 v1, 0x0

    sput-object v1, LX/5ZE;->A00:LX/9uz;

    iput-object v1, v2, LX/70k;->A05:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    iput-object v1, v2, LX/70k;->A04:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    iput-object v1, v2, LX/70k;->A0D:LX/00d;

    iget-object v0, p0, LX/6vr;->A0A:LX/1S5;

    invoke-virtual {v0, p0}, LX/1S5;->A02(LX/7ie;)V

    iput-object v1, p0, LX/6vr;->A00:LX/6dD;

    return-void
.end method

.method public final A02(F)V
    .locals 6

    iget-object v5, p0, LX/6vr;->A07:LX/70k;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, LX/0nJ;->A01(FFF)F

    move-result v0

    iget-object v3, v5, LX/70k;->A05:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v3, :cond_0

    neg-float v2, v0

    iget-object v0, v3, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v5, LX/70k;->A01:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpg-float v0, p1, v4

    if-nez v0, :cond_2

    iput-boolean v1, v5, LX/70k;->A0G:Z

    :goto_0
    invoke-static {v5}, LX/70k;->A01(LX/70k;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v5, LX/70k;->A0G:Z

    if-nez v0, :cond_1

    iput-boolean v2, v5, LX/70k;->A0G:Z

    goto :goto_0
.end method

.method public final A03(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 7

    iget-object v4, p0, LX/6vr;->A07:LX/70k;

    sget-object v2, LX/5ZE;->A00:LX/9uz;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, v2, LX/9uz;->A08:Z

    if-eq v0, v6, :cond_4

    iput-boolean v6, v2, LX/9uz;->A08:Z

    iget-object v5, v2, LX/9uz;->A0C:LX/9oB;

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:MediaStreamController"

    if-eqz v6, :cond_0

    const-string v0, "User has entered live format"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/9oB;->A0O:Z

    iget-object v0, v5, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9nx;->A02:LX/9nU;

    monitor-enter v2

    :try_start_0
    iput-boolean v3, v2, LX/9nU;->A08:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "User has exited live format"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/9oB;->A0O:Z

    iget-object v0, v5, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9nx;->A02:LX/9nU;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, v2, LX/9nU;->A08:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-boolean v0, v5, LX/9oB;->A0N:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9oB;->A0A(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/9oB;->A04()V

    :cond_2
    invoke-virtual {v5}, LX/9oB;->A05()V

    goto :goto_2

    :goto_1
    monitor-exit v2

    :cond_3
    iget-object v2, v5, LX/9oB;->A0G:LX/9nx;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/9nx;->A00:J

    iput-boolean v3, v2, LX/9nx;->A0D:Z

    :cond_4
    :goto_2
    iget-object v5, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    if-eqz v5, :cond_5

    iget v0, v5, LX/6Ij;->A06:I

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_9

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_9

    :cond_5
    const/4 v2, 0x1

    if-eqz v5, :cond_7

    :goto_3
    iget v1, v5, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eq v0, v3, :cond_6

    iget v0, v5, LX/6Ij;->A06:I

    if-nez v0, :cond_7

    :cond_6
    sget-object v1, LX/5ZE;->A00:LX/9uz;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/9uz;->A0C()Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, LX/9uz;->A06()V

    invoke-static {v4}, LX/70k;->A01(LX/70k;)V

    :cond_7
    iget-boolean v0, v4, LX/70k;->A0E:Z

    if-eq v0, v2, :cond_8

    iput-boolean v2, v4, LX/70k;->A0E:Z

    invoke-static {v4}, LX/70k;->A01(LX/70k;)V

    invoke-static {v4}, LX/70k;->A00(LX/70k;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public BfQ(LX/6dD;)V
    .locals 10

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.service.VoiceService"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6vr;->A00:LX/6dD;

    iget-object v7, p0, LX/6vr;->A07:LX/70k;

    iget-object v6, p0, LX/6vr;->A06:LX/0z0;

    iget-object v5, p0, LX/6vr;->A03:LX/026;

    iget-object v9, p0, LX/6vr;->A08:LX/02t;

    iget-object v4, p0, LX/6vr;->A02:Landroid/view/ViewStub;

    iget v2, p0, LX/6vr;->A01:I

    new-instance v8, LX/6yr;

    invoke-direct {v8, p0}, LX/6yr;-><init>(LX/6vr;)V

    iget-object v0, v7, LX/70k;->A03:LX/0x5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d65

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v7, LX/70k;->A01:I

    const/16 v0, 0x1f79

    invoke-virtual {v6, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/70k;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/70k;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v7, LX/70k;->A0J:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0km;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v2, v7, LX/70k;->A09:LX/6SQ;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/70k;->A0B:LX/006;

    if-eqz v1, :cond_1

    new-instance v0, LX/7P8;

    invoke-direct {v0, v7}, LX/7P8;-><init>(LX/70k;)V

    invoke-static {v2, v7, v1, v3, v0}, LX/6ZT;->A00(LX/6SQ;LX/7ja;LX/006;Ljava/util/Set;LX/00d;)V

    new-instance v3, LX/7Rq;

    invoke-direct/range {v3 .. v9}, LX/7Rq;-><init>(Landroid/view/ViewStub;LX/026;LX/0z0;LX/70k;LX/7lh;LX/02t;)V

    iput-object v3, v7, LX/70k;->A0D:LX/00d;

    iget v0, v7, LX/70k;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/7Rq;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "networkResourcesManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "prefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
