.class public LX/3Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/4lB;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3Kp;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/3Kp;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/3Kp;Z)V

    return-void

    :cond_0
    const-string v0, "Tab not attached to a TabLayout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/3Kp;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Kp;->A02(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "Tab not attached to a TabLayout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/3Kp;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Kp;->A02:LX/4lB;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/3Kp;->A05:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/3Kp;->A02:LX/4lB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4lB;->A06()V

    :cond_1
    return-void
.end method
