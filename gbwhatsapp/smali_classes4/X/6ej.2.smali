.class public final LX/6ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic A00:LX/5Hu;


# direct methods
.method public constructor <init>(LX/5Hu;)V
    .locals 0

    iput-object p1, p0, LX/6ej;->A00:LX/5Hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/6ej;->A00:LX/5Hu;

    new-instance v0, LX/7qj;

    invoke-direct {v0, v1}, LX/7qj;-><init>(LX/5Hu;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
