.class public final LX/3HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/397;

.field public A02:LX/4VR;

.field public A03:LX/4XC;

.field public A04:LX/2Zv;

.field public final A05:LX/2ws;

.field public final A06:LX/3Bp;

.field public final A07:LX/1If;

.field public final A08:LX/1Bz;

.field public final A09:LX/3Gq;

.field public final A0A:LX/1u7;

.field public final A0B:LX/3LJ;

.field public final A0C:LX/1fi;


# direct methods
.method public constructor <init>(LX/3Bp;LX/1If;LX/1Bz;LX/3Gq;LX/1u7;LX/3LJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HV;->A08:LX/1Bz;

    iput-object p2, p0, LX/3HV;->A07:LX/1If;

    iput-object p6, p0, LX/3HV;->A0B:LX/3LJ;

    iput-object p1, p0, LX/3HV;->A06:LX/3Bp;

    iput-object p5, p0, LX/3HV;->A0A:LX/1u7;

    iput-object p4, p0, LX/3HV;->A09:LX/3Gq;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/3HV;->A0C:LX/1fi;

    const/4 v1, 0x1

    new-instance v0, LX/2ws;

    invoke-direct {v0, p0, v1}, LX/2ws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3HV;->A05:LX/2ws;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/3HV;->A01:LX/397;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/397;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3HV;->A06:LX/3Bp;

    iget-object v0, v0, LX/3Bp;->A09:LX/1DD;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_onboarding_shown"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v0, v3, LX/397;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 6

    iget-object v0, p0, LX/3HV;->A01:LX/397;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/397;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_6

    iget-object v0, p0, LX/3HV;->A01:LX/397;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/397;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3HV;->A06:LX/3Bp;

    iget-object v0, v0, LX/3Bp;->A09:LX/1DD;

    iget-object v2, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v2}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_avatar_sticker_onboarding_shown"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3HV;->A01:LX/397;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/397;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/3HV;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3HV;->A01:LX/397;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/397;->A00:Landroid/view/View;

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v0, v5, [F

    invoke-static {v0, v3}, LX/1kr;->A1W([F[Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/3HV;->A00:Landroid/animation/ObjectAnimator;

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3HV;->A01:LX/397;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    iget-object v0, v0, LX/397;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/3HV;->A00()V

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method
