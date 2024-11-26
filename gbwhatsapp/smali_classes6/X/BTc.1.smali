.class public abstract LX/BTc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method
