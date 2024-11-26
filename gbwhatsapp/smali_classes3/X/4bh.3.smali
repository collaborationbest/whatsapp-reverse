.class public LX/4bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4bh;->A03:I

    iput-object p2, p0, LX/4bh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4bh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4bh;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4bh;)V
    .locals 3

    iget v2, p0, LX/4bh;->A03:I

    iget-object v0, p0, LX/4bh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, LX/4bh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, p0, LX/4bh;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, LX/3YH;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;LX/3YH;)V

    return-void

    :cond_0
    check-cast v0, [I

    invoke-static {v0}, LX/3Uk;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, LX/4bh;->A00(LX/4bh;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, LX/4bh;->A00(LX/4bh;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
