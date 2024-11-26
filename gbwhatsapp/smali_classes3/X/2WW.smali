.class public abstract LX/2WW;
.super LX/1nK;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/02D;

.field public A02:LX/1Q8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1nK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xa

    new-instance v0, LX/4dX;

    invoke-direct {v0, p0, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2WW;->A01:LX/02D;

    return-void
.end method


# virtual methods
.method public abstract A06(Z)V
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/2WW;->A00:Landroid/app/Activity;

    return-object v0
.end method

.method public final getSplitWindowManager()LX/1Q8;
    .locals 1

    iget-object v0, p0, LX/2WW;->A02:LX/1Q8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "splitWindowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/2WW;->getSplitWindowManager()LX/1Q8;

    move-result-object v1

    iget-object v0, p0, LX/2WW;->A01:LX/02D;

    invoke-virtual {v1, v0}, LX/1Q8;->A06(LX/02D;)V

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/2WW;->A00:Landroid/app/Activity;

    return-void
.end method

.method public final setSplitWindowManager(LX/1Q8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2WW;->A02:LX/1Q8;

    return-void
.end method
