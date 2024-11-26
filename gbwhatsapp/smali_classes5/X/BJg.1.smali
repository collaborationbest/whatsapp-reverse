.class public LX/BJg;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/BJg;->A01:I

    iput-object p1, p0, LX/BJg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    iget v0, p0, LX/BJg;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BJg;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nl;

    iget-object v0, v1, LX/8nl;->A00:LX/8er;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8nl;->A4k()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/BJg;->A00:Ljava/lang/Object;

    check-cast v2, LX/85M;

    iget-object v0, v2, LX/85M;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget v0, v2, LX/85M;->A01:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/85M;->A04()V

    iput v1, v2, LX/85M;->A01:I

    return-void

    :cond_1
    iget-object v1, v1, LX/8nl;->A03:LX/1Ek;

    const-string v0, "onLibraryResult got resend otp but bankaccount is null"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BJg;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->finishActivity(I)V

    invoke-virtual {v1}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BJg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BJg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->finish()V

    return-void

    :pswitch_4
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/BJg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
