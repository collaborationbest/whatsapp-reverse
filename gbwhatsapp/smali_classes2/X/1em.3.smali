.class public LX/1em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1KR;

.field public final A01:LX/0z0;

.field public final A02:LX/1ZB;


# direct methods
.method public constructor <init>(LX/1KR;LX/0z0;LX/1ZB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1em;->A01:LX/0z0;

    iput-object p1, p0, LX/1em;->A00:LX/1KR;

    iput-object p3, p0, LX/1em;->A02:LX/1ZB;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "open-modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open-link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeLinkActionHandler/handleAction unknown action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "link"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink null url"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1em;->A00:LX/1KR;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1em;->A01(Landroid/content/Context;Z)V

    return-void
.end method

.method public A01(Landroid/content/Context;Z)V
    .locals 9

    iget-object v5, p0, LX/1em;->A02:LX/1ZB;

    const/4 v8, 0x0

    iget-object v4, v5, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v4}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v3, 0x3

    if-nez p2, :cond_1

    iget v1, v7, LX/6Zs;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, "UserNoticeLinkActionHandler/handleOpenModal/no modal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v7, LX/6Zs;->A01:I

    iget-object v6, v5, LX/1ZB;->A01:LX/0z0;

    invoke-static {v6, v2}, LX/6bT;->A01(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/getModal/green alert disabled, notice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/1ZB;->A02:LX/1ZC;

    invoke-virtual {v0, v7}, LX/1ZC;->A05(LX/6Zs;)LX/6I0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget v0, v7, LX/6Zs;->A00:I

    if-eq v0, v3, :cond_3

    iget-object v3, v1, LX/6I0;->A03:LX/5LD;

    if-nez v3, :cond_4

    const-string v0, "UserNoticeManager/getModal/no content for stage 4"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/1ZB;->A00:LX/0xC;

    const-string v0, "UserNoticeManager/getModal/blockingModal/noContent"

    :goto_2
    invoke-virtual {v1, v0, v8, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/6I0;->A04:LX/5LD;

    if-nez v3, :cond_5

    const-string v0, "UserNoticeManager/getModal/no content for stage 3"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/1ZB;->A00:LX/0xC;

    const-string v0, "UserNoticeManager/getModal/modal/noContent"

    goto :goto_2

    :cond_4
    iget-object v1, v3, LX/5LD;->A00:LX/6UN;

    invoke-static {v1, v5}, LX/1ZB;->A06(LX/6UN;LX/1ZB;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UserNoticeManager/getModal/blocking modal not shown as per timing"

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    iget-object v1, v3, LX/5LD;->A00:LX/6UN;

    invoke-static {v1, v5}, LX/1ZB;->A06(LX/6UN;LX/1ZB;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UserNoticeManager/getModal/modal not shown as per timing"

    goto :goto_1

    :cond_6
    invoke-static {v6, v7}, LX/6bT;->A02(LX/0z0;LX/6Zs;)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/1ZB;->A02(LX/6UN;LX/1ZB;Z)V

    const-string v0, "UserNoticeManager/getModal/has blocking modal"

    goto :goto_3

    :cond_7
    invoke-static {v6, v7}, LX/6bT;->A02(LX/0z0;LX/6Zs;)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/1ZB;->A02(LX/6UN;LX/1ZB;Z)V

    const-string v0, "UserNoticeManager/getModal/has modal"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1em;->A01:LX/0z0;

    invoke-virtual {v4}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v0

    invoke-static {v1, v0}, LX/6bT;->A02(LX/0z0;LX/6Zs;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GreenAlert/launchModal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "page"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/5LD;->A06:Ljava/lang/String;

    const-string v0, "icon_light_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5LD;->A05:Ljava/lang/String;

    const-string v0, "icon_dark_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/68C;->A04:Ljava/lang/String;

    const-string v0, "icon_description"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5LD;->A07:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/5LD;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "bullets_size"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Fr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bullet_text_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6Fr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bullet_icon_light_url_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6Fr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bullet_icon_dark_url_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6Fr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, v3, LX/5LD;->A01:Ljava/lang/String;

    const-string v0, "agree_button_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/5LD;->A00:LX/6UN;

    iget-object v0, v6, LX/6UN;->A02:LX/6DC;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/6DC;->A00:J

    const-string v4, "start_time_millis"

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    iget-object v5, v6, LX/6UN;->A00:LX/6Em;

    if-eqz v5, :cond_c

    iget-wide v0, v5, LX/6Em;->A00:J

    const-string v4, "duration_static"

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v5, LX/6Em;->A01:[J

    const-string v0, "duration_repeat"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_c
    iget-object v0, v6, LX/6UN;->A01:LX/6DC;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/6DC;->A00:J

    const-string v4, "end_time_millis"

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    iget-object v1, v3, LX/5LD;->A02:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5LD;->A04:Ljava/lang/String;

    const-string v0, "footer"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5LD;->A03:Ljava/lang/String;

    const-string v0, "dismiss_button_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/68C;->A02:LX/5X1;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/5X1;->id:Ljava/lang/String;

    const-string v0, "icon_role"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/68C;->A03:LX/5X2;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/5X2;->id:Ljava/lang/String;

    const-string v0, "icon_style"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/68C;->A01:Ljava/io/File;

    const-string v1, "light_icon_path"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v3, LX/68C;->A00:Ljava/io/File;

    const-string v1, "dark_icon_path"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-class v0, LX/164;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
