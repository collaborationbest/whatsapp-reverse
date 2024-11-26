.class public final Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;
.super Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;
.source ""


# instance fields
.field public A00:LX/1YI;

.field public A01:LX/16r;

.field public A02:LX/6dN;

.field public A03:LX/69a;

.field public A04:LX/3R1;

.field public A05:LX/0z2;

.field public A06:LX/13D;

.field public A07:LX/1HT;

.field public A08:LX/0z0;

.field public A09:LX/1YG;

.field public A0A:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0B:LX/1Q5;

.field public A0C:LX/69e;

.field public A0D:LX/3Pv;

.field public A0E:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/statuscomposer/composer/Hilt_CameraStatusFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e01a4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v9, LX/7sg;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v2}, LX/7sg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A0E:LX/006;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02L;

    iget-object v6, v0, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A0C:LX/69e;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v5, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/164;

    iget-object v3, v0, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A08:LX/0z0;

    if-eqz v3, :cond_7

    const/16 v2, 0x263

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v2, v1}, LX/69e;->A00(LX/164;ZZ)LX/6T6;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A03:LX/69a;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7, v9, v3}, LX/69a;->A00(LX/02L;LX/7mi;LX/6T6;)LX/6dN;

    move-result-object v7

    iput-object v7, v0, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A02:LX/6dN;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v9

    invoke-static {v9, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/164;

    const v2, 0x7f0b1b5c

    invoke-static {v8, v2}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v2, 0x0

    const-string v4, "quoted_message_row_id"

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v4, LX/14v;->A01:LX/3TN;

    invoke-static {v0}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "quoted_group_jid"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v11

    invoke-static {v0}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "chat_opened_from_url"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    invoke-static {v0}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "mentions"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v0}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "enable_qr_scan"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {v0}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "add_more_image"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    iget-object v12, v0, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A0D:LX/3Pv;

    if-eqz v12, :cond_5

    move-object v15, v10

    move-object v14, v10

    invoke-virtual/range {v7 .. v22}, LX/6dN;->A0W(Landroid/view/ViewGroup;LX/164;LX/6YI;LX/14v;LX/3Pv;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZ)V

    sget-object v5, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    iget-object v2, v0, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A05:LX/0z2;

    if-eqz v2, :cond_4

    const/16 v3, 0x1e

    invoke-virtual {v5, v4, v2, v3}, LX/3Ux;->A0B(Landroid/content/Context;LX/0z2;I)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "cameraUi"

    iget-object v0, v0, Lcom/gbwhatsapp/statuscomposer/composer/CameraStatusFragment;->A02:LX/6dN;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v2, v3}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/6dN;->A0T()V

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/6dN;->A0Q()V

    return-void

    :cond_4
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "cameraUiFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "qrHandlerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "lazyMediaPickerFragment"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
