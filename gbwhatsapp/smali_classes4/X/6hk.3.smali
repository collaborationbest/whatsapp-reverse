.class public final LX/6hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 0

    iput-object p1, p0, LX/6hk;->A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6hk;->A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v6, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/7gC;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-static {v2}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v7

    check-cast v6, LX/702;

    iget-boolean v0, v6, LX/702;->A0C:Z

    if-nez v0, :cond_0

    iget v0, v6, LX/702;->A02:F

    sub-float v3, v4, v0

    iget-object v2, v6, LX/702;->A06:LX/6AB;

    iget-object v1, v2, LX/6AB;->A00:LX/5WV;

    sget-object v0, LX/5WV;->A03:LX/5WV;

    if-ne v1, v0, :cond_2

    iput v3, v6, LX/702;->A00:F

    invoke-virtual {v2}, LX/6AB;->A00()V

    :cond_2
    iput v4, v6, LX/702;->A01:F

    iget v0, v6, LX/702;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v7

    iget-object v0, v6, LX/702;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, v6, LX/702;->A00:F

    if-eqz v3, :cond_4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    const v0, 0x3e0f5c29    # 0.14f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v6, LX/702;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/702;->A08:LX/6a3;

    invoke-virtual {v0, v6, v1}, LX/6a3;->A05(LX/702;Z)V

    iput-boolean v1, v6, LX/702;->A0C:Z

    iget-object v0, v6, LX/702;->A07:LX/7oL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7oL;->Bji()V

    :cond_3
    iget-object v0, v6, LX/702;->A0I:LX/1YP;

    iget-object v2, v0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v2, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return v5

    :cond_4
    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_5
    check-cast v6, LX/702;

    iget-object v0, v6, LX/702;->A06:LX/6AB;

    iget-object v1, v0, LX/6AB;->A00:LX/5WV;

    sget-object v0, LX/5WV;->A06:LX/5WV;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v6, LX/702;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/702;->A08:LX/6a3;

    iget-object v2, v4, LX/6a3;->A02:LX/6IY;

    iget-object v3, v2, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/6IY;->A01(D)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4wi;

    invoke-direct {v0, v4, v2, v1}, LX/4wi;-><init>(LX/6a3;FF)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v6, LX/702;->A0B:Z

    iget-object v0, v6, LX/702;->A07:LX/7oL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oL;->Bjk()V

    return v5

    :cond_6
    sget-object v0, LX/5WV;->A03:LX/5WV;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, LX/702;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v6, LX/702;->A04:J

    sub-long/2addr v7, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v7, v2

    iget-object v0, v6, LX/702;->A07:LX/7oL;

    if-lez v1, :cond_b

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7oL;->Bjj()V

    :cond_7
    iget-object v1, v6, LX/702;->A08:LX/6a3;

    invoke-virtual {v1}, LX/6a3;->A02()V

    iget-object v0, v6, LX/702;->A0J:LX/7no;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/6a3;->A04(Landroid/view/ViewGroup;)V

    new-instance v0, LX/5Ng;

    invoke-direct {v0, v6}, LX/5Ng;-><init>(LX/702;)V

    iput-object v0, v6, LX/702;->A06:LX/6AB;

    return v5

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    check-cast v6, LX/702;

    iput v0, v6, LX/702;->A02:F

    iput v0, v6, LX/702;->A01:F

    iget-object v1, v6, LX/702;->A0H:LX/3Lh;

    iget-object v0, v6, LX/702;->A05:LX/164;

    invoke-virtual {v1, v0}, LX/3Lh;->A04(LX/161;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/702;->A06:LX/6AB;

    iget-object v1, v0, LX/6AB;->A00:LX/5WV;

    sget-object v0, LX/5WV;->A06:LX/5WV;

    if-ne v1, v0, :cond_a

    iget-object v3, v6, LX/702;->A0J:LX/7no;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/3EM;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->getVoiceNotePermissionCheckerFactory()LX/4Xi;

    move-result-object v1

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/4Xi;->B2Y(Landroid/app/Activity;LX/1Bb;)LX/3EM;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/3EM;

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v0}, LX/3EM;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v4, v6, LX/702;->A08:LX/6a3;

    iget-object v0, v4, LX/6a3;->A04:LX/0zP;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/2x3;->A00(LX/0zP;)V

    iget-object v3, v4, LX/6a3;->A02:LX/6IY;

    iget-object v2, v3, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/6IY;->A00(D)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v0, v1}, LX/6IY;->A01(D)V

    new-instance v0, LX/5Nj;

    invoke-direct {v0, v6, v4}, LX/5Nj;-><init>(LX/702;LX/6a3;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/702;->A0B:Z

    :cond_a
    iget-object v0, v6, LX/702;->A07:LX/7oL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oL;->Bjl()V

    return v5

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/7oL;->Bji()V

    :cond_c
    invoke-static {v6}, LX/702;->A00(LX/702;)V

    return v5

    :cond_d
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
