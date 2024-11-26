.class public final LX/BOi;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/BPS;


# direct methods
.method public constructor <init>(LX/BPS;)V
    .locals 0

    iput-object p1, p0, LX/BOi;->A00:LX/BPS;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/BWB;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network capabilities changed: "

    invoke-static {v3, p2, v0, v2, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BOi;->A00:LX/BPS;

    invoke-static {v1}, LX/BPS;->A00(LX/BPS;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, LX/BWB;->A01(Landroid/net/ConnectivityManager;)LX/BVT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9f3;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v1, LX/BWB;->A00:Ljava/lang/String;

    const-string v0, "Network connection lost"

    invoke-virtual {v2, v1, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BOi;->A00:LX/BPS;

    invoke-static {v1}, LX/BPS;->A00(LX/BPS;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, LX/BWB;->A01(Landroid/net/ConnectivityManager;)LX/BVT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9f3;->A04(Ljava/lang/Object;)V

    return-void
.end method
