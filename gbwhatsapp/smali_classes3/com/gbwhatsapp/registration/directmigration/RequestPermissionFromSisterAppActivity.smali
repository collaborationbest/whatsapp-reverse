.class public Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;
.super Lcom/gbwhatsapp/RequestPermissionActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RequestPermissionActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/27H;->A0L(LX/0uf;Lcom/gbwhatsapp/RequestPermissionActivity;)V

    :cond_0
    return-void
.end method

.method public A37(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A36(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A37(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
