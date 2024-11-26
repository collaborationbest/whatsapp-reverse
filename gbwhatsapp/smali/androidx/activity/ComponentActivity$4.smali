.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/01G;


# direct methods
.method public constructor <init>(LX/01G;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->A00:LX/01G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 3

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Landroidx/activity/ComponentActivity$4;->A00:LX/01G;

    iget-object v1, v2, LX/01G;->A03:LX/01X;

    const/4 v0, 0x0

    iput-object v0, v1, LX/01X;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/01G;->BHy()LX/04c;

    move-result-object v0

    invoke-virtual {v0}, LX/04c;->A00()V

    :cond_0
    return-void
.end method
