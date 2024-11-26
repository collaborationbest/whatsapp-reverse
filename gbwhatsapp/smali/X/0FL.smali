.class public final LX/0FL;
.super LX/04s;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, LX/0bl;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A02(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/04w;

    invoke-direct {v0, p2, p1}, LX/04w;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
