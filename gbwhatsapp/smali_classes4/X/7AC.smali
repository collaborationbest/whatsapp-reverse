.class public LX/7AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/05a;LX/01U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7AC;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/7AC;->A02:Z

    iput-object p2, p0, LX/7AC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7AC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/60u;LX/610;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LX/7AC;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7AC;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/7AC;->A02:Z

    iput-object p1, p0, LX/7AC;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;LX/6Pk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7AC;->A03:I

    const/4 v0, 0x1

    iput-object p2, p0, LX/7AC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7AC;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/7AC;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/7AC;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AC;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7AC;->A02:Z

    iput-object p2, p0, LX/7AC;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 41

    move-object/from16 v3, p0

    iget v0, v3, LX/7AC;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v4, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v2, v3, LX/7AC;->A02:Z

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:LX/6al;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, v0, LX/6dD;->A2K:LX/1S7;

    invoke-virtual {v0, v1}, LX/1S7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    :cond_0
    sget-object v0, LX/6al;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start a session from subSurface:"

    invoke-static {v0, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, v3, LX/7AC;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v1, LX/01U;

    iget-object v0, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v0, LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7AC;->A02:Z

    return-void

    :pswitch_1
    iget-boolean v2, v3, LX/7AC;->A02:Z

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Rf;

    iget-object v0, v1, LX/6Rf;->A03:LX/66c;

    if-eqz v2, :cond_2

    iget-object v3, v1, LX/6Rf;->A04:LX/6gc;

    iget-object v2, v0, LX/66c;->A01:LX/6cf;

    iget-object v0, v0, LX/66c;->A02:LX/6BL;

    invoke-static {v2, v0}, LX/6cf;->A04(LX/6cf;LX/6BL;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/6cf;->A03:LX/6Tx;

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CD;

    iget-object v1, v0, LX/6CD;->A07:LX/6Wi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/6Tx;->A00(LX/6Wi;LX/6Tx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/6Tx;->A00:LX/538;

    invoke-static {v3, v1}, LX/538;->A00(LX/6gc;LX/6Wi;)I

    move-result v1

    const-string v0, "download_resume"

    invoke-virtual {v2, v1, v0}, LX/6JX;->A02(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v1, LX/6Rf;->A04:LX/6gc;

    iget-object v3, v0, LX/66c;->A01:LX/6cf;

    iget-object v0, v0, LX/66c;->A02:LX/6BL;

    invoke-static {v3, v0}, LX/6cf;->A04(LX/6cf;LX/6BL;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CD;

    iget-object v0, v0, LX/6CD;->A07:LX/6Wi;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v2, v0}, LX/6cf;->A08(LX/6cf;LX/6gc;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void

    :pswitch_2
    iget-object v0, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9su;

    iget-object v4, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v4, LX/9T9;

    iget-boolean v2, v3, LX/7AC;->A02:Z

    iget-object v0, v0, LX/9su;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iI;

    invoke-interface {v0, v4, v2}, LX/7iI;->Bca(LX/9T9;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, v3, LX/7AC;->A02:Z

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v1, LX/62I;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget-object v2, v1, LX/62I;->A03:LX/18I;

    const/4 v1, 0x0

    const v0, 0x7f122c1b

    invoke-virtual {v2, v0, v1}, LX/18I;->A06(II)V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v0, LX/75u;

    iget-object v4, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-boolean v2, v3, LX/7AC;->A02:Z

    iget-object v0, v0, LX/75u;->A00:LX/5J8;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4fe;->A0b(Ljava/util/Iterator;)LX/7oW;

    move-result-object v0

    invoke-interface {v0, v4, v2}, LX/7oW;->BRh(Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iget-boolean v4, v3, LX/7AC;->A02:Z

    iget-object v3, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1uM;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/18I;

    const v0, 0x7f1208ee

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/18I;->A06(II)V

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/1uM;->A01:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_6
    iget-object v4, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v4, LX/1sU;

    iget-object v5, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v5, LX/3lH;

    iget-boolean v2, v3, LX/7AC;->A02:Z

    iget-boolean v0, v4, LX/1sU;->A09:Z

    if-eqz v0, :cond_81

    if-eqz v5, :cond_3

    iget-object v1, v4, LX/1sU;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/3lH;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v5, :cond_7f

    invoke-virtual {v5}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v3, v4, LX/1sU;->A0G:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Jq;->A01:LX/2qr;

    iget v1, v0, LX/2qr;->value:I

    sget-object v2, LX/2qr;->A07:LX/2qr;

    iget v0, v2, LX/2qr;->value:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/3Jq;

    invoke-direct {v0, v5, v2, v1}, LX/3Jq;-><init>(LX/3lH;LX/2qr;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/1sU;->A0G:LX/00t;

    sget-object v2, LX/2qr;->A08:LX/2qr;

    :try_start_0
    invoke-virtual {v5}, LX/3lH;->A0C()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, LX/3lH;->A0Z:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    iget-object v5, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v5, LX/5PK;

    iget-object v4, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, v3, LX/7AC;->A02:Z

    invoke-static {v5}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/5PK;->A05:LX/5oy;

    iget v0, v5, LX/5PK;->A01:I

    iget-object v2, v1, LX/5oy;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iput v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    iget v0, v5, LX/5PK;->A00:I

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    :goto_3
    iget-object v0, v5, LX/5PK;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1m(Z)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v5, LX/5PK;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    iget v1, v5, LX/5PK;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/5PK;->A00:I

    goto :goto_3

    :pswitch_8
    iget-object v2, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-object v1, v2, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A03:LX/0ZX;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZX;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v2, v2, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/7nm;

    if-eqz v2, :cond_1

    iget-boolean v1, v3, LX/7AC;->A02:Z

    iget-object v0, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_82

    invoke-interface {v2, v0}, LX/7nm;->BUq(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v4, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v4, LX/6eX;

    iget-boolean v1, v3, LX/7AC;->A02:Z

    iget-object v3, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    iget-object v0, v4, LX/6eX;->A0W:LX/6gf;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    :cond_9
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-boolean v0, v4, LX/6eX;->A0j:Z

    xor-int/lit8 v8, v0, 0x1

    invoke-static/range {v3 .. v8}, LX/6eX;->A06(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZZ)V

    return-void

    :pswitch_a
    iget-object v4, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2cL;

    iget-boolean v0, v3, LX/7AC;->A02:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;IZ)V

    return-void

    :pswitch_b
    iget-object v7, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v6, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v6, LX/8s8;

    iget-boolean v2, v3, LX/7AC;->A02:Z

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A06:LX/16z;

    invoke-virtual {v6}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v5

    if-eqz v2, :cond_b

    const-string v1, "active"

    :goto_4
    if-eqz v5, :cond_1

    iget-object v0, v5, LX/8ep;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_a
    iput-object v1, v5, LX/8ep;->A05:Ljava/lang/String;

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A06:LX/16z;

    invoke-virtual {v6}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-boolean v0, v5, LX/8ep;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/8ep;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/16z;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v7, LX/8nS;->A0V:LX/9bR;

    iget-object v0, v6, LX/8s8;->A00:LX/A3U;

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    invoke-virtual {v1, v0, v6}, LX/9bR;->A01(LX/A3S;LX/BEP;)V

    return-void

    :cond_b
    const-string v1, "inactive"

    goto :goto_4

    :cond_c
    iget-object v0, v3, LX/6al;->A03:LX/0xZ;

    const/4 v7, 0x3

    new-instance v2, LX/3vi;

    invoke-direct/range {v2 .. v7}, LX/3vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-boolean v2, v3, LX/7AC;->A02:Z

    iget-object v0, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6aB;

    iget-object v8, v0, LX/6aB;->A03:LX/6nV;

    iget-object v1, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lC;

    iget-object v0, v1, LX/5lC;->A00:LX/6DX;

    iget-object v5, v0, LX/6DX;->A01:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v4, v8, LX/6nV;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nV;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processor stopping foreground work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/6nV;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AH;

    if-eqz v1, :cond_d

    iget-object v0, v8, LX/6nV;->A06:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    monitor-exit v4

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    iget-object v7, v8, LX/6nV;->A0A:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget-object v0, v8, LX/6nV;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7AH;

    if-nez v6, :cond_10

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nV;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkerWrapper could not be found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    monitor-exit v7

    goto :goto_5

    :cond_10
    iget-object v4, v8, LX/6nV;->A06:Ljava/util/Map;

    invoke-static {v5, v4}, LX/4fe;->A1I(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nV;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processor stopping background work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_6

    :goto_5
    const/4 v4, 0x0

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-static {v6, v5}, LX/6nV;->A01(LX/7AH;Ljava/lang/String;)Z

    move-result v4

    goto :goto_8

    :goto_7
    invoke-static {v1, v5}, LX/6nV;->A01(LX/7AH;Ljava/lang/String;)Z

    move-result v4

    :goto_8
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/5i5;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StopWorkRunnable for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Processor.stopWork = "

    invoke-static {v0, v1, v4}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_d
    iget-object v2, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Pk;

    iget-object v1, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/6Pk;->A03:LX/5lH;

    invoke-static {v1, v0, v2}, LX/6Pk;->A00(Landroid/widget/FrameLayout;LX/5lH;LX/6Pk;)V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/7AC;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7iT;

    iget-boolean v0, v3, LX/7AC;->A02:Z

    invoke-interface {v1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v2

    if-eqz v0, :cond_11

    const-string v1, "accounts_not_linked_error"

    :goto_9
    invoke-static {v4}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6Cs;->A07(LX/50V;LX/7ni;Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string v1, "generic_error"

    goto :goto_9

    :pswitch_f
    iget-boolean v2, v3, LX/7AC;->A02:Z

    iget-object v1, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    iget-object v0, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1L6;

    invoke-static {v1, v0}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_12

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_12
    iget-object v0, v0, LX/1L6;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_10
    iget-object v2, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hV;

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, v3, LX/7AC;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/4hV;->A02(Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void

    :pswitch_11
    iget-object v2, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v2, LX/74Q;

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v0, v3, LX/7AC;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/74Q;->A0E(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_12
    iget-object v4, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v4, LX/58H;

    iget-boolean v2, v3, LX/7AC;->A02:Z

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v1, LX/6JO;

    if-eqz v2, :cond_13

    iget-object v0, v4, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :cond_13
    if-eqz v1, :cond_14

    if-nez v2, :cond_14

    iget-object v0, v1, LX/6JO;->A07:Landroid/graphics/Bitmap;

    :goto_a
    invoke-static {v0, v4}, LX/58H;->A01(Landroid/graphics/Bitmap;LX/58H;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_13
    iget-object v4, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v1, LX/6T4;

    iget-boolean v5, v3, LX/7AC;->A02:Z

    iget-object v11, v1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v0, v1, LX/6T4;->A0G:Z

    move/from16 v20, v0

    iget-object v3, v1, LX/6T4;->A04:LX/0xn;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v13

    iget-boolean v2, v1, LX/6T4;->A0L:Z

    const/16 v17, 0x0

    if-eqz v2, :cond_15

    iget-object v6, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0C:LX/0z0;

    const/16 v0, 0x1dd3

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v6, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0B:LX/18g;

    iget-object v0, v1, LX/6T4;->A06:LX/14v;

    invoke-virtual {v6, v0}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    iget-object v0, v0, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v13

    :cond_15
    :goto_b
    iget-object v14, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0C:LX/0z0;

    const/16 v0, 0x126c

    invoke-virtual {v14, v0}, LX/0yz;->A07(I)I

    move-result v0

    iget-boolean v6, v1, LX/6T4;->A0E:Z

    if-eqz v6, :cond_16

    const/16 v19, 0x1

    if-gt v13, v0, :cond_17

    :cond_16
    const/16 v19, 0x0

    :cond_17
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, LX/0xn;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :cond_18
    const/16 v18, 0x0

    :cond_19
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v16 .. v16}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v12

    iget-boolean v0, v12, LX/6Ij;->A0J:Z

    if-nez v0, :cond_19

    iget-object v9, v12, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    iget v8, v12, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_1b

    if-eqz v19, :cond_1b

    iget-object v0, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A08:LX/16Z;

    invoke-virtual {v0, v9}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1b

    add-int/lit8 v7, v7, 0x1

    :goto_d
    if-nez v18, :cond_1a

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1a

    const/16 v0, 0xb

    if-ne v8, v0, :cond_18

    :cond_1a
    const/16 v18, 0x1

    goto :goto_c

    :cond_1b
    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1c

    const/16 v0, 0xb

    const/4 v15, 0x0

    if-ne v8, v0, :cond_1d

    :cond_1c
    const/4 v15, 0x1

    :cond_1d
    iget-boolean v12, v12, LX/6Ij;->A0D:Z

    new-instance v0, LX/6GV;

    invoke-direct {v0, v9, v8, v15, v12}, LX/6GV;-><init>(Lcom/whatsapp/jid/UserJid;IZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    iget-object v6, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0A:LX/1Iq;

    iget-object v0, v1, LX/6T4;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Iq;->A06(Ljava/lang/String;)LX/5Qd;

    move-result-object v17

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    goto/16 :goto_b

    :cond_1f
    iget-object v9, v1, LX/6T4;->A06:LX/14v;

    if-eqz v9, :cond_22

    if-eqz v6, :cond_22

    const/16 v0, 0x1dd3

    invoke-virtual {v14, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0B:LX/18g;

    invoke-virtual {v0, v9}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v15

    :cond_20
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    iget-object v12, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v12}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A04:LX/0xF;

    invoke-static {v0, v12}, LX/1hr;->A0E(LX/0xF;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v19, :cond_21

    iget-object v0, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A08:LX/16Z;

    invoke-virtual {v0, v12}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_21

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_21
    const/16 v8, 0xb

    const/4 v2, 0x0

    new-instance v0, LX/6GV;

    invoke-direct {v0, v12, v8, v2, v2}, LX/6GV;-><init>(Lcom/whatsapp/jid/UserJid;IZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    if-eqz v2, :cond_25

    if-eqz v17, :cond_25

    invoke-static/range {v17 .. v17}, LX/5Qd;->A01(LX/5Qd;)Ljava/util/Iterator;

    move-result-object v15

    :cond_23
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v12, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v12}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v19, :cond_24

    iget-object v0, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A08:LX/16Z;

    invoke-virtual {v0, v12}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_24

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_24
    const/16 v8, 0xb

    const/4 v2, 0x0

    new-instance v0, LX/6GV;

    invoke-direct {v0, v12, v8, v2, v2}, LX/6GV;-><init>(Lcom/whatsapp/jid/UserJid;IZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    const/16 v2, 0xa

    new-instance v0, LX/7tH;

    invoke-direct {v0, v4, v2}, LX/7tH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez v9, :cond_28

    if-eqz v5, :cond_26

    invoke-static {v11}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v11, v0, :cond_28

    :cond_26
    const/16 v17, 0x1

    :goto_10
    invoke-virtual {v3}, LX/0xn;->values()LX/0yu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :cond_27
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v0

    iget v3, v0, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_28
    const/16 v17, 0x0

    goto :goto_10

    :cond_29
    const/4 v12, 0x1

    if-nez v5, :cond_34

    if-le v2, v12, :cond_34

    iget-boolean v0, v1, LX/6T4;->A0J:Z

    if-eqz v0, :cond_34

    const/16 v0, 0x1210

    invoke-virtual {v14, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_34

    :goto_12
    if-eqz v20, :cond_2a

    const/16 v16, 0x1

    if-nez v18, :cond_2b

    :cond_2a
    const/16 v16, 0x0

    :cond_2b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v12, :cond_33

    iget-object v0, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0D:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    const v15, 0x7f1000ac

    if-eqz v0, :cond_2c

    const v15, 0x7f10018e

    :cond_2c
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    new-instance v12, LX/2hT;

    invoke-direct {v12, v0, v15, v2}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/596;

    invoke-direct {v0, v12}, LX/596;-><init>(LX/3C5;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_13
    if-eqz v16, :cond_2e

    const/4 v12, 0x2

    new-instance v0, LX/6D7;

    invoke-direct {v0, v12}, LX/6D7;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v0, v1, LX/6T4;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v11}, LX/6VS;->A00(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v12, 0x5

    new-instance v0, LX/6D7;

    invoke-direct {v0, v12}, LX/6D7;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v17, :cond_30

    new-instance v0, LX/6D7;

    invoke-direct {v0, v9}, LX/6D7;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v11, v0, :cond_32

    iget-object v0, v1, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_32

    iget v11, v0, LX/6Ij;->A02:I

    if-eq v11, v8, :cond_31

    const/4 v0, 0x7

    if-ne v11, v0, :cond_32

    :cond_31
    const/4 v12, 0x1

    :goto_14
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_35

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6GV;

    iget v0, v15, LX/6GV;->A00:I

    if-ne v0, v8, :cond_35

    invoke-static {v15, v4, v12}, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A01(LX/6GV;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;Z)LX/595;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/6GV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_32
    const/4 v12, 0x0

    goto :goto_14

    :cond_33
    const/16 v0, 0x1210

    invoke-virtual {v14, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A02:LX/00t;

    move-object/from16 v18, v0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f1000ac

    new-instance v12, LX/2hT;

    invoke-direct {v12, v15, v0, v2}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_13

    :cond_34
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_35
    const/16 v0, 0x1210

    invoke-virtual {v14, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v6, :cond_36

    if-eqz v0, :cond_3a

    :cond_36
    if-ge v2, v13, :cond_3a

    const v2, 0x7f1217dc

    if-eqz v0, :cond_37

    const v2, 0x7f12057e

    :cond_37
    iget-boolean v0, v1, LX/6T4;->A0D:Z

    if-eqz v0, :cond_38

    const/4 v1, 0x1

    if-eqz v19, :cond_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    new-instance v0, LX/598;

    invoke-direct {v0, v1, v2}, LX/598;-><init>(ZI)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_16
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_3d

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6GV;

    invoke-static {v13, v4, v12}, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A01(LX/6GV;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;Z)LX/595;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0G:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, v13, LX/6GV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget v0, v13, LX/6GV;->A00:I

    if-eq v0, v8, :cond_3c

    iget-object v0, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A00:LX/657;

    if-eqz v0, :cond_3c

    iget-object v6, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1o()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_3c

    iget-boolean v0, v13, LX/6GV;->A02:Z

    if-nez v0, :cond_3c

    invoke-static {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v14

    if-eqz v14, :cond_3c

    iget-object v2, v14, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v2, v0, :cond_3c

    iget-boolean v0, v14, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_3c

    iget-object v6, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-boolean v2, v14, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    new-array v0, v8, [Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v9}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f060b6e

    if-eqz v2, :cond_3b

    const v0, 0x7f0608c1

    :cond_3b
    invoke-static {v6, v1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A02(Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;Ljava/util/List;I)LX/3BW;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A05(LX/3BW;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;)V

    :cond_3c
    iget-object v0, v13, LX/6GV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_3d
    if-lez v7, :cond_3e

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f100100

    new-instance v1, LX/2hT;

    invoke-direct {v1, v2, v0, v7}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/597;

    invoke-direct {v0, v1}, LX/597;-><init>(LX/3C5;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget-object v0, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A01:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cA;

    iget-object v4, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Vibrator;

    iget-boolean v2, v3, LX/7AC;->A02:Z

    if-eqz v4, :cond_40

    iget-object v1, v0, LX/6cA;->A03:[J

    const/4 v0, -0x1

    if-eqz v2, :cond_3f

    const/4 v0, 0x0

    :cond_3f
    invoke-virtual {v4, v1, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_40
    const-string v0, "voip/vibrate/start complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v5, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v5, LX/6dD;

    iget-object v4, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v3, LX/7AC;->A02:Z

    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->sendRemoveUserRequest(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-nez v0, :cond_42

    if-eqz v2, :cond_41

    iget-object v0, v5, LX/6dD;->A1D:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-object v1, v5, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v5, LX/6dD;->A0c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_42
    const/16 v1, 0x1c

    if-eqz v2, :cond_43

    const/16 v1, 0x1d

    :cond_43
    packed-switch v0, :pswitch_data_1

    :goto_17
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/6dD;->A0n(Ljava/util/List;I)V

    return-void

    :pswitch_16
    const/16 v1, 0x19

    goto :goto_17

    :pswitch_17
    const/16 v1, 0x1b

    goto :goto_17

    :pswitch_18
    iget-object v1, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dD;

    iget-object v0, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v3, v3, LX/7AC;->A02:Z

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dD;->A0t(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/6dD;->A2v:LX/0z0;

    const/16 v0, 0x106c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz v1, :cond_44

    const/4 v2, 0x1

    :cond_44
    invoke-static {v3, v2}, Lcom/whatsapp/voipcalling/Voip;->onCallInterrupted(ZZ)V

    return-void

    :pswitch_19
    iget-object v2, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v2, LX/8dU;

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Lg;

    iget-boolean v0, v3, LX/7AC;->A02:Z

    move/from16 v19, v0

    iget-object v0, v2, LX/8dU;->A06:Landroid/widget/LinearLayout;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    move-object/from16 v39, v0

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v6, v1, LX/5Lg;->A04:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v6, :cond_46

    const-wide/16 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2bz;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_45

    instance-of v0, v5, LX/2bv;

    if-eqz v0, :cond_45

    check-cast v5, LX/2bv;

    iget-wide v3, v5, LX/2bv;->A00:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_45

    iget-object v10, v5, LX/2bv;->A06:Ljava/util/List;

    move-wide v8, v3

    goto :goto_18

    :cond_46
    iput-object v10, v2, LX/8dU;->A01:Ljava/util/List;

    iget-object v3, v2, LX/8dU;->A09:LX/1Tf;

    iget v0, v1, LX/5Lg;->A00:I

    invoke-static {v0}, LX/1km;->A02(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Tf;->A03(I)V

    iget-object v0, v1, LX/5Lg;->A05:Ljava/util/List;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v18, 0x0

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    iget v3, v0, LX/6Sa;->A00:I

    move/from16 v0, v18

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    goto :goto_19

    :cond_47
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v17

    if-eqz v6, :cond_4b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    :cond_48
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2bz;

    instance-of v0, v7, LX/2bv;

    if-eqz v0, :cond_48

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_48

    check-cast v7, LX/2bv;

    iget-object v0, v7, LX/2bv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_4a

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_1b
    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_4a
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_49

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1b

    :cond_4b
    iget-object v3, v2, LX/8dU;->A07:Lcom/gbwhatsapp/WaTextView;

    const/4 v5, 0x1

    invoke-static/range {v18 .. v18}, LX/000;->A1R(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, LX/2Ha;->getHighlightTerms()Ljava/util/List;

    move-result-object v36

    const/4 v6, 0x0

    :goto_1c
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, v2, LX/8dU;->A0A:Ljava/util/List;

    if-ge v6, v0, :cond_65

    invoke-static {v3, v5}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-ge v0, v6, :cond_63

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e07b6

    invoke-static {v4, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    iget-object v4, v2, LX/8dU;->A00:LX/5nb;

    iget-object v11, v2, LX/8dU;->A08:LX/1Ts;

    iget-boolean v10, v2, LX/8dU;->A0B:Z

    iget-object v0, v4, LX/5nb;->A00:LX/1Sy;

    iget-object v0, v0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v29

    iget-object v0, v4, LX/5nb;->A00:LX/1Sy;

    iget-object v7, v0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v7}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v27

    invoke-static {v7}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v22

    invoke-static {v7}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v28

    iget-object v0, v7, LX/0uf;->A8g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1YB;

    invoke-static {v7}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v24

    invoke-static {v7}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v26

    iget-object v0, v7, LX/0uf;->A1h:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v32

    iget-object v0, v7, LX/0uf;->A00:LX/0ug;

    iget-object v4, v0, LX/0ug;->A3H:LX/005;

    invoke-interface {v4}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3TJ;

    invoke-static {v7}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v31

    iget-object v0, v0, LX/0ug;->A2s:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v33

    new-instance v0, LX/6Wy;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v25, v11

    move-object/from16 v30, v4

    move-object/from16 v34, v3

    move/from16 v35, v10

    invoke-direct/range {v20 .. v35}, LX/6Wy;-><init>(Landroid/view/View;LX/0xF;LX/1YB;LX/16Z;LX/1Ts;LX/0zP;LX/0ue;LX/1IW;LX/0z0;LX/3TJ;LX/0xV;LX/006;LX/006;Ljava/util/List;Z)V

    move-object/from16 v4, v40

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v2, LX/8dU;->A01:Ljava/util/List;

    iget v3, v1, LX/5Lg;->A00:I

    invoke-static {v3}, LX/000;->A1Q(I)Z

    move-result v12

    iput-object v1, v0, LX/6Wy;->A01:LX/5Lg;

    move-object/from16 v3, v38

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Sa;

    iput-object v3, v0, LX/6Wy;->A00:LX/6Sa;

    iget-object v4, v3, LX/6Sa;->A03:Ljava/lang/String;

    if-eqz v36, :cond_4c

    iget-object v3, v0, LX/6Wy;->A0D:LX/0ue;

    sget-object v34, LX/6bb;->A00:LX/6bb;

    const/16 v37, 0x0

    move-object/from16 v35, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    invoke-static/range {v32 .. v37}, LX/6bb;->A00(Landroid/content/Context;LX/0ue;LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/37B;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-object v4, v3, LX/37B;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    :cond_4c
    :goto_1e
    invoke-static {v4}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v4, v0, LX/6Wy;->A0C:LX/0zP;

    iget-object v3, v0, LX/6Wy;->A0H:LX/0xV;

    invoke-static {v4, v3, v10}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v9, v0, LX/6Wy;->A04:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v3, v0, LX/6Wy;->A0E:LX/1IW;

    invoke-static {v7, v4, v3, v10}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v0, LX/6Wy;->A0J:LX/1Tf;

    const/16 v3, 0x8

    invoke-virtual {v15, v3}, LX/1Tf;->A03(I)V

    iget-object v10, v0, LX/6Wy;->A0K:LX/1Tf;

    invoke-virtual {v10, v3}, LX/1Tf;->A03(I)V

    iget-object v9, v0, LX/6Wy;->A0I:LX/1Tf;

    invoke-virtual {v9, v3}, LX/1Tf;->A03(I)V

    iget-object v3, v0, LX/6Wy;->A00:LX/6Sa;

    iget v11, v3, LX/6Sa;->A00:I

    iget-object v3, v0, LX/6Wy;->A0D:LX/0ue;

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v13

    int-to-long v3, v11

    invoke-virtual {v13, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/6Wy;->A01:LX/5Lg;

    if-eqz v3, :cond_4d

    iget-object v3, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v3, LX/3Qz;->A00:LX/123;

    instance-of v3, v3, LX/1Vs;

    if-eqz v3, :cond_4d

    iget-object v13, v0, LX/6Wy;->A0F:LX/0z0;

    const/16 v3, 0x1959

    invoke-virtual {v13, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v0, LX/6Wy;->A0L:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3PK;

    invoke-virtual {v3, v11}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v4

    :cond_4d
    iget-object v3, v0, LX/6Wy;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, LX/6Wy;->A03:Landroid/widget/CheckBox;

    invoke-virtual {v11, v12}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v3, v39

    iget-boolean v4, v3, LX/3Qz;->A02:Z

    const v3, 0x7f060a08

    if-eqz v4, :cond_4e

    const v3, 0x7f060a09

    :cond_4e
    invoke-static {v7, v3}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v3, v11}, LX/0QT;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    iget-object v12, v0, LX/6Wy;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    const v3, 0x7f060923

    if-eqz v4, :cond_4f

    const v3, 0x7f060924

    :cond_4f
    invoke-static {v7, v3}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    iput v3, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A01:I

    const/4 v7, 0x0

    if-nez v18, :cond_61

    const/4 v4, 0x0

    :goto_1f
    iget v3, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    if-eq v4, v3, :cond_51

    iput v4, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    iget-object v3, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_50
    if-eqz v19, :cond_60

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget v3, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    aput v3, v4, v7

    iget v3, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    int-to-float v3, v3

    aput v3, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    const/16 v3, 0x14

    invoke-static {v4, v12, v3}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v3, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_51
    :goto_20
    iget-object v12, v0, LX/6Wy;->A02:Landroid/view/View;

    const/16 v4, 0x11

    new-instance v3, LX/77j;

    invoke-direct {v3, v0, v4}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v8, :cond_52

    iget-object v3, v0, LX/6Wy;->A00:LX/6Sa;

    iget-wide v3, v3, LX/6Sa;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_53

    :cond_52
    const/4 v3, 0x0

    :cond_53
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v3, v0, LX/6Wy;->A0M:Z

    if-eqz v3, :cond_56

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const v16, 0x7f100002

    if-eqz v3, :cond_54

    const v16, 0x7f100001

    :cond_54
    iget-object v13, v0, LX/6Wy;->A00:LX/6Sa;

    iget v12, v13, LX/6Sa;->A00:I

    int-to-long v3, v12

    move-wide/from16 v20, v3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v13, LX/6Sa;->A03:Ljava/lang/String;

    invoke-static {v3, v14, v7, v12, v5}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object/from16 v13, v22

    move-wide/from16 v3, v20

    move/from16 v12, v16

    invoke-virtual {v13, v14, v12, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v0, LX/6Wy;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    const v3, 0x7f120092

    if-eqz v4, :cond_55

    const v3, 0x7f120091

    :cond_55
    invoke-static {v12, v3}, LX/1fc;->A03(Landroid/view/View;I)V

    :cond_56
    iget-object v3, v0, LX/6Wy;->A00:LX/6Sa;

    if-eqz v3, :cond_57

    iget-wide v3, v3, LX/6Sa;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v3, v0, LX/6Wy;->A01:LX/5Lg;

    if-eqz v3, :cond_58

    invoke-static {v0, v3}, LX/6Wy;->A00(LX/6Wy;LX/3Sq;)Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_57
    :goto_21
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1c

    :cond_58
    if-eqz v8, :cond_5d

    iget-object v3, v0, LX/6Wy;->A00:LX/6Sa;

    iget-wide v3, v3, LX/6Sa;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    if-eqz v11, :cond_5f

    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_5f

    invoke-virtual {v15, v7}, LX/1Tf;->A03(I)V

    invoke-static {v9, v7}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v9}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v0, LX/6Wy;->A01:LX/5Lg;

    if-eqz v3, :cond_59

    iget-object v3, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v4, v3, LX/3Qz;->A02:Z

    const v3, 0x7f080aff

    if-nez v4, :cond_5a

    :cond_59
    const v3, 0x7f080afe

    :cond_5a
    invoke-static {v9, v8, v3}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v8, v0, LX/6Wy;->A0B:LX/1Ts;

    iget-object v3, v0, LX/6Wy;->A07:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v4, v3, LX/0xF;->A0E:LX/14q;

    invoke-virtual {v15}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v8, v3, v4}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v8, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_5b
    :goto_22
    check-cast v8, LX/3Sq;

    invoke-static {v10, v7}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v3, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v8}, LX/3Sq;->A0L()LX/123;

    move-result-object v4

    :cond_5c
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6Wy;->A0B:LX/1Ts;

    iget-object v0, v0, LX/6Wy;->A0A:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto :goto_21

    :cond_5d
    if-eqz v11, :cond_57

    iget-object v8, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_57

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_5b

    check-cast v8, LX/3Sq;

    invoke-virtual {v15, v7}, LX/1Tf;->A03(I)V

    invoke-virtual {v9, v7}, LX/1Tf;->A03(I)V

    invoke-virtual {v15}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iget-object v3, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v9}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v8}, LX/3Sq;->A0L()LX/123;

    move-result-object v9

    :cond_5e
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6Wy;->A0B:LX/1Ts;

    iget-object v3, v0, LX/6Wy;->A0A:LX/16Z;

    invoke-virtual {v3, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_22

    :cond_5f
    invoke-virtual {v10, v7}, LX/1Tf;->A03(I)V

    iget-object v4, v0, LX/6Wy;->A0B:LX/1Ts;

    iget-object v0, v0, LX/6Wy;->A07:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v3, v0, LX/0xF;->A0E:LX/14q;

    invoke-virtual {v10}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v3}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto/16 :goto_21

    :cond_60
    int-to-float v3, v4

    iput v3, v12, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    goto/16 :goto_20

    :cond_61
    iget-object v3, v0, LX/6Wy;->A00:LX/6Sa;

    iget v3, v3, LX/6Sa;->A00:I

    const/16 v4, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ltz v4, :cond_64

    const/16 v3, 0x64

    if-gt v4, v3, :cond_64

    goto/16 :goto_1f

    :cond_62
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_63
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wy;

    goto/16 :goto_1d

    :cond_64
    const-string v0, "Progress must be between 0 and 100 inclusive"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v3, v5}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v6

    :goto_23
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_66

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wy;

    iget-object v4, v0, LX/6Wy;->A02:Landroid/view/View;

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_23

    :cond_66
    iget-object v7, v2, LX/8dU;->A05:Landroid/widget/LinearLayout;

    iget-boolean v0, v2, LX/8dU;->A0B:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_67

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f121be4

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v4, v2, LX/2Hb;->A0G:LX/0z0;

    iget-object v3, v2, LX/2Ha;->A0k:LX/16Z;

    iget-object v0, v2, LX/2Ha;->A0m:LX/17Z;

    invoke-static {v11, v3, v0, v4, v1}, LX/2vS;->A00(Landroid/content/Context;LX/16Z;LX/17Z;LX/0z0;LX/3Sq;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v8, v0

    iget-object v11, v2, LX/2Hb;->A0E:LX/0ue;

    iget-object v0, v2, LX/2Ha;->A15:LX/0xd;

    iget-wide v3, v1, LX/3Sq;->A0I:J

    invoke-virtual {v0, v3, v4}, LX/0xd;->A08(J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    iget-object v1, v1, LX/5Lg;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v10, v1, v8, v0, v9}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v38 .. v38}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v1, 0xb

    new-instance v0, LX/7tH;

    invoke-direct {v0, v2, v1}, LX/7tH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Sa;

    iget-object v0, v3, LX/6Sa;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/6Sa;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_67
    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v0, :cond_6b

    const v11, 0x7f121be6

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v0, v1, LX/5Lg;->A03:Ljava/lang/String;

    aput-object v0, v10, v9

    :goto_25
    invoke-virtual {v13, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, LX/5Lg;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f121bf6

    if-nez v4, :cond_68

    const v0, 0x7f121bf7

    :cond_68
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/4fg;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v0, 0x0

    :cond_69
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Sa;

    iget v3, v4, LX/6Sa;->A00:I

    if-le v3, v10, :cond_6a

    move v10, v3

    iget-object v11, v4, LX/6Sa;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_26

    :cond_6a
    if-ne v3, v10, :cond_69

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_6b
    const v11, 0x7f121be7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, v2, LX/2Hb;->A0G:LX/0z0;

    iget-object v3, v2, LX/2Ha;->A0k:LX/16Z;

    iget-object v0, v2, LX/2Ha;->A0m:LX/17Z;

    invoke-static {v8, v3, v0, v4, v1}, LX/2vS;->A00(Landroid/content/Context;LX/16Z;LX/17Z;LX/0z0;LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    iget-object v0, v1, LX/5Lg;->A03:Ljava/lang/String;

    aput-object v0, v10, v5

    goto :goto_25

    :cond_6c
    iget-object v13, v2, LX/2Hb;->A0E:LX/0ue;

    iget-object v8, v2, LX/2Ha;->A15:LX/0xd;

    iget-wide v3, v1, LX/3Sq;->A0I:J

    invoke-virtual {v8, v3, v4}, LX/0xd;->A08(J)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-gtz v10, :cond_6e

    const v3, 0x7f121be5

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v0, v9, v3}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, LX/1Vs;

    if-eqz v0, :cond_6d

    iget-object v0, v2, LX/2Hb;->A0F:LX/13e;

    invoke-virtual {v0, v3, v9}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v9

    check-cast v9, LX/2Kj;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/2Hb;->A0E:LX/0ue;

    iget-object v0, v2, LX/2Ha;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Hu;

    iget-object v0, v2, LX/2Ha;->A26:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3PK;

    if-eqz v9, :cond_71

    invoke-static {v9, v4}, LX/3UU;->A07(LX/2Kj;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v3, v1}, LX/3UU;->A03(LX/0ue;LX/3PK;LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_6e
    if-le v0, v5, :cond_6f

    const v3, 0x7f100119

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v0, v10, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v8, v0, v5

    :goto_28
    invoke-virtual {v4, v3, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_6f
    const v3, 0x7f10011a

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v9, v10, v5}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v8, v0, v12

    goto :goto_28

    :cond_70
    const/16 v1, 0xc

    new-instance v0, LX/7tH;

    invoke-direct {v0, v2, v1}, LX/7tH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121be8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_71
    :goto_29
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_72
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v4, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ce;

    iget-object v2, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ib;

    iget-boolean v1, v3, LX/7AC;->A02:Z

    const/4 v0, 0x2

    invoke-static {v4, v2, v0, v1}, LX/6ce;->A00(LX/6ce;LX/6Ib;IZ)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/6ce;->A04(LX/6ce;LX/6Ib;Z)V

    return-void

    :pswitch_1b
    iget-object v2, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v2, LX/2KU;

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Pq;

    iget-boolean v0, v3, LX/7AC;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/2KU;->A07(LX/3Pq;Z)V

    return-void

    :pswitch_1c
    iget-object v4, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    iget-object v5, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-boolean v8, v3, LX/7AC;->A02:Z

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_73

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v5, v0, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A08:LX/1Ac;

    if-eqz v0, :cond_75

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v6

    :goto_2a
    iget-object v0, v4, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A01:LX/18I;

    if-eqz v0, :cond_74

    const/16 v7, 0xf

    new-instance v3, LX/3wn;

    invoke-direct/range {v3 .. v8}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_73
    const/4 v6, 0x0

    goto :goto_2a

    :cond_74
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_75
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v4, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v4, LX/9lk;

    iget-object v2, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2bh;

    iget-boolean v1, v3, LX/7AC;->A02:Z

    iget-object v0, v4, LX/9lk;->A05:LX/1Kg;

    invoke-virtual {v0, v2, v1}, LX/1Kg;->A04(LX/2bh;Z)Z

    invoke-virtual {v4, v2}, LX/9lk;->A01(LX/3Sq;)V

    return-void

    :pswitch_1e
    iget-object v2, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v2, LX/610;

    iget-object v0, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v0, LX/60u;

    iget-object v0, v0, LX/60u;->A02:LX/6KC;

    invoke-virtual {v0}, LX/6KC;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v6, v2, LX/610;->A04:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v2, LX/610;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_78

    iget-object v8, v2, LX/610;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v2, LX/610;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/610;->A01:LX/6GQ;

    iget-object v0, v8, LX/8pK;->A0A:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A04()LX/A1r;

    move-result-object v0

    if-nez v0, :cond_76

    invoke-static {v11, v8}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    return-void

    :cond_76
    iget-object v0, v0, LX/A1r;->A00:LX/A1Z;

    iget-object v5, v0, LX/A1Z;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_77

    invoke-static {v7}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v0, [LX/1Au;

    const-string v0, "type"

    invoke-static {v0, v3, v1, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v2, v1, v13}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "document"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_77
    new-array v3, v0, [LX/1Au;

    const-string v1, "action"

    const-string v0, "document-upload-step-up-challenge"

    invoke-static {v1, v0, v3, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "challenge_id"

    invoke-static {v0, v5, v3, v13}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v6, [LX/6cY;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6cY;

    const-string v0, "account"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, v3, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    iget-object v1, v8, LX/8pK;->A0C:LX/1X1;

    iget-object v10, v8, LX/164;->A05:LX/18I;

    iget-object v9, v8, LX/8pK;->A08:LX/1XB;

    new-instance v7, LX/7rU;

    move-object v12, v8

    invoke-direct/range {v7 .. v13}, LX/7rU;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v1, v7, v2, v0}, LX/1X1;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_78
    iget-object v3, v2, LX/610;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget v0, v2, LX/610;->A00:I

    add-int/lit8 v7, v0, 0x1

    iget-object v4, v2, LX/610;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/610;->A01:LX/6GQ;

    invoke-static/range {v2 .. v7}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0I(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_79
    iget-object v1, v2, LX/610;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v2, LX/610;->A01:LX/6GQ;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    return-void

    :pswitch_1f
    iget-object v2, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-boolean v1, v3, LX/7AC;->A02:Z

    iget-object v0, v3, LX/7AC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_7a

    invoke-virtual {v2}, LX/164;->BnB()V

    :cond_7a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_20
    iget-object v5, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pH;

    iget-boolean v4, v3, LX/7AC;->A02:Z

    iget-object v3, v3, LX/7AC;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/8pH;->A04:LX/16z;

    invoke-virtual {v0}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/8pH;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/16z;->A02(Ljava/util/List;)LX/A3X;

    move-result-object v0

    iput-object v0, v5, LX/8pH;->A03:LX/A3X;

    iget-object v2, v5, LX/164;->A05:LX/18I;

    const/16 v1, 0x1d

    new-instance v0, LX/7AC;

    invoke-direct {v0, v5, v3, v1, v4}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_21
    iget-object v4, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-object v1, v3, LX/7AC;->A01:Ljava/lang/Object;

    iget-boolean v0, v3, LX/7AC;->A02:Z

    if-nez v1, :cond_7b

    invoke-static {v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0F(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    return-void

    :cond_7b
    if-eqz v0, :cond_7c

    const v0, 0x7f120356

    invoke-virtual {v4, v0}, LX/164;->BMr(I)V

    return-void

    :cond_7c
    const v3, 0x7f12241b

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f121149

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/7AC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, v3, LX/7AC;->A02:Z

    iget-object v4, v3, LX/7AC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121a4f

    if-eqz v1, :cond_7d

    const v0, 0x7f12192c

    :cond_7d
    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121a3d

    if-eqz v1, :cond_7e

    const v0, 0x7f12192b

    :cond_7e
    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1216a4

    const/16 v1, 0x2d

    new-instance v0, LX/7sH;

    invoke-direct {v0, v4, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_7f
    iget-object v4, v4, LX/1sU;->A0G:LX/00t;

    sget-object v3, LX/2qr;->A05:LX/2qr;

    if-eqz v5, :cond_80

    :try_start_5
    invoke-virtual {v5}, LX/3lH;->A0C()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_80
    const/4 v2, 0x0

    goto :goto_2c
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v2, v5, LX/3lH;->A0Z:Ljava/lang/String;

    :goto_2c
    const/4 v1, 0x0

    new-instance v0, LX/3Jq;

    invoke-direct {v0, v1, v3, v2}, LX/3Jq;-><init>(LX/3lH;LX/2qr;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_81
    iget-object v0, v4, LX/1sU;->A0D:LX/00t;

    invoke-virtual {v0, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_82
    invoke-interface {v2, v0}, LX/7nm;->BfV(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_b
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa3959
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
