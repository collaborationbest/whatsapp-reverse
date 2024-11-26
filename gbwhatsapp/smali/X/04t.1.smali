.class public final LX/04t;
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
    .locals 1

    check-cast p2, Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-object p2
.end method

.method public bridge synthetic A02(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/04w;

    invoke-direct {v0, p2, p1}, LX/04w;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
