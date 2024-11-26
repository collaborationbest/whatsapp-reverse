.class public LX/77k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/77k;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77k;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77k;

    invoke-direct {v0, p1, p2}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77k;

    invoke-direct {v0, p1, p2}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 72

    move-object/from16 v1, p0

    iget v0, v1, LX/77k;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qP;

    iget-object v2, v0, LX/4qP;->A00:LX/5QB;

    iget-object v1, v2, LX/5QB;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5QB;->A0C:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v1, v2, LX/5QB;->A0H:LX/7gD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/5QB;->A0E:Landroid/view/View;

    check-cast v1, LX/75X;

    iget-object v0, v1, LX/75X;->A00:LX/75Z;

    invoke-virtual {v0}, LX/75Z;->B1Y()V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v1, LX/5uS;

    iget-boolean v0, v1, LX/5uS;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5uS;->A01:LX/5QI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5QI;->A0R:Z

    iget-object v1, v1, LX/5QI;->A0V:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_3
    iget-object v1, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v1, LX/6IX;

    iget-object v0, v1, LX/6IX;->A05:LX/5qH;

    if-eqz v0, :cond_0

    iget v1, v1, LX/6IX;->A09:I

    iget-object v2, v0, LX/5qH;->A00:LX/6at;

    iget v0, v2, LX/6at;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/6at;->A02(LX/6at;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/6at;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eS;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6at;->A00(LX/9eS;LX/6at;Z)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v3, LX/6IX;

    iget-object v1, v3, LX/6IX;->A05:LX/5qH;

    if-eqz v1, :cond_0

    iget v2, v3, LX/6IX;->A09:I

    iget-object v0, v3, LX/6IX;->A07:Ljava/lang/String;

    iget-boolean v6, v3, LX/6IX;->A08:Z

    iget-object v4, v1, LX/5qH;->A00:LX/6at;

    iput-object v0, v4, LX/6at;->A05:Ljava/lang/String;

    iget v1, v4, LX/6at;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-ne v2, v0, :cond_4

    iget-object v5, v4, LX/6at;->A0B:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64U;

    iget-object v0, v0, LX/64U;->A00:LX/61I;

    iget-object v0, v0, LX/61I;->A01:LX/6as;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6as;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x2

    if-ne v2, v0, :cond_6

    iget-object v0, v4, LX/6at;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64U;

    iget-object v0, v0, LX/64U;->A00:LX/61I;

    iget-object v2, v0, LX/61I;->A01:LX/6as;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/6as;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/6as;->A08:LX/61I;

    iget-object v1, v2, LX/61I;->A04:LX/0xJ;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v3, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v4, LX/6at;->A09:Z

    if-nez v0, :cond_7

    if-eqz v6, :cond_0

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6at;->A09:Z

    iget v0, v4, LX/6at;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v0, 0x2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6at;->A06:Z

    iget-object v2, v4, LX/6at;->A0E:[LX/6IX;

    aget-object v1, v2, v3

    invoke-static {v4, v3}, LX/6at;->A03(LX/6at;I)V

    iget-object v0, v1, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9xZ;->A0C()V

    :cond_8
    iget-object v1, v1, LX/6IX;->A0A:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v4, LX/6at;->A00:I

    rem-int/lit8 v0, v0, 0x2

    aget-object v3, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/6IX;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/3we;

    invoke-direct {v0, v3, v4, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v1, LX/6IX;

    iget-object v0, v1, LX/6IX;->A05:LX/5qH;

    if-eqz v0, :cond_0

    iget v3, v1, LX/6IX;->A09:I

    iget-object v2, v0, LX/5qH;->A00:LX/6at;

    iget v0, v2, LX/6at;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/6at;->A01:I

    if-eq v3, v0, :cond_0

    iput v3, v2, LX/6at;->A01:I

    if-ne v3, v1, :cond_0

    iget-object v0, v2, LX/6at;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64U;

    iget-object v0, v0, LX/64U;->A00:LX/61I;

    iget-object v2, v0, LX/61I;->A01:LX/6as;

    if-eqz v2, :cond_9

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0, v1}, LX/6as;->A02(LX/6as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_6
    iget-object v3, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QO;

    iget-object v2, v3, LX/3RK;->A08:LX/4Xf;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/4Xf;->Bbr(ZI)V

    :cond_a
    iget-object v2, v3, LX/5QO;->A0V:LX/5QR;

    iget-object v0, v2, LX/5QH;->A01:LX/6HH;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6HH;->A00()V

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v2, LX/5QR;->A00:LX/9xZ;

    iget-object v0, v3, LX/5QO;->A0D:LX/5QG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5QG;->setPlayer(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5QO;->A0D:LX/5QG;

    iget-object v0, v1, LX/5QG;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/5QG;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v4, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v4, LX/5QO;

    iget-object v3, v4, LX/5QO;->A06:LX/9xZ;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5QO;->A0A:LX/6Jh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6Jh;->A00()V

    :cond_c
    iget-boolean v0, v4, LX/3RK;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v3, LX/9xZ;->A0C:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/5QO;->A0Q:Z

    if-nez v0, :cond_d

    iget-boolean v0, v4, LX/3RK;->A0A:Z

    invoke-virtual {v3, v0}, LX/9xZ;->A0L(Z)V

    :cond_d
    invoke-virtual {v3}, LX/9xZ;->A0C()V

    invoke-virtual {v4}, LX/5QO;->A0E()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    iget-object v1, v0, LX/6qx;->A00:LX/5QO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3RK;->A0B:Z

    iput-boolean v0, v1, LX/5QO;->A0G:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5QO;->A0I:Z

    iget-object v0, v1, LX/5QO;->A0B:LX/4Xg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Xg;->BjT()V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oB;

    iget-boolean v0, v2, LX/6oB;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6oB;->A03:LX/0x2;

    iget-object v0, v2, LX/6oB;->A02:LX/0xA;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_a
    iget-object v2, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oB;

    iget-boolean v0, v2, LX/6oB;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6oB;->A03:LX/0x2;

    iget-object v0, v2, LX/6oB;->A02:LX/0xA;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, LX/6oB;->A00:Z

    return-void

    :pswitch_b
    iget-object v1, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v1, LX/0x0;

    const-string v0, "voicenote/voicenotestarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Li;

    invoke-virtual {v0}, LX/3Li;->A02()V

    goto :goto_4

    :pswitch_c
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    iget-object v5, v0, LX/6dG;->A0B:LX/123;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/6dG;->A11:LX/6bn;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v5, v4}, LX/6bn;->A02(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_e
    invoke-static {v5, v4}, LX/6bn;->A01(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_f
    invoke-static {v5, v4}, LX/6bn;->A00(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    return-void

    :pswitch_d
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/5O6;

    iget-object v0, v0, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v1, LX/68U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/68U;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v3, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/util/FloatingChildLayout;

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_10
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iV;

    iget-object v1, v2, LX/6iV;->A02:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6iV;->A00:Ljava/lang/Runnable;

    return-void

    :pswitch_11
    iget-object v1, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_12
    iget-object v8, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v8, LX/6YG;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/6YG;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3we;

    iget-object v0, v0, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/6YG;->A06:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_11

    invoke-static {v8, v2}, LX/6YG;->A00(LX/6YG;Ljava/lang/String;)V

    :goto_6
    monitor-exit v8

    goto :goto_8

    :cond_11
    iget-object v0, v8, LX/6YG;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    iget-object v0, v8, LX/6YG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5z4;

    iget-object v0, v9, LX/5z4;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    iget-wide v0, v9, LX/5z4;->A01:J

    iget-wide v6, v9, LX/5z4;->A00:J

    cmp-long v10, v0, v6

    if-lez v10, :cond_14

    cmp-long v10, v2, v6

    if-nez v10, :cond_14

    cmp-long v10, v4, v0

    if-ltz v10, :cond_14

    const/4 v13, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "Thread pool stuck, name:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, LX/5z4;->A02:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " lastTaskCount:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastCompleted:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTaskCount:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentCompleted:"

    invoke-static {v0, v12, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v8, v11}, LX/6YG;->A00(LX/6YG;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const/4 v13, 0x0

    iget-object v1, v8, LX/6YG;->A07:Ljava/util/Map;

    iget-object v0, v9, LX/5z4;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iput-wide v2, v9, LX/5z4;->A00:J

    iput-wide v4, v9, LX/5z4;->A01:J

    if-eqz v13, :cond_13

    goto :goto_6

    :cond_15
    invoke-virtual {v8}, LX/6YG;->A01()V

    goto :goto_6

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_13
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A03()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    invoke-virtual {v0}, LX/5QG;->A07()V

    goto/16 :goto_9

    :pswitch_15
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    invoke-virtual {v0}, LX/5QG;->A06()V

    goto/16 :goto_9

    :pswitch_16
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kG;

    invoke-virtual {v0}, LX/4kG;->A0C()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FP;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, LX/1FP;->A02:LX/1FS;

    iget-object v3, v1, LX/1FS;->A01:LX/1FQ;

    invoke-virtual {v3}, LX/1FQ;->A01()LX/6YH;

    move-result-object v6

    iget-wide v1, v6, LX/6YH;->A07:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    const-wide/16 v8, 0x0

    const v7, -0x200001

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    move-wide/from16 v50, v1

    invoke-static/range {v6 .. v71}, LX/6YH;->A00(LX/6YH;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/6YH;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1FQ;->A03(LX/6YH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_18
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Lk;

    iget-object v0, v0, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QF;

    iget-object v3, v0, LX/5QF;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, v0, LX/5QF;->A09:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :pswitch_19
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QO;

    invoke-virtual {v0}, LX/5QO;->A0d()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    iget-object v3, v0, LX/6qx;->A00:LX/5QO;

    iget-boolean v0, v3, LX/5QO;->A0L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/5QO;->A0V:LX/5QR;

    iget-object v1, v0, LX/5QH;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, LX/3RK;->A0B:Z

    :cond_16
    iput-boolean v2, v3, LX/5QO;->A0J:Z

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QG;

    invoke-virtual {v0}, LX/5QG;->A02()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QG;

    :goto_9
    invoke-virtual {v0}, LX/5QG;->A08()V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v2, LX/5xN;

    iget-object v0, v2, LX/5xN;->A01:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v1

    iget-object v0, v2, LX/5xN;->A01:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0I()V

    iget-object v0, v2, LX/5xN;->A01:LX/3RK;

    invoke-virtual {v0, v1}, LX/3RK;->A0L(I)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    iget-object v3, v0, LX/6dG;->A0f:LX/0xC;

    const-string v2, "VoiceNoteRecordingUI/logCriticalErrorForVoiceNoteReleaseIfNeeded"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    iget-object v0, v0, LX/6dG;->A0c:LX/01I;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_20
    iget-object v4, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dG;

    iget-object v3, v4, LX/6dG;->A0H:LX/6Ui;

    :try_start_2
    invoke-virtual {v3}, LX/6Ui;->A04()V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v2, v4, LX/6dG;->A0h:LX/18I;

    const/16 v1, 0x28

    new-instance v0, LX/3we;

    invoke-direct {v0, v4, v3, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :goto_a
    return-void

    :pswitch_21
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ui;

    iget-object v0, v0, LX/6Ui;->A06:LX/7m8;

    invoke-interface {v0}, LX/7m8;->B48()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ui;

    iget-object v0, v0, LX/6Ui;->A06:LX/7m8;

    invoke-interface {v0}, LX/7m8;->Bt8()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v0, v0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0H()Landroid/os/Vibrator;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    new-instance v3, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A02:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    sget-object v0, LX/5Wc;->A08:LX/5Wc;

    invoke-virtual {v4, v0}, LX/51R;->A4D(LX/5Wc;)V

    new-instance v0, LX/5uT;

    invoke-direct {v0}, LX/5uT;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/5uT;->A00:Z

    iget-boolean v0, v0, LX/5uT;->A01:Z

    new-instance v1, LX/6TX;

    invoke-direct {v1, v0, v2}, LX/6TX;-><init>(ZZ)V

    const-string v0, "VoipContactPickerDialogFragment"

    invoke-virtual {v4, v3, v1, v0}, LX/51R;->A4B(Landroidx/fragment/app/DialogFragment;LX/6TX;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, LX/15z;

    iget-object v0, v0, LX/15z;->A02:LX/12S;

    invoke-virtual {v0}, LX/12S;->A04()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    sget-object v0, LX/5WH;->A02:LX/5WH;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0S(LX/5WH;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/77k;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const v0, 0x7f121ded

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    const-string v0, "exportBusinessActivityReport"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_29
    const-string v0, "deleteBusinessActivityReport"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_29
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1e
        :pswitch_1f
        :pswitch_c
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
