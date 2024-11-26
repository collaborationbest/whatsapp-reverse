.class public final LX/0cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rD;


# instance fields
.field public final synthetic A00:LX/02U;


# direct methods
.method public constructor <init>(LX/02U;)V
    .locals 0

    iput-object p1, p0, LX/0cl;->A00:LX/02U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSl(LX/07k;Z)V
    .locals 1

    iget-object v0, p0, LX/0cl;->A00:LX/02U;

    invoke-virtual {v0, p1}, LX/02U;->A0Y(LX/07k;)V

    return-void
.end method

.method public Bat(LX/07k;)Z
    .locals 2

    iget-object v0, p0, LX/0cl;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
