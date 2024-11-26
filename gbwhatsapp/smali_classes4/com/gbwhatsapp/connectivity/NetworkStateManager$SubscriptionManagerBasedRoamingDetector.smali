.class public final Lcom/gbwhatsapp/connectivity/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/gbwhatsapp/connectivity/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/connectivity/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;

    invoke-direct {v0}, Lcom/gbwhatsapp/connectivity/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/connectivity/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;->INSTANCE:Lcom/gbwhatsapp/connectivity/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final determineNetworkStateUsingSubscriptionManager(LX/0zP;Z)Landroid/util/Pair;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0zP;->A0J()Landroid/telephony/SubscriptionManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result v2

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
