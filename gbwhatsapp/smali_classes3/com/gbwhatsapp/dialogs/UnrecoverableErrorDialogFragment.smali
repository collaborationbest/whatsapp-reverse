.class public final Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;
.super Lcom/gbwhatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/1RN;

.field public A03:LX/0zP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "market://details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.gbwhatsapp"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e09de

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v12

    iget-object v3, v2, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/1RN;

    if-eqz v3, :cond_a

    const-string v0, "https://faq.whatsapp.com/807139050546238/"

    invoke-virtual {v3, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "uninstall-whatsapp"

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b08d2

    invoke-static {v1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    const v0, 0x7f0b08d1

    invoke-static {v1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v16

    iget-object v0, v2, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/1RN;

    if-eqz v0, :cond_9

    sget-object v3, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "install-whatsapp-playstore"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/1RN;

    if-eqz v4, :cond_8

    const-string v0, "https://whatsapp.com/android/"

    invoke-virtual {v4, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "install-whatsapp-website"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v10, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v7, v2, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/18I;

    if-eqz v7, :cond_7

    iget-object v6, v2, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/1F2;

    if-eqz v6, :cond_6

    iget-object v9, v2, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A03:LX/0zP;

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f12244d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v12}, LX/6dO;->A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v5, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v15, v2, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/18I;

    if-eqz v15, :cond_4

    iget-object v14, v2, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/1F2;

    if-eqz v14, :cond_3

    iget-object v4, v2, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A03:LX/0zP;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v0, "com.android.vending"

    invoke-virtual {v7, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-static {v3}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f12244c

    if-eqz v6, :cond_1

    const v0, 0x7f12244b

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/6dO;->A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b1348

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-static {v0}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
