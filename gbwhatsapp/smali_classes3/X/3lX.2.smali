.class public final LX/3lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    const-string v0, "AccountLinkingNotificationHandler/reactivateUser/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "AccountLinkingNotificationHandler/reactivateUser/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 1

    const-string v0, "AccountLinkingNotificationHandler/reactivateUser/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
