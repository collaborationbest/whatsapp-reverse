.class public final Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;
.super Lcom/gbwhatsapp/permissions/Hilt_NotificationPermissionBottomSheet;
.source ""


# instance fields
.field public A00:LX/0xd;

.field public A01:LX/0zK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/permissions/Hilt_NotificationPermissionBottomSheet;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;I)V
    .locals 2

    new-instance v1, LX/2Ol;

    invoke-direct {v1}, LX/2Ol;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ol;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A01:LX/0zK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b151a

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d72

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0b1c29

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A1t()LX/0vo;

    move-result-object v1

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v0}, LX/0vo;->A2W(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f120bf7

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f121ab9

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2c

    invoke-static {v2, p0, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b04d8

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A1t()LX/0vo;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A00:LX/0xd;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v1}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notification_nag_last_shown_time_key"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A1t()LX/0vo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A1t()LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "notification_nag_count_key"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {p0, v4}, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A03(Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;I)V

    return-void

    :cond_2
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A03(Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void
.end method
