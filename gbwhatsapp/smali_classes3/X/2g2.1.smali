.class public abstract LX/2g2;
.super LX/3Ln;
.source ""

# interfaces
.implements LX/4Yr;


# instance fields
.field public A00:Z

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/3Bk;

.field public A03:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/15V;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/1F2;

.field public final A0C:LX/18I;

.field public final A0D:LX/0zP;

.field public final A0E:LX/1Lf;

.field public final A0F:LX/16f;

.field public final A0G:LX/0z0;

.field public final A0H:LX/3K2;

.field public final A0I:LX/4Tp;

.field public final A0J:LX/1Ac;

.field public final A0K:LX/1YE;

.field public final A0L:LX/15V;

.field public final A0M:LX/15V;

.field public final A0N:LX/0xJ;

.field public final A0O:LX/6bn;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:LX/4U3;

.field public final A0R:LX/0xd;

.field public final A0S:LX/1F1;

.field public final A0T:LX/1aj;

.field public final A0U:LX/1YB;

.field public final A0V:LX/0ue;

.field public final A0W:LX/0yB;

.field public final A0X:LX/1eG;

.field public final A0Y:LX/1Ee;

.field public final A0Z:LX/2XS;

.field public final A0a:LX/1M2;

.field public final A0b:LX/1Df;

.field public final A0c:LX/1YP;


# direct methods
.method public constructor <init>(LX/1F1;LX/1F2;LX/18I;LX/1aj;LX/1YB;LX/0zP;LX/0xd;LX/0ue;LX/0yB;LX/1eG;LX/1Lf;LX/16f;LX/1Ee;LX/0z0;LX/2XS;LX/1M2;LX/1Df;LX/1YP;LX/3K2;LX/1Ac;LX/1YE;LX/0xJ;LX/6bn;)V
    .locals 2

    invoke-direct {p0}, LX/3Ln;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2g2;->A08:Z

    new-instance v0, LX/15V;

    invoke-direct {v0, v1}, LX/15V;-><init>(Z)V

    iput-object v0, p0, LX/2g2;->A09:LX/15V;

    new-instance v0, LX/15V;

    invoke-direct {v0, v1}, LX/15V;-><init>(Z)V

    iput-object v0, p0, LX/2g2;->A0L:LX/15V;

    new-instance v0, LX/15V;

    invoke-direct {v0, v1}, LX/15V;-><init>(Z)V

    iput-object v0, p0, LX/2g2;->A0M:LX/15V;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2g2;->A0A:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2g2;->A0P:Ljava/lang/Runnable;

    new-instance v0, LX/3r9;

    invoke-direct {v0, p0}, LX/3r9;-><init>(LX/2g2;)V

    iput-object v0, p0, LX/2g2;->A0I:LX/4Tp;

    new-instance v0, LX/3cd;

    invoke-direct {v0, p0}, LX/3cd;-><init>(LX/2g2;)V

    iput-object v0, p0, LX/2g2;->A0Q:LX/4U3;

    iput-object p7, p0, LX/2g2;->A0R:LX/0xd;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/2g2;->A0G:LX/0z0;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2g2;->A0K:LX/1YE;

    iput-object p3, p0, LX/2g2;->A0C:LX/18I;

    iput-object p4, p0, LX/2g2;->A0T:LX/1aj;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2g2;->A0N:LX/0xJ;

    iput-object p12, p0, LX/2g2;->A0F:LX/16f;

    iput-object p5, p0, LX/2g2;->A0U:LX/1YB;

    iput-object p2, p0, LX/2g2;->A0B:LX/1F2;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2g2;->A0Z:LX/2XS;

    iput-object p11, p0, LX/2g2;->A0E:LX/1Lf;

    iput-object p8, p0, LX/2g2;->A0V:LX/0ue;

    iput-object p13, p0, LX/2g2;->A0Y:LX/1Ee;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2g2;->A0a:LX/1M2;

    iput-object p10, p0, LX/2g2;->A0X:LX/1eG;

    iput-object p1, p0, LX/2g2;->A0S:LX/1F1;

    iput-object p9, p0, LX/2g2;->A0W:LX/0yB;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2g2;->A0J:LX/1Ac;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2g2;->A0b:LX/1Df;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2g2;->A0O:LX/6bn;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2g2;->A0c:LX/1YP;

    iput-object p6, p0, LX/2g2;->A0D:LX/0zP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2g2;->A0H:LX/3K2;

    const/16 v0, 0x1aac

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2g2;->A00:Z

    return-void
.end method

.method public static A00(LX/2g2;)V
    .locals 5

    iget-object v0, p0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v1, p0, LX/2g2;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/2g2;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v1, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Bi;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    iget-object v1, p0, LX/3Ln;->A00:Landroid/view/View;

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v3, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v3, :cond_3

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v3, LX/3Bi;->A06:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3Bi;->A0F:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bi;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v0, v3, LX/3Bi;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A01(LX/2g2;ZZ)V
    .locals 5

    invoke-virtual {p0}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v3

    iget-object v0, p0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v0, v3, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/3Bk;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/3Bk;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3Bk;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/3Ln;->A00:Landroid/view/View;

    const/16 v0, 0x706

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/3Bk;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3Bk;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v1, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Bi;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_5

    return-void

    :cond_5
    iget-object v3, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v3, LX/3Bi;->A06:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3Bi;->A0F:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bi;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v0, v3, LX/3Bi;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    invoke-super {p0}, LX/3Ln;->A04()V

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v1

    instance-of v0, v1, LX/2fs;

    if-eqz v0, :cond_1

    check-cast v1, LX/2fs;

    iget-object v0, v1, LX/2fs;->A01:LX/3En;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3En;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2fp;

    if-eqz v0, :cond_2

    check-cast v1, LX/2fp;

    invoke-static {v1}, LX/2fp;->A01(LX/2fp;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/2fo;

    if-eqz v0, :cond_0

    check-cast v1, LX/2fo;

    iget-object v0, v1, LX/2fo;->A00:LX/3En;

    goto :goto_0
.end method

.method public A05()V
    .locals 1

    invoke-super {p0}, LX/3Ln;->A05()V

    invoke-virtual {p0}, LX/2g2;->A0F()V

    iget-boolean v0, p0, LX/3Ln;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2g2;->A09:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    iget-object v0, p0, LX/2g2;->A0M:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 1

    invoke-super {p0}, LX/3Ln;->A06()V

    invoke-virtual {p0}, LX/2g2;->A0G()V

    iget-boolean v0, p0, LX/3Ln;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2g2;->A09:LX/15V;

    invoke-virtual {v0}, LX/15V;->A03()V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/3Ln;->A07()V

    move-object v0, p0

    check-cast v0, LX/2g6;

    iget-object v1, v0, LX/2g2;->A0F:LX/16f;

    iget-object v0, v0, LX/2g6;->A05:LX/3Sq;

    invoke-virtual {v1, v0}, LX/16f;->A0J(LX/3Sq;)Z

    move-result v0

    iput-boolean v0, p0, LX/2g2;->A07:Z

    iget-object v2, p0, LX/2g2;->A0L:LX/15V;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/15V;->A01:J

    iput-wide v0, v2, LX/15V;->A00:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2g2;->A0Q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/15V;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/2g2;->A0J()V

    invoke-virtual {p0}, LX/2g2;->A0I()V

    return-void
.end method

.method public A08()V
    .locals 3

    invoke-super {p0}, LX/3Ln;->A08()V

    iget-object v0, p0, LX/2g2;->A09:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    iget-object v0, p0, LX/2g2;->A0L:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/stopPlayback page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2g2;->A06:Z

    iput-boolean v0, p0, LX/2g2;->A05:Z

    iget-object v2, p0, LX/2g2;->A03:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, p0, LX/2g2;->A0I:LX/4Tp;

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/4Tp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/4Tp;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0G()V

    invoke-static {p0}, LX/2g2;->A00(LX/2g2;)V

    invoke-static {p0}, LX/2g2;->A00(LX/2g2;)V

    return-void
.end method

.method public A09(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, LX/3Ln;->A09(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v5

    iget-object v3, v5, LX/3Bk;->A09:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, LX/3Bk;->A03:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cbf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v4, v0, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3Ln;->A06:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v2

    instance-of v0, v2, LX/2fp;

    if-eqz v0, :cond_0

    check-cast v2, LX/2fp;

    invoke-virtual {v2}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, v2, LX/2fp;->A0E:LX/1p5;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 4

    invoke-super {p0}, LX/3Ln;->A0A()V

    iget-object v2, p0, LX/2g2;->A03:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2g2;->A0I:LX/4Tp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/4Tp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/4Tp;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v3

    instance-of v0, v3, LX/2fq;

    if-eqz v0, :cond_4

    check-cast v3, LX/2fq;

    iget-object v2, v3, LX/2fq;->A01:LX/1mK;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1mK;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3wb;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/2fq;->A01:LX/1mK;

    iget-object v0, v3, LX/2fq;->A0A:LX/3Sj;

    invoke-virtual {v0, v3}, LX/3Sj;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2fq;->A02:Z

    :cond_3
    return-void

    :cond_4
    instance-of v0, v3, LX/2fs;

    if-eqz v0, :cond_5

    check-cast v3, LX/2fs;

    invoke-static {v3}, LX/2fs;->A06(LX/2fs;)V

    iget-object v0, v3, LX/2fs;->A0I:LX/3Sj;

    invoke-virtual {v0, v3}, LX/3Sj;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2fs;->A03:Z

    iget-object v0, v3, LX/2fs;->A01:LX/3En;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3En;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_5
    instance-of v0, v3, LX/2fn;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/2fp;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/2fo;

    if-eqz v0, :cond_3

    check-cast v3, LX/2fo;

    iget-object v0, v3, LX/2fo;->A00:LX/3En;

    goto :goto_0
.end method

.method public A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/2g2;->A0c:LX/1YP;

    move-object v0, p0

    check-cast v0, LX/2g6;

    iget-object v1, v0, LX/2g6;->A05:LX/3Sq;

    iget-object v2, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget v1, v1, LX/3Sq;->A1J:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    const-string v5, "UNKNOWN"

    :goto_0
    iget-boolean v4, v2, LX/3Qz;->A02:Z

    iget-object v2, v6, LX/1YP;->A09:LX/10S;

    const v1, 0x1b020cd1

    invoke-virtual {v2, v1, v3}, LX/10S;->markerStart(II)V

    const-string v0, "is_outgoing"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/10S;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "media_type"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/10S;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_START"

    invoke-virtual {v2, v1, v3, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1580

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/2g2;->A03:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v4, 0x7f0e0951

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v5

    const v0, 0x7f0b0741

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A01:Landroid/view/View;

    const v0, 0x7f0b0737

    invoke-static {v4, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0601

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A0C:Landroid/view/View;

    const v0, 0x7f0b0754

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0757

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A02:Landroid/view/View;

    const v0, 0x7f0b04f5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iput-object v0, v5, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const v0, 0x7f0b04f6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A09:Landroid/view/View;

    const v0, 0x7f0b04f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A0A:Landroid/view/View;

    const v0, 0x7f0b034f

    invoke-static {v4, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b67

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A0B:Landroid/view/View;

    const v0, 0x7f0b04db

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A00:Landroid/view/View;

    const v0, 0x7f0b1672

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, v5, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b0a9f

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0e28

    invoke-static {v4, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e29

    invoke-static {v4, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b178e

    invoke-static {v4, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A0G:LX/1Tf;

    const v0, 0x7f0b0b6c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3Bk;->A03:Landroid/view/View;

    invoke-static {v5, v4}, Lcom/abuarab/gold/Gold;->GBStatusFab(Ljava/lang/Object;Landroid/view/View;)V

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_END"

    invoke-virtual {v2, v1, v3, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    return-object v4

    :cond_0
    const-string v5, "DELETING"

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    const-string v5, "GIF"

    goto/16 :goto_0

    :cond_2
    :pswitch_1
    const-string v5, "VIDEO"

    goto/16 :goto_0

    :cond_3
    const-string v5, "VOICE"

    goto/16 :goto_0

    :cond_4
    const-string v5, "IMAGE"

    goto/16 :goto_0

    :cond_5
    :pswitch_2
    const-string v5, "TEXT"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0C()LX/3Lv;
    .locals 37

    move-object/from16 v14, p0

    check-cast v14, LX/2g6;

    iget-object v11, v14, LX/2g6;->A01:LX/3Lv;

    if-nez v11, :cond_7

    iget-object v0, v14, LX/2g6;->A07:LX/3Bq;

    iget-object v13, v14, LX/2g6;->A05:LX/3Sq;

    new-instance v12, LX/3GS;

    invoke-direct {v12, v14}, LX/3GS;-><init>(LX/2g6;)V

    iget-object v8, v14, LX/2g6;->A03:LX/1Ts;

    iget-object v1, v14, LX/2g2;->A0B:LX/1F2;

    move-object/from16 v36, v1

    invoke-static/range {v36 .. v36}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget v2, v13, LX/3Sq;->A1J:I

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_3

    const/16 v1, 0xd

    if-eq v2, v1, :cond_2

    const/16 v1, 0xf

    if-eq v2, v1, :cond_1

    const/16 v1, 0x19

    if-eq v2, v1, :cond_5

    packed-switch v2, :pswitch_data_0

    :cond_0
    iget-object v9, v0, LX/3Bq;->A09:LX/0xd;

    iget-object v8, v0, LX/3Bq;->A0F:LX/0z0;

    iget-object v7, v0, LX/3Bq;->A05:LX/1hU;

    iget-object v6, v0, LX/3Bq;->A03:LX/18I;

    iget-object v5, v0, LX/3Bq;->A04:LX/1KR;

    iget-object v4, v0, LX/3Bq;->A08:LX/0zP;

    iget-object v3, v0, LX/3Bq;->A0B:LX/0ue;

    iget-object v2, v0, LX/3Bq;->A0J:LX/1M2;

    iget-object v1, v0, LX/3Bq;->A07:LX/3KD;

    iget-object v0, v0, LX/3Bq;->A06:LX/1Pw;

    new-instance v11, LX/2fn;

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object v15, v11

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v27}, LX/2fn;-><init>(LX/18I;LX/1KR;LX/1hU;LX/1Pw;LX/3KD;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/1M2;LX/3Sq;LX/3GS;)V

    :goto_0
    check-cast v11, LX/3Lv;

    iput-object v11, v14, LX/2g6;->A01:LX/3Lv;

    if-nez v11, :cond_7

    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v0, LX/3Bq;->A03:LX/18I;

    iget-object v7, v0, LX/3Bq;->A04:LX/1KR;

    iget-object v6, v0, LX/3Bq;->A08:LX/0zP;

    iget-object v5, v0, LX/3Bq;->A0B:LX/0ue;

    iget-object v4, v0, LX/3Bq;->A0J:LX/1M2;

    iget-object v3, v0, LX/3Bq;->A09:LX/0xd;

    const-wide/16 v1, 0x1194

    new-instance v0, LX/3Kc;

    invoke-direct {v0, v3, v1, v2}, LX/3Kc;-><init>(LX/0xd;J)V

    new-instance v11, LX/2fm;

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    invoke-direct/range {v15 .. v22}, LX/2fm;-><init>(LX/18I;LX/1KR;LX/0zP;LX/0ue;LX/1M2;LX/3Kc;LX/3GS;)V

    goto :goto_0

    :cond_2
    :pswitch_0
    iget-object v1, v0, LX/3Bq;->A09:LX/0xd;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3Bq;->A0F:LX/0z0;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3Bq;->A03:LX/18I;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3Bq;->A0A:LX/0x5;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3Bq;->A0R:LX/0xJ;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/3Bq;->A02:LX/0yo;

    iget-object v10, v0, LX/3Bq;->A0E:LX/1IW;

    iget-object v9, v0, LX/3Bq;->A0I:LX/2XS;

    iget-object v8, v0, LX/3Bq;->A08:LX/0zP;

    iget-object v7, v0, LX/3Bq;->A0B:LX/0ue;

    iget-object v6, v0, LX/3Bq;->A0J:LX/1M2;

    iget-object v5, v0, LX/3Bq;->A0Q:LX/1M4;

    iget-object v4, v0, LX/3Bq;->A0S:LX/3Og;

    iget-object v3, v0, LX/3Bq;->A0L:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v2, v0, LX/3Bq;->A0N:LX/1If;

    iget-object v1, v0, LX/3Bq;->A0M:LX/3Sj;

    iget-object v0, v0, LX/3Bq;->A0G:LX/6Om;

    new-instance v11, LX/2fr;

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v16

    move-object/from16 v35, v4

    move-object/from16 v17, v15

    move-object/from16 v19, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v25, v0

    move-object v15, v11

    move-object/from16 v16, v36

    invoke-direct/range {v15 .. v35}, LX/2fr;-><init>(LX/1F2;LX/0yo;LX/18I;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/1IW;LX/0z0;LX/6Om;LX/2XS;LX/1M2;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/3Sq;LX/3GS;LX/3Sj;LX/1If;LX/1M4;LX/0xJ;LX/3Og;)V

    goto/16 :goto_0

    :cond_3
    :pswitch_1
    iget-object v1, v0, LX/3Bq;->A09:LX/0xd;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3Bq;->A0F:LX/0z0;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3Bq;->A0A:LX/0x5;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3Bq;->A0R:LX/0xJ;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3Bq;->A03:LX/18I;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/3Bq;->A02:LX/0yo;

    iget-object v10, v0, LX/3Bq;->A0E:LX/1IW;

    iget-object v9, v0, LX/3Bq;->A0I:LX/2XS;

    iget-object v8, v0, LX/3Bq;->A08:LX/0zP;

    iget-object v7, v0, LX/3Bq;->A0B:LX/0ue;

    iget-object v6, v0, LX/3Bq;->A0J:LX/1M2;

    iget-object v5, v0, LX/3Bq;->A0Q:LX/1M4;

    iget-object v4, v0, LX/3Bq;->A0S:LX/3Og;

    iget-object v3, v0, LX/3Bq;->A0L:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v2, v0, LX/3Bq;->A0N:LX/1If;

    iget-object v1, v0, LX/3Bq;->A0M:LX/3Sj;

    iget-object v0, v0, LX/3Bq;->A0G:LX/6Om;

    new-instance v11, LX/2fs;

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v17

    move-object/from16 v35, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v25, v0

    move-object v15, v11

    move-object/from16 v16, v36

    invoke-direct/range {v15 .. v35}, LX/2fs;-><init>(LX/1F2;LX/0yo;LX/18I;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/1IW;LX/0z0;LX/6Om;LX/2XS;LX/1M2;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/3Sq;LX/3GS;LX/3Sj;LX/1If;LX/1M4;LX/0xJ;LX/3Og;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, LX/3Bq;->A0F:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0x753

    invoke-static {v2, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/3Bq;->A03:LX/18I;

    iget-object v6, v0, LX/3Bq;->A08:LX/0zP;

    iget-object v5, v0, LX/3Bq;->A0B:LX/0ue;

    iget-object v4, v0, LX/3Bq;->A0J:LX/1M2;

    iget-object v3, v0, LX/3Bq;->A04:LX/1KR;

    iget-object v2, v0, LX/3Bq;->A0M:LX/3Sj;

    iget-object v1, v0, LX/3Bq;->A00:LX/31p;

    iget-object v0, v0, LX/3Bq;->A0O:LX/3Qg;

    new-instance v11, LX/2fq;

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-direct/range {v15 .. v26}, LX/2fq;-><init>(LX/1F1;LX/31p;LX/18I;LX/1Ts;LX/0zP;LX/0ue;LX/1M2;LX/3Sq;LX/3GS;LX/3Sj;LX/3Qg;)V

    goto/16 :goto_0

    :cond_5
    iget-object v9, v0, LX/3Bq;->A09:LX/0xd;

    iget-object v8, v0, LX/3Bq;->A0F:LX/0z0;

    iget-object v7, v0, LX/3Bq;->A03:LX/18I;

    iget-object v6, v0, LX/3Bq;->A0K:LX/1EA;

    iget-object v5, v0, LX/3Bq;->A0I:LX/2XS;

    iget-object v4, v0, LX/3Bq;->A08:LX/0zP;

    iget-object v3, v0, LX/3Bq;->A0B:LX/0ue;

    iget-object v2, v0, LX/3Bq;->A0J:LX/1M2;

    iget-object v1, v0, LX/3Bq;->A0Q:LX/1M4;

    iget-object v0, v0, LX/3Bq;->A0L:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    new-instance v11, LX/2fo;

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object v15, v11

    move-object/from16 v16, v36

    invoke-direct/range {v15 .. v28}, LX/2fo;-><init>(LX/1F2;LX/18I;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/2XS;LX/1M2;LX/1EA;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/3Sq;LX/3GS;LX/1M4;)V

    goto/16 :goto_0

    :cond_6
    :pswitch_2
    iget-object v10, v0, LX/3Bq;->A0F:LX/0z0;

    iget-object v9, v0, LX/3Bq;->A03:LX/18I;

    iget-object v8, v0, LX/3Bq;->A0H:LX/1Ec;

    iget-object v7, v0, LX/3Bq;->A04:LX/1KR;

    iget-object v6, v0, LX/3Bq;->A08:LX/0zP;

    iget-object v5, v0, LX/3Bq;->A0B:LX/0ue;

    iget-object v4, v0, LX/3Bq;->A0P:LX/1Fq;

    iget-object v3, v0, LX/3Bq;->A0J:LX/1M2;

    iget-object v2, v0, LX/3Bq;->A0C:LX/1eG;

    iget-object v1, v0, LX/3Bq;->A0Q:LX/1M4;

    iget-object v0, v0, LX/3Bq;->A0D:LX/1Ee;

    new-instance v11, LX/2fp;

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v15 .. v28}, LX/2fp;-><init>(LX/18I;LX/1KR;LX/0zP;LX/0ue;LX/1eG;LX/1Ee;LX/0z0;LX/1Ec;LX/1M2;LX/3Sq;LX/3GS;LX/1Fq;LX/1M4;)V

    goto/16 :goto_0

    :cond_7
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0D()LX/3Bk;
    .locals 1

    instance-of v0, p0, LX/2g5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2g5;

    invoke-virtual {v0}, LX/2g5;->A0S()LX/2g3;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    if-nez v0, :cond_0

    new-instance v0, LX/3Bk;

    invoke-direct {v0}, LX/3Bk;-><init>()V

    iput-object v0, p0, LX/2g2;->A02:LX/3Bk;

    return-object v0
.end method

.method public A0E()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2g2;->A04:Z

    iget-object v1, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v1, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:LX/1MT;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/3K2;->A00:LX/3Sq;

    iget-object v2, v4, LX/1MT;->A01:LX/1DR;

    const/16 v0, 0xa

    new-instance v1, LX/1jW;

    invoke-direct {v1, v5, v4, v3, v0}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "statusManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0F()V
    .locals 2

    iget-boolean v0, p0, LX/2g2;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2g2;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/pausePlayback page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2g2;->A05:Z

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0D()V

    iget-object v0, p0, LX/2g2;->A0M:LX/15V;

    invoke-virtual {v0}, LX/15V;->A03()V

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 4

    iget-boolean v0, p0, LX/3Ln;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2g2;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Ln;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/resumePlayback page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x27

    new-instance v2, LX/3wb;

    invoke-direct {v2, p0, v0}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2g2;->A05:Z

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0E()V

    iget-object v0, p0, LX/2g2;->A0M:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    invoke-static {p0}, LX/2g2;->A00(LX/2g2;)V

    return-void
.end method

.method public A0H()V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v3

    instance-of v0, v3, LX/2fq;

    if-eqz v0, :cond_3

    check-cast v3, LX/2fq;

    iget-object v0, v3, LX/2fq;->A08:LX/2c4;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3R9;->A0V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v3, LX/2fq;->A09:LX/1ok;

    invoke-virtual {v0, v1}, LX/1ok;->setBlurEnabled(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/2g2;->A0P()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2g2;->A0O(Z)V

    return-void

    :cond_3
    instance-of v0, v3, LX/2fs;

    if-eqz v0, :cond_5

    check-cast v3, LX/2fs;

    invoke-virtual {v3}, LX/3Lv;->A0I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/2fs;->A06(LX/2fs;)V

    invoke-static {v3}, LX/2fs;->A08(LX/2fs;)V

    invoke-static {v3}, LX/2fs;->A05(LX/2fs;)V

    :cond_4
    invoke-static {v3}, LX/2fs;->A03(LX/2fs;)V

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/2fn;

    if-eqz v0, :cond_8

    check-cast v3, LX/2fn;

    iget-object v0, v3, LX/2fn;->A02:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2fn;->A04:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const v1, 0x7f120e9b

    if-eqz v0, :cond_6

    const v1, 0x7f120e9a

    :cond_6
    invoke-virtual {v3}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/3SV;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v9, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    aget-object v11, v6, v4

    invoke-virtual {v8, v11}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v11}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v11}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    iget-object v10, v3, LX/2fn;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v3, LX/3Lv;->A01:LX/18I;

    iget-object v15, v3, LX/3Lv;->A02:LX/0zP;

    iget-object v13, v3, LX/3Lv;->A00:LX/1F1;

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/21r;

    invoke-direct/range {v11 .. v16}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v1, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v3, LX/2fn;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1b

    invoke-static {v1, v7, v3, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/2fp;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/2fo;

    if-eqz v0, :cond_2

    check-cast v3, LX/2fo;

    iget-object v5, v3, LX/2fo;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static {v5}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x1

    new-instance v7, LX/2tH;

    invoke-direct {v7, v3, v0, v9}, LX/2tH;-><init>(Ljava/lang/Object;II)V

    iget-boolean v0, v3, LX/2fo;->A02:Z

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/2fo;->A08:LX/1M4;

    iget-object v6, v3, LX/2fo;->A06:LX/2cB;

    iget-object v8, v6, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual/range {v4 .. v9}, LX/1M4;->A0E(Landroid/view/View;LX/3Sq;LX/7nZ;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, LX/2fo;->A08:LX/1M4;

    iget-object v0, v3, LX/2fo;->A06:LX/2cB;

    invoke-virtual {v1, v5, v0, v7, v9}, LX/1M4;->A0G(Landroid/view/View;LX/3Sq;LX/7nZ;Z)V

    goto/16 :goto_0
.end method

.method public A0I()V
    .locals 3

    iget-boolean v0, p0, LX/3Ln;->A04:Z

    const-string v2, "; host="

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2g2;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/startPlayback page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2g2;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2g2;->A05:Z

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0F()V

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, LX/2g2;->A03:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, LX/2g2;->A0I:LX/4Tp;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/4Tp;)V

    invoke-static {p0}, LX/2g2;->A00(LX/2g2;)V

    iget-object v0, p0, LX/2g2;->A0L:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    iget-object v0, p0, LX/2g2;->A09:LX/15V;

    invoke-virtual {v0}, LX/15V;->A03()V

    iget-boolean v0, p0, LX/3Ln;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Ln;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2g2;->A0F()V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/startPlayback not possible page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public abstract A0J()V
.end method

.method public A0K(I)V
    .locals 5

    invoke-virtual {p0}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/3Bk;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/3Bk;->A0G:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/2g2;->A0G()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/2g2;->A0F()V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v4, v0, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3Ln;->A06:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A0L(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN"

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    const-string v0, "SWIPE_DOWN"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACK_ARROW_TAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "BACK_BUTTON_TAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_7
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0M(IZ)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN"

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    const-string v0, "DIRECT_TAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_5
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0N(Landroid/view/View;)V
    .locals 14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onViewCreated page="

    move-object v9, p0

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/2g2;->A0c:LX/1YP;

    move-object v0, v9

    check-cast v0, LX/2g6;

    iget-object v4, v0, LX/2g6;->A05:LX/3Sq;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/1YP;->A09:LX/10S;

    const v1, 0x1b020cd1

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_START"

    invoke-virtual {v2, v1, v3, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    iget-object v11, p0, LX/2g2;->A02:LX/3Bk;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v11, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v1, 0x0

    new-instance v0, LX/4cK;

    invoke-direct {v0, p0, v11, v1}, LX/4cK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/4XO;

    new-instance v0, LX/21G;

    invoke-direct {v0, p0}, LX/21G;-><init>(LX/2g2;)V

    iput-object v0, p0, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v11, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Ap;

    iget-object v6, p0, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, LX/0Ap;->A00(LX/0Cx;)V

    const/16 v1, 0xc

    new-instance v0, LX/4av;

    invoke-direct {v0, p0, v1}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    new-instance v1, LX/21H;

    invoke-direct {v1, p0}, LX/21H;-><init>(LX/2g2;)V

    iget-object v0, v11, LX/3Bk;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Ap;

    invoke-virtual {v0, v1}, LX/0Ap;->A00(LX/0Cx;)V

    new-instance v0, LX/21B;

    invoke-direct {v0, v11, p0}, LX/21B;-><init>(LX/3Bk;LX/2g2;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    iget-object v1, v11, LX/3Bk;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v11, LX/3Bk;->A04:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    instance-of v0, v0, LX/2fp;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/BFj;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/2cL;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/2cL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    instance-of v0, v4, LX/2dL;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/2dL;

    if-eqz v4, :cond_1

    iget-object v5, v4, LX/2dL;->A05:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v1, v1, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {p0, v11, v1}, Lcom/abuarab/gold/Gold;->goldStatus(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-static {v5, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v11, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-object v4, p0, LX/2g2;->A0Q:LX/4U3;

    iget-object v1, p0, LX/2g2;->A0G:LX/0z0;

    const/16 v0, 0x7f0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-virtual {v5, v4, v6, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A0K(LX/4U3;Ljava/lang/CharSequence;Z)V

    iget-object v1, v11, LX/3Bk;->A0A:Landroid/view/View;

    iget-object v0, v11, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v1, v11, LX/3Bk;->A0C:Landroid/view/View;

    const/4 v7, 0x1

    new-instance v0, LX/2tN;

    invoke-direct {v0, v12, p0, v10, v7}, LX/2tN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0C()Landroid/view/View;

    move-result-object v0

    const/16 v13, 0xe

    new-instance v8, LX/3Z1;

    invoke-direct/range {v8 .. v13}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v6

    instance-of v0, v6, LX/2fo;

    if-eqz v0, :cond_2

    check-cast v6, LX/2fo;

    iget-object v0, v6, LX/2fo;->A06:LX/2cB;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/2fo;->A04:LX/1EA;

    iget v4, v0, LX/3R9;->A0A:I

    iget v1, v0, LX/3R9;->A06:I

    new-instance v0, LX/3J1;

    invoke-direct {v0, v4, v1}, LX/3J1;-><init>(II)V

    invoke-virtual {v5, v0, v7}, LX/1EA;->A03(LX/3J1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/1EA;->A02:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1791

    invoke-static {v1, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/2fo;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v6}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120112

    invoke-static {v1, v4, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    const v1, 0x1b020cd1

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_END"

    invoke-virtual {v2, v1, v3, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/10S;->markerEnd(IIS)V

    return-void
.end method

.method public A0O(Z)V
    .locals 5

    invoke-virtual {p0}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v4

    iget-object v2, v4, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080595

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/3Bk;->A0G:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080595

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public A0P()Z
    .locals 3

    invoke-virtual {p0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    instance-of v0, v0, LX/2fp;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2g6;

    iget-object v2, v0, LX/2g6;->A05:LX/3Sq;

    instance-of v0, v2, LX/BFj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_0

    check-cast v2, LX/2cL;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public A0Q(Z)Z
    .locals 11

    move-object v0, p0

    check-cast v0, LX/2g6;

    iget-object v3, v0, LX/2g6;->A06:LX/3TP;

    iget-object v8, v0, LX/2g6;->A05:LX/3Sq;

    new-instance v1, LX/34U;

    invoke-direct {v1, v0}, LX/34U;-><init>(LX/2g6;)V

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/2cL;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3TP;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object v2, v8

    check-cast v2, LX/2cL;

    invoke-virtual {v2}, LX/2cL;->A1n()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v8, LX/8tH;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/2cG;

    invoke-static {v0}, LX/3UD;->A04(LX/2cG;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/3TP;->A07:LX/6bi;

    :goto_0
    invoke-static {v0, v2, v3}, LX/3TP;->A00(LX/6bi;LX/2cL;LX/3TP;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v2, v8

    check-cast v2, LX/2cL;

    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/3R9;->A09:I

    if-eq v0, v4, :cond_3

    invoke-virtual {v2}, LX/2cL;->A1o()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v0, LX/3TP;->A08:LX/6bi;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/downloadifneeded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_8

    iget-object v7, v3, LX/3TP;->A03:LX/1Lt;

    invoke-virtual {v7}, LX/1Lt;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v8

    iget-object v9, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v9, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v8}, LX/1Lt;->A0E(LX/2cL;)V

    iget-object v0, v3, LX/3TP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/cancel "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/is-current "

    goto :goto_2

    :cond_7
    invoke-static {v2, v3, v6}, LX/3TP;->A01(LX/2cL;LX/3TP;I)V

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/3TP;->A00:LX/2cL;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/3TP;->A02:LX/0z0;

    invoke-static {v0, v8}, LX/3UD;->A01(LX/0z0;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x6

    :cond_9
    invoke-static {v2, v3, v7}, LX/3TP;->A01(LX/2cL;LX/3TP;I)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_a
    iget-object v0, v3, LX/3TP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public BSc()V
    .locals 0

    return-void
.end method

.method public BUZ()V
    .locals 0

    invoke-virtual {p0}, LX/2g2;->A0G()V

    return-void
.end method
