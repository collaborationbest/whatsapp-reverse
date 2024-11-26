.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/01G;


# direct methods
.method public constructor <init>(LX/01G;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/01G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 1

    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/01G;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
