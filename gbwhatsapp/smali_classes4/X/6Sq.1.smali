.class public LX/6Sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/gbwhatsapp/camera/recording/RecordingView;

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/5og;

.field public final A06:LX/0xd;

.field public final A07:LX/0ue;


# direct methods
.method public constructor <init>(LX/5og;Lcom/gbwhatsapp/camera/recording/RecordingView;LX/0xd;LX/0ue;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7qk;

    invoke-direct {v0, v2, p0, v1}, LX/7qk;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Sq;->A04:Landroid/os/Handler;

    iput-object p1, p0, LX/6Sq;->A05:LX/5og;

    iput-object p2, p0, LX/6Sq;->A01:Lcom/gbwhatsapp/camera/recording/RecordingView;

    iput-object p4, p0, LX/6Sq;->A07:LX/0ue;

    iput-object p3, p0, LX/6Sq;->A06:LX/0xd;

    iget-object v1, p2, Lcom/gbwhatsapp/camera/recording/RecordingView;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p2, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p2, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    const v0, 0x3db851ec    # 0.09f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v0, p2, Lcom/gbwhatsapp/camera/recording/RecordingView;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080231

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    invoke-static {p4, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide p5, p0, LX/6Sq;->A03:J

    iput-wide p7, p0, LX/6Sq;->A02:J

    return-void
.end method

.method public static A00(LX/6Sq;J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/6Sq;->A07:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    rem-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    const-string v0, "%02d:%02d"

    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(ZZZ)V
    .locals 4

    iget-object v3, p0, LX/6Sq;->A01:Lcom/gbwhatsapp/camera/recording/RecordingView;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6Sq;->A00(LX/6Sq;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/camera/recording/RecordingView;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public A02()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/6Sq;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method
