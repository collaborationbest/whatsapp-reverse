.class public LX/0gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6dC;


# direct methods
.method public constructor <init>(LX/6dC;)V
    .locals 0

    iput-object p1, p0, LX/0gn;->A00:LX/6dC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0gn;->A00:LX/6dC;

    iget-object v1, v2, LX/6dC;->A0J:LX/0Eu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v1, v1, LX/0Eu;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/6dC;->A0D(LX/6dC;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/6dC;->A0E(LX/6dC;)V

    return-void
.end method
