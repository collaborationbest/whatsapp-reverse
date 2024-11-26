.class public abstract LX/3Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F1;

.field public final A01:LX/18I;

.field public final A02:LX/0zP;

.field public final A03:LX/0ue;

.field public final A04:LX/1M2;

.field public final A05:LX/3GS;


# direct methods
.method public constructor <init>(LX/1F1;LX/18I;LX/0zP;LX/0ue;LX/1M2;LX/3GS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lv;->A01:LX/18I;

    iput-object p3, p0, LX/3Lv;->A02:LX/0zP;

    iput-object p4, p0, LX/3Lv;->A03:LX/0ue;

    iput-object p5, p0, LX/3Lv;->A04:LX/1M2;

    iput-object p1, p0, LX/3Lv;->A00:LX/1F1;

    iput-object p6, p0, LX/3Lv;->A05:LX/3GS;

    return-void
.end method

.method public static A09(LX/3Kc;LX/3Lv;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Kc;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Kc;->A02:J

    invoke-virtual {p0}, LX/3Kc;->A01()V

    iget-object v0, p1, LX/3Lv;->A05:LX/3GS;

    invoke-virtual {v0}, LX/3GS;->A01()V

    return-void
.end method


# virtual methods
.method public abstract A0A()J
.end method

.method public final A0B()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/3Lv;->A05:LX/3GS;

    iget-object v0, v0, LX/3GS;->A01:LX/2g2;

    iget-object v0, v0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/2fq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2fq;

    iget-object v0, v0, LX/2fq;->A09:LX/1ok;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2fs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2fs;

    iget-object v0, v0, LX/2fs;->A09:Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2fn;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2fn;

    iget-object v0, v0, LX/2fn;->A00:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2fp;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2fp;

    iget-object v0, v0, LX/2fp;->A0E:LX/1p5;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2fo;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2fo;

    iget-object v0, v0, LX/2fo;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2fm;

    iget-object v0, v0, LX/2fm;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A0D()V
    .locals 4

    instance-of v0, p0, LX/2fq;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2fq;

    iget-object v2, v3, LX/2fq;->A01:LX/1mK;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1mK;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/3wb;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v3, LX/2fq;->A0A:LX/3Sj;

    invoke-virtual {v0, v3}, LX/3Sj;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2fq;->A02:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/2fs;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2fs;

    invoke-static {v3}, LX/2fs;->A05(LX/2fs;)V

    iget-object v0, v3, LX/2fs;->A02:LX/3RK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3RK;->A0A()V

    :cond_3
    iget-object v2, v3, LX/2fs;->A0F:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Zn;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, v3, LX/2fs;->A0I:LX/3Sj;

    invoke-virtual {v0, v3}, LX/3Sj;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2fs;->A03:Z

    iget-object v0, v3, LX/2fs;->A01:LX/3En;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3En;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_5
    instance-of v0, p0, LX/2fn;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2fn;

    iget-object v0, v0, LX/2fn;->A05:LX/3Kc;

    :goto_0
    invoke-virtual {v0}, LX/3Kc;->A02()V

    return-void

    :cond_6
    instance-of v0, p0, LX/2fp;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2fp;

    iget-object v0, v0, LX/2fp;->A0D:LX/3Kc;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/2fo;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/2fo;

    iget-object v0, v1, LX/2fo;->A07:LX/3Kc;

    invoke-virtual {v0}, LX/3Kc;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2fo;->A02:Z

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2fm;

    iget-object v0, v0, LX/2fm;->A01:LX/3Kc;

    goto :goto_0
.end method

.method public A0E()V
    .locals 4

    instance-of v0, p0, LX/2fq;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2fq;

    iget-object v2, v3, LX/2fq;->A01:LX/1mK;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1mK;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/3wb;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, v3, LX/2fq;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/3Lv;->A05:LX/3GS;

    iget-object v0, v0, LX/3GS;->A01:LX/2g2;

    iget-boolean v0, v0, LX/2g2;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2fq;->A02:Z

    iget-object v0, v3, LX/2fq;->A0A:LX/3Sj;

    invoke-virtual {v0, v3}, LX/3Sj;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/2fs;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/2fs;

    invoke-static {v3}, LX/2fs;->A05(LX/2fs;)V

    iget-boolean v0, v3, LX/2fs;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2fs;->A04(LX/2fs;)V

    iget-object v0, v3, LX/2fs;->A02:LX/3RK;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2fs;->A05(LX/2fs;)V

    iget-object v0, v3, LX/2fs;->A02:LX/3RK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3RK;->A0C()V

    :cond_3
    :goto_0
    iget-object v2, v3, LX/2fs;->A0F:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zn;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-static {v3}, LX/2fs;->A07(LX/2fs;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusplaybackvideo/no player for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2fs;->A0H:LX/2dN;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/2fn;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2fn;

    iget-object v0, v0, LX/2fn;->A05:LX/3Kc;

    :goto_1
    invoke-virtual {v0}, LX/3Kc;->A01()V

    return-void

    :cond_7
    instance-of v0, p0, LX/2fp;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/2fp;

    iget-object v0, v0, LX/2fp;->A0D:LX/3Kc;

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/2fo;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/2fo;

    iget-object v0, v0, LX/2fo;->A07:LX/3Kc;

    goto :goto_1

    :cond_9
    move-object v0, p0

    check-cast v0, LX/2fm;

    iget-object v0, v0, LX/2fm;->A01:LX/3Kc;

    goto :goto_1
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G()V
.end method

.method public A0H(Z)V
    .locals 3

    instance-of v0, p0, LX/2fq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2fq;

    iput-boolean p1, v0, LX/2fq;->A04:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2fs;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2fs;

    iput-boolean p1, v2, LX/2fs;->A04:Z

    iget-object v0, v2, LX/3Lv;->A05:LX/3GS;

    iget-object v1, v0, LX/3GS;->A01:LX/2g2;

    iget-boolean v0, v1, LX/2g2;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2fs;->A02:LX/3RK;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3RK;->A0A()V

    invoke-virtual {v0}, LX/3RK;->A07()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2fs;->A06:Z

    :cond_2
    iget-object v1, v2, LX/2fs;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/2fs;->A08(LX/2fs;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v2}, LX/2fs;->A05(LX/2fs;)V

    invoke-virtual {v2}, LX/3Lv;->A0F()V

    return-void

    :cond_4
    invoke-static {v2}, LX/2fs;->A05(LX/2fs;)V

    invoke-virtual {v1}, LX/2g2;->A0G()V

    return-void
.end method

.method public A0I()Z
    .locals 3

    instance-of v0, p0, LX/2fq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2fq;

    iget-object v2, v0, LX/3Lv;->A04:LX/1M2;

    iget-object v1, v0, LX/2fq;->A08:LX/2c4;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/3Mr;->A01(LX/0z0;LX/1M2;LX/3Sq;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/2fs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2fs;

    iget-object v2, v0, LX/3Lv;->A04:LX/1M2;

    iget-object v1, v0, LX/2fs;->A0H:LX/2dN;

    iget-object v0, v0, LX/2fs;->A0D:LX/0z0;

    invoke-static {v0, v2, v1}, LX/3Mr;->A01(LX/0z0;LX/1M2;LX/3Sq;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/2fn;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2fn;

    iget-object v2, v0, LX/3Lv;->A04:LX/1M2;

    iget-object v1, v0, LX/2fn;->A04:LX/3Sq;

    iget-object v0, v0, LX/2fn;->A03:LX/0z0;

    invoke-static {v0, v2, v1}, LX/3Mr;->A01(LX/0z0;LX/1M2;LX/3Sq;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/2fp;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2fp;

    iget-object v2, v0, LX/3Lv;->A04:LX/1M2;

    iget-object v1, v0, LX/2fp;->A0C:LX/2dL;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2fo;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2fo;

    iget-object v2, v0, LX/3Lv;->A04:LX/1M2;

    iget-object v1, v0, LX/2fo;->A06:LX/2cB;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
