.class public LX/3Cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3Cl;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/3Cl;)Landroid/os/Bundle;
    .locals 1

    const v0, 0x7f122bca

    invoke-virtual {p2, v0}, LX/3Cl;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/3Uh;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Sq;)V
    .locals 2

    new-instance v1, LX/3Cl;

    invoke-direct {v1, p0}, LX/3Cl;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v1, v0}, LX/3Uh;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Cl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
