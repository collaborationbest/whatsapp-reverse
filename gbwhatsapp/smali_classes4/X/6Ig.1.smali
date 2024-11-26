.class public final LX/6Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/Animation;

.field public A04:LX/18I;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/1Qc;

.field public A08:LX/16Z;

.field public A09:LX/17Z;

.field public A0A:LX/5wX;

.field public A0B:LX/69I;

.field public A0C:LX/7j4;

.field public A0D:Lcom/whatsapp/jid/UserJid;

.field public A0E:LX/6Rq;

.field public A0F:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

.field public A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public final A0H:Ljava/nio/charset/Charset;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/041;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/6Ig;->A0H:Ljava/nio/charset/Charset;

    sget-object v0, LX/946;->A01:LX/946;

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6Ig;->A0I:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00([B)LX/5tH;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Ig;->A0A:LX/5wX;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6Ig;->A0B:LX/69I;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/69I;->A01:LX/191;

    iget-object v2, v4, LX/5wX;->A00:Lcom/facebook/simplejni/NativeHolder;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/191;->A01:LX/19e;

    const-string v0, "Native fingerprint is NULL"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v1, LX/19e;->A03:LX/0z0;

    const/16 v0, 0x1d2d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const/16 v0, 0x1da3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    iget-object v1, v4, LX/5wX;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x3

    invoke-static {v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    new-instance v3, LX/5A9;

    invoke-direct {v3, v0}, LX/5A9;-><init>(I)V

    :goto_1
    iget v2, v3, LX/5tH;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x4

    if-eqz v1, :cond_0

    if-ne v2, v0, :cond_1

    const-string v0, "idverification/invalidprotobuf"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const-string v0, "idverification/versionmismatch"

    goto :goto_2

    :cond_2
    move v0, v2

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    or-int/2addr v2, v0

    iget-object v3, v4, LX/5wX;->A00:Lcom/facebook/simplejni/NativeHolder;

    int-to-long v1, v2

    const/16 v0, 0x13

    invoke-static {v0, v1, v2, v3, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v3, v4, LX/5wX;->A02:LX/4zJ;

    sget-object v0, LX/4zJ;->DEFAULT_INSTANCE:LX/4zJ;

    invoke-static {v0, p1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/4zJ;

    iget v1, v4, LX/4zJ;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_20

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_20

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    iget v1, v4, LX/4zJ;->version_:I

    iget v0, v3, LX/4zJ;->version_:I

    if-ne v1, v0, :cond_20

    iget-object v0, v3, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_6

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_6
    iget-object v1, v0, LX/4zF;->identifier_:LX/Af0;

    iget-object v0, v4, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_7

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_7
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_8

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_8
    iget-object v1, v0, LX/4zF;->identifier_:LX/Af0;

    iget-object v0, v4, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_9

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_9
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, -0x2

    goto :goto_3

    :cond_a
    invoke-static {v3, v4}, LX/19d;->A02(LX/4zJ;LX/4zJ;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v5, 0x2

    :cond_c
    :goto_3
    iget-object v0, v3, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_d

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_d
    iget-object v1, v0, LX/4zF;->identifier_:LX/Af0;

    iget-object v0, v4, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_e

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_e
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_f

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_f
    iget-object v1, v0, LX/4zF;->identifier_:LX/Af0;

    iget-object v0, v4, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_10

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_10
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v3, LX/5A8;

    invoke-direct {v3, v2}, LX/5A8;-><init>(I)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v3, v4}, LX/19d;->A01(LX/4zJ;LX/4zJ;)Z
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v5

    :cond_12
    :try_start_1
    iget-object v0, v3, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_13

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_13
    iget-object v1, v0, LX/4zF;->identifier_:LX/Af0;

    iget-object v0, v4, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_14

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_14
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x3

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_15

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_15
    iget-object v1, v0, LX/4zF;->identifier_:LX/Af0;

    iget-object v0, v4, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_16

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_16
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v3, LX/5A8;

    invoke-direct {v3, v2}, LX/5A8;-><init>(I)V

    goto/16 :goto_1

    :cond_17
    invoke-static {v3, v4}, LX/19d;->A02(LX/4zJ;LX/4zJ;)Z
    :try_end_1
    .catch LX/18y; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v5

    :cond_18
    :try_start_2
    iget-object v0, v3, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_19

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_19
    iget-object v1, v0, LX/4zF;->identifier_:LX/Af0;

    iget-object v0, v4, LX/4zJ;->remoteFingerprint_:LX/4zF;

    if-nez v0, :cond_1a

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_1a
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_1b

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_1b
    iget-object v1, v0, LX/4zF;->identifier_:LX/Af0;

    iget-object v0, v4, LX/4zJ;->localFingerprint_:LX/4zF;

    if-nez v0, :cond_1c

    sget-object v0, LX/4zF;->DEFAULT_INSTANCE:LX/4zF;

    :cond_1c
    iget-object v0, v0, LX/4zF;->identifier_:LX/Af0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v3, LX/5A8;

    invoke-direct {v3, v2}, LX/5A8;-><init>(I)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {v3, v4}, LX/19d;->A01(LX/4zJ;LX/4zJ;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v6, 0x2

    :cond_1e
    move v5, v6

    :cond_1f
    new-instance v3, LX/5A8;

    invoke-direct {v3, v5}, LX/5A8;-><init>(I)V

    goto/16 :goto_1

    :cond_20
    const/4 v0, -0x1

    new-instance v3, LX/5A8;

    invoke-direct {v3, v0}, LX/5A8;-><init>(I)V

    goto/16 :goto_1
    :try_end_2
    .catch LX/18y; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, -0x4

    new-instance v3, LX/5A8;

    invoke-direct {v3, v0}, LX/5A8;-><init>(I)V

    goto/16 :goto_1

    :cond_21
    const-string v0, "fingerprintUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/view/View;LX/7j4;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-static {p1, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/6Ig;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/6Ig;->A0C:LX/7j4;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Ig;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0b0ffa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Ig;->A02:Landroid/view/View;

    const v0, 0x7f0b16b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, LX/6Ig;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b139b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, LX/6Ig;->A0F:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b0c03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Ig;->A01:Landroid/view/View;

    const v0, 0x7f0b1ec2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/6Ig;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0aa8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/6Ig;->A05:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 11

    iget-object v0, p0, LX/6Ig;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/6Ig;->A0E:LX/6Rq;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/6Ig;->A0D:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/6Rq;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6Ig;->A01:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/6Ig;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v0, p0, LX/6Ig;->A0F:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/6Ig;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_6

    const-string v0, "resources"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/6Ig;->A06:Lcom/gbwhatsapp/WaTextView;

    goto :goto_0

    :cond_5
    const-string v0, "keyTransparencyManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/7rC;

    invoke-direct {v0, p0, p1, v3}, LX/7rC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/6Ig;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-void
.end method
