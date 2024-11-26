.class public LX/3Hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/4VR;

.field public A02:LX/39w;

.field public A03:LX/3rR;

.field public A04:LX/4XC;

.field public A05:LX/2Zu;

.field public final A06:LX/3Bp;

.field public final A07:LX/0z0;

.field public final A08:LX/3EJ;

.field public final A09:LX/1CD;

.field public final A0A:LX/1If;

.field public final A0B:LX/1CU;

.field public final A0C:LX/1Bz;

.field public final A0D:LX/4XC;

.field public final A0E:LX/3Gq;

.field public final A0F:LX/1u7;

.field public final A0G:LX/3LJ;

.field public final A0H:LX/3Ul;

.field public final A0I:LX/1fi;

.field public final A0J:LX/006;


# direct methods
.method public constructor <init>(LX/3Bp;LX/0z0;LX/3EJ;LX/1CD;LX/1If;LX/1CU;LX/1Bz;LX/3Gq;LX/1u7;LX/3LJ;LX/3Ul;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/3Hb;->A0I:LX/1fi;

    const/4 v1, 0x2

    new-instance v0, LX/2ws;

    invoke-direct {v0, p0, v1}, LX/2ws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Hb;->A0D:LX/4XC;

    iput-object p2, p0, LX/3Hb;->A07:LX/0z0;

    iput-object p11, p0, LX/3Hb;->A0H:LX/3Ul;

    iput-object p6, p0, LX/3Hb;->A0B:LX/1CU;

    iput-object p7, p0, LX/3Hb;->A0C:LX/1Bz;

    iput-object p12, p0, LX/3Hb;->A0J:LX/006;

    iput-object p1, p0, LX/3Hb;->A06:LX/3Bp;

    iput-object p5, p0, LX/3Hb;->A0A:LX/1If;

    iput-object p4, p0, LX/3Hb;->A09:LX/1CD;

    iput-object p10, p0, LX/3Hb;->A0G:LX/3LJ;

    iput-object p9, p0, LX/3Hb;->A0F:LX/1u7;

    iput-object p3, p0, LX/3Hb;->A08:LX/3EJ;

    iput-object p8, p0, LX/3Hb;->A0E:LX/3Gq;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    if-nez p1, :cond_0

    const/16 v1, 0x8

    iget-object v0, p0, LX/3Hb;->A02:LX/39w;

    iget-object v0, v0, LX/39w;->A02:LX/00e;

    :goto_0
    invoke-static {v0, v1}, LX/1km;->A18(LX/00e;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/3Hb;->A02:LX/39w;

    iget-object v0, v0, LX/39w;->A02:LX/00e;

    invoke-static {v0, v2}, LX/1km;->A18(LX/00e;I)V

    iget-object v0, p0, LX/3Hb;->A06:LX/3Bp;

    iget-object v0, v0, LX/3Bp;->A04:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/3Hb;->A02:LX/39w;

    if-nez v1, :cond_2

    iget-object v0, v0, LX/39w;->A01:LX/00e;

    invoke-static {v0, v2}, LX/1km;->A18(LX/00e;I)V

    iget-object v2, p0, LX/3Hb;->A00:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/3Hb;->A02:LX/39w;

    iget-object v0, v0, LX/39w;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

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

    iput-object v2, p0, LX/3Hb;->A00:Landroid/animation/ObjectAnimator;

    :cond_1
    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/3Hb;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/3Hb;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, LX/3Hb;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    const/16 v1, 0x8

    iget-object v0, v0, LX/39w;->A01:LX/00e;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/3Hb;->A0E:LX/3Gq;

    invoke-virtual {v0}, LX/3Gq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Hb;->A0F:LX/1u7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1u7;->A02:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
