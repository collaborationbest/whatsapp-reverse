.class public final Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;
.super Lcom/gbwhatsapp/RequestPermissionActivity;
.source ""


# instance fields
.field public A00:LX/1HF;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RequestPermissionActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;->A01:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/27H;->A0L(LX/0uf;Lcom/gbwhatsapp/RequestPermissionActivity;)V

    invoke-static {v0}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;->A00:LX/1HF;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1518

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f060d5e

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    return-void
.end method
