.class public final LX/BPQ;
.super LX/BPR;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hI;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/BPR;-><init>(Landroid/content/Context;LX/7hI;)V

    iget-object v1, p0, LX/9f3;->A01:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, LX/BPQ;->A00:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BPQ;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/BWB;->A01(Landroid/net/ConnectivityManager;)LX/BVT;

    move-result-object v0

    return-object v0
.end method
