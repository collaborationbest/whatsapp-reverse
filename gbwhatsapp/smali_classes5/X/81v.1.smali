.class public abstract LX/81v;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 1

    instance-of v0, p0, LX/8hE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8hE;

    iget-object v0, v0, LX/8hE;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "animation"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public A0E(Z)V
    .locals 1

    instance-of v0, p0, LX/8hF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8hF;

    iget-object v0, v0, LX/8hF;->A01:LX/8Zu;

    invoke-virtual {v0, p1}, LX/8Zu;->setShouldPlay(Z)V

    :cond_0
    return-void
.end method

.method public A0F()Z
    .locals 1

    instance-of v0, p0, LX/8hF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8hF;

    iget-object v0, v0, LX/8hF;->A01:LX/8Zu;

    instance-of v0, v0, LX/8uS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
