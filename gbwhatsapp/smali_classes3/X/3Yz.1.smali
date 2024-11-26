.class public final synthetic LX/3Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Q4;

.field public final synthetic A01:LX/4Wd;

.field public final synthetic A02:LX/1ZJ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Q4;LX/4Wd;LX/1ZJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Yz;->A02:LX/1ZJ;

    iput-object p1, p0, LX/3Yz;->A00:LX/3Q4;

    iput-object p2, p0, LX/3Yz;->A01:LX/4Wd;

    iput-object p4, p0, LX/3Yz;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/3Yz;->A02:LX/1ZJ;

    iget-object v4, p0, LX/3Yz;->A00:LX/3Q4;

    iget-object v2, p0, LX/3Yz;->A01:LX/4Wd;

    iget-object v3, p0, LX/3Yz;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const/16 v1, 0xa

    new-instance v0, LX/1ji;

    invoke-direct {v0, v5, v4, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1ZJ;->A00:LX/0xZ;

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0xb

    new-instance v0, LX/1ji;

    invoke-direct {v0, v5, v4, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/1ZJ;->A01:LX/1F2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
