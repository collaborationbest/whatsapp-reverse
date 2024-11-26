.class public LX/1wk;
.super LX/0C6;
.source ""

# interfaces
.implements LX/4Uo;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:LX/1AO;

.field public final A06:LX/0xd;

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/1F2;

.field public final A09:LX/18I;

.field public final A0A:LX/32U;

.field public final A0B:LX/1Pw;

.field public final A0C:LX/0zP;

.field public final A0D:LX/0ue;

.field public final A0E:LX/19l;

.field public final A0F:LX/1N3;

.field public final A0G:LX/0z0;

.field public final A0H:LX/1AM;

.field public final A0I:LX/0yI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1F2;LX/18I;LX/32U;LX/1AO;LX/1Pw;LX/0zP;LX/0xd;LX/0ue;LX/19l;LX/1N3;LX/0z0;LX/1AM;LX/0yI;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wk;->A00:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1wk;->A03:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wk;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1wk;->A04:Z

    iput-object p4, p0, LX/1wk;->A0A:LX/32U;

    iput-object p8, p0, LX/1wk;->A06:LX/0xd;

    iput-object p12, p0, LX/1wk;->A0G:LX/0z0;

    iput-object p3, p0, LX/1wk;->A09:LX/18I;

    iput-object p2, p0, LX/1wk;->A08:LX/1F2;

    iput-object p14, p0, LX/1wk;->A0I:LX/0yI;

    iput-object p7, p0, LX/1wk;->A0C:LX/0zP;

    iput-object p9, p0, LX/1wk;->A0D:LX/0ue;

    iput-object p13, p0, LX/1wk;->A0H:LX/1AM;

    iput-object p11, p0, LX/1wk;->A0F:LX/1N3;

    iput-object p6, p0, LX/1wk;->A0B:LX/1Pw;

    iput-object p10, p0, LX/1wk;->A0E:LX/19l;

    iput-object p5, p0, LX/1wk;->A05:LX/1AO;

    iput-object p1, p0, LX/1wk;->A07:Landroid/app/Activity;

    invoke-static {p0}, LX/1wk;->A00(LX/1wk;)V

    return-void
.end method

.method public static A00(LX/1wk;)V
    .locals 13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wk;->A02:Ljava/util/List;

    iget-object v7, p0, LX/1wk;->A0G:LX/0z0;

    const/16 v0, 0x1eab

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1wk;->A07:Landroid/app/Activity;

    instance-of v0, v0, LX/01I;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wk;->A02:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, LX/1wk;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    iget-object v3, p0, LX/1wk;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    iget-object v9, p0, LX/1wk;->A06:LX/0xd;

    iget-wide v0, v9, LX/0xd;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    iget-wide v5, v9, LX/0xd;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v5, v0

    :cond_1
    invoke-virtual {v9}, LX/0xd;->A04()J

    move-result-wide v1

    sub-long v9, v5, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v11, v9

    if-lez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "LinkedDevicesAdapter/shouldShowAdvWarningBanner ntpTs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; waServerTs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v1, v9

    invoke-static {v11, v1, v2}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1wk;->A04:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1wk;->A02:Ljava/util/List;

    invoke-static {v4, v0, v8}, LX/1wk;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/1wk;->A02:Ljava/util/List;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1wk;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1wk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/1wk;->A02:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/1wk;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3So;

    iget-object v1, p0, LX/1wk;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/1wk;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1wk;->A0H:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40d

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1wk;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1wk;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    iget-object v0, p0, LX/1wk;->A05:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    iget-object v1, p0, LX/1wk;->A02:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/1wk;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1wk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/1wk;->A02:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/1wk;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/1wk;->A02:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/1wk;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/35Q;

    invoke-direct {v0, p0, p2}, LX/35Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 10

    instance-of v0, p1, LX/1yJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/1yJ;

    iget-object v1, p1, LX/1yJ;->A01:LX/0z0;

    const/16 v0, 0x1295

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    iget-object v1, p1, LX/1yJ;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121265

    if-eqz v2, :cond_0

    const v0, 0x7f121273

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/2EU;

    if-eqz v0, :cond_4

    check-cast p1, LX/1z8;

    iget-object v0, p0, LX/1wk;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Q;

    iget-object v4, v0, LX/35Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/39M;

    iget-object v1, p1, LX/1z8;->A01:Landroid/widget/ImageView;

    iget v0, v4, LX/39M;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, p1, LX/1z8;->A04:Landroid/widget/TextView;

    iget-object v3, p1, LX/1z8;->A07:LX/0ue;

    iget-wide v1, v4, LX/39M;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v5, 0x7530

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3

    const v0, 0x7f121255

    invoke-virtual {v3, v0}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/1z8;->A03:Landroid/widget/TextView;

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/39M;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    :goto_1
    invoke-static {v2, p1, v4, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {v3, v1, v2}, LX/3V1;->A07(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1z8;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1wk;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Q;

    iget-object v4, v0, LX/35Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Kp;

    check-cast p1, LX/1z8;

    iget-object v0, p0, LX/1wk;->A0E:LX/19l;

    iget-object v1, v4, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/19l;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/1z8;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/3M6;->A00(LX/3So;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/1z8;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/1z8;->A08:LX/0z0;

    invoke-static {v1, v4, v0}, LX/3So;->A01(Landroid/content/Context;LX/3So;LX/0z0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/3So;->A02()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v1, p1, LX/1z8;->A04:Landroid/widget/TextView;

    const v0, 0x7f121261

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-boolean v7, v4, LX/2Kp;->A00:Z

    iget-object v5, p1, LX/1z8;->A02:Landroid/widget/ImageView;

    iget-object v9, p1, LX/1z8;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/1z8;->A06:LX/0xd;

    const/16 v6, 0x8

    if-eqz v8, :cond_7

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-wide v0, v4, LX/3So;->A01:J

    sub-long/2addr v7, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v7, v2

    const/16 v0, 0x8

    if-lez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x1f

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v7, :cond_8

    if-ne v0, v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_8
    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-static {v5, v3, v1, v2}, LX/1kq;->A0B(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4aU;

    invoke-direct {v0, v5, v1}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-boolean v0, v4, LX/2Kp;->A00:Z

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/1z8;->A04:Landroid/widget/TextView;

    const v0, 0x7f121275

    goto :goto_2

    :cond_a
    iget-object v3, p1, LX/1z8;->A04:Landroid/widget/TextView;

    iget-object v2, p1, LX/1z8;->A07:LX/0ue;

    iget-wide v0, v4, LX/3So;->A00:J

    if-eqz v5, :cond_b

    const v0, 0x7f121255

    invoke-virtual {v2, v0}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v2, v0, v1}, LX/3V1;->A07(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    instance-of v0, p1, LX/1yK;

    if-eqz v0, :cond_1

    check-cast p1, LX/1yK;

    iget-object v0, p1, LX/1yK;->A01:LX/32U;

    iget-object v3, p1, LX/1yK;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/32U;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/1eD;

    iget-object v0, v2, LX/164;->A08:LX/0zP;

    invoke-virtual {v1, v2, v3, v0}, LX/1eD;->A03(LX/164;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v2, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0K:LX/1eL;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1eL;->A00(II)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 14

    move/from16 v2, p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v10, p0, LX/1wk;->A0G:LX/0z0;

    invoke-static {v10}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/1wk;->A08:LX/1F2;

    iget-object v8, p0, LX/1wk;->A0I:LX/0yI;

    const/16 v0, 0x2c

    new-instance v5, LX/3YZ;

    invoke-direct {v5, p0, v0}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    sget-boolean v11, LX/14V;->A05:Z

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00a5

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v10, 0x7f120ac7

    const-string v9, "seeing-devices-out-of-sync"

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/1wk;->A09:LX/18I;

    iget-object v7, p0, LX/1wk;->A08:LX/1F2;

    iget-object v11, p0, LX/1wk;->A0I:LX/0yI;

    iget-object v9, p0, LX/1wk;->A0C:LX/0zP;

    const/16 v0, 0x2c

    new-instance v5, LX/3YZ;

    invoke-direct {v5, p0, v0}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00a4

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v13, 0x7f120ac3

    const-string v12, "seeing-devices-out-of-sync"

    goto :goto_1

    :pswitch_2
    iget-object v10, p0, LX/1wk;->A0G:LX/0z0;

    invoke-static {v10}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/1wk;->A08:LX/1F2;

    iget-object v8, p0, LX/1wk;->A0I:LX/0yI;

    const/16 v0, 0x2b

    new-instance v5, LX/3YZ;

    invoke-direct {v5, p0, v0}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    sget-boolean v11, LX/14V;->A05:Z

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00a5

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v10, 0x7f120ac8

    const-string v9, "seeing-devices-logged-out-unexpected-issue"

    :goto_0
    new-instance v4, LX/1zY;

    invoke-direct/range {v4 .. v11}, LX/1zY;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1F2;LX/0yI;Ljava/lang/String;IZ)V

    return-object v4

    :cond_1
    iget-object v8, p0, LX/1wk;->A09:LX/18I;

    iget-object v7, p0, LX/1wk;->A08:LX/1F2;

    iget-object v11, p0, LX/1wk;->A0I:LX/0yI;

    iget-object v9, p0, LX/1wk;->A0C:LX/0zP;

    const/16 v0, 0x2b

    new-instance v5, LX/3YZ;

    invoke-direct {v5, p0, v0}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00a4

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v13, 0x7f120ac6

    const-string v12, "seeing-devices-logged-out-unexpected-issue"

    :goto_1
    new-instance v4, LX/1zY;

    invoke-direct/range {v4 .. v13}, LX/1zY;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1F2;LX/18I;LX/0zP;LX/0z0;LX/0yI;Ljava/lang/String;I)V

    return-object v4

    :pswitch_3
    iget-object v10, p0, LX/1wk;->A0G:LX/0z0;

    iget-object v7, p0, LX/1wk;->A09:LX/18I;

    iget-object v6, p0, LX/1wk;->A08:LX/1F2;

    iget-object v9, p0, LX/1wk;->A0C:LX/0zP;

    iget-object v11, p0, LX/1wk;->A0I:LX/0yI;

    iget-object v8, p0, LX/1wk;->A0A:LX/32U;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05b4

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/1xL;

    invoke-direct/range {v4 .. v11}, LX/1xL;-><init>(Landroid/view/View;LX/1F2;LX/18I;LX/32U;LX/0zP;LX/0z0;LX/0yI;)V

    return-object v4

    :pswitch_4
    iget-object v2, p0, LX/1wk;->A0G:LX/0z0;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0382

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/1yJ;

    invoke-direct {v4, v0, v2}, LX/1yJ;-><init>(Landroid/view/View;LX/0z0;)V

    return-object v4

    :pswitch_5
    iget-object v7, p0, LX/1wk;->A06:LX/0xd;

    iget-object v9, p0, LX/1wk;->A0G:LX/0z0;

    iget-object v8, p0, LX/1wk;->A0D:LX/0ue;

    iget-object v6, p0, LX/1wk;->A0A:LX/32U;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05af

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/1z8;

    invoke-direct/range {v4 .. v9}, LX/1z8;-><init>(Landroid/view/View;LX/32U;LX/0xd;LX/0ue;LX/0z0;)V

    return-object v4

    :pswitch_6
    iget-object v7, p0, LX/1wk;->A06:LX/0xd;

    iget-object v9, p0, LX/1wk;->A0G:LX/0z0;

    iget-object v8, p0, LX/1wk;->A0D:LX/0ue;

    iget-object v6, p0, LX/1wk;->A0A:LX/32U;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05af

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/2EU;

    invoke-direct/range {v4 .. v9}, LX/2EU;-><init>(Landroid/view/View;LX/32U;LX/0xd;LX/0ue;LX/0z0;)V

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/1wk;->A0A:LX/32U;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05b2

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/1yK;

    invoke-direct {v4, v0, v2}, LX/1yK;-><init>(Landroid/view/View;LX/32U;)V

    return-object v4

    :pswitch_8
    iget-object v4, p0, LX/1wk;->A07:Landroid/app/Activity;

    iget-object v3, p0, LX/1wk;->A0B:LX/1Pw;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v3, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0359

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return-object v4

    :cond_2
    invoke-static {v4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v4, LX/1yL;

    invoke-direct {v4, v1, p1, v3, v0}, LX/1yL;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1Pw;Ljava/lang/ref/WeakReference;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public Bw4(Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, LX/1wk;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/1wk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kp;

    invoke-virtual {v1}, LX/3So;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/2Kp;->A00:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0C6;->A06()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wk;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Q;

    iget v0, v0, LX/35Q;->A00:I

    return v0
.end method
