.class public final LX/3FY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/3FY;->A00:I

    const-string v0, "icon_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/3FY;->A08:I

    const-string v0, "title_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/3FY;->A07:I

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/3FY;->A01:I

    const-string v0, "line1_icon_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/3FY;->A03:I

    const-string v0, "line2_icon_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/3FY;->A05:I

    const-string v0, "line3_icon_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "permission_requestor_screen_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-boolean v1, p0, LX/3FY;->A09:Z

    const-string v0, "is_first_time_request"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "nth_details_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/3FY;->A02:I

    const-string v0, "line1_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/3FY;->A04:I

    const-string v0, "line2_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/3FY;->A06:I

    const-string v0, "line3_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "should_disable_cancel_on_outside_click"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_hide_cancel_button_on_1st_time"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method
