.class public LX/4ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6Yb;LX/75h;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4ed;->A04:I

    iput-object p2, p0, LX/4ed;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4ed;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4ed;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/4ed;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/21Z;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4ed;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4ed;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4ed;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4ed;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/4ed;->A03:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    move-object v5, p0

    iget v0, p0, LX/4ed;->A04:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4ed;->A00:Ljava/lang/Object;

    check-cast v3, LX/75h;

    iget-object v0, v3, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v1

    iget-object v0, v3, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget v0, v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0B:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmpl-double v0, v8, v1

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/4ed;->A03:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4ed;->A03:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/21Z;

    iget-object v6, p0, LX/4ed;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v4, p0, LX/4ed;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/4ed;->A03:Z

    iget-object v3, v0, LX/21Z;->A04:LX/3g0;

    iget-object v0, v3, LX/3g0;->A2U:LX/3Ar;

    iget-object v0, v0, LX/3Ar;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1m6;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/3g0;->A2U:LX/3Ar;

    check-cast v1, LX/1m6;

    iget-object v1, v1, LX/1m6;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Ar;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/1m6;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3g0;->A0W:Landroid/view/ViewGroup;

    if-ne v4, v0, :cond_3

    iget-object v0, v3, LX/3g0;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/3g0;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, v3, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3g0;->A0X:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    const/4 v0, 0x0

    iput v0, v3, LX/3g0;->A06:I

    iget-object v0, v3, LX/3g0;->A0W:Landroid/view/ViewGroup;

    if-ne v4, v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/3g0;->A2f:LX/3At;

    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ed;->A03:Z

    iget-object v0, v3, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, LX/75h;->A0K:LX/0xJ;

    iget-object v7, p0, LX/4ed;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v6, p0, LX/4ed;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Yb;

    new-instance v4, LX/3vf;

    invoke-direct/range {v4 .. v9}, LX/3vf;-><init>(LX/4ed;LX/6Yb;Ljava/io/File;D)V

    invoke-interface {v0, v4}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
