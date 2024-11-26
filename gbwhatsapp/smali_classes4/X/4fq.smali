.class public final LX/4fq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/6Bo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6Bo;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p3, p0, LX/4fq;->A02:Z

    iput-object p1, p0, LX/4fq;->A00:LX/6Bo;

    iput-object p2, p0, LX/4fq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/4fq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4fq;->A00:LX/6Bo;

    iget-object v1, p0, LX/4fq;->A01:Ljava/lang/String;

    const v0, 0x7f0b02a1

    invoke-virtual {v2, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/4fq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4fq;->A00:LX/6Bo;

    iget-object v1, p0, LX/4fq;->A01:Ljava/lang/String;

    const v0, 0x7f0b02a1

    invoke-virtual {v2, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
