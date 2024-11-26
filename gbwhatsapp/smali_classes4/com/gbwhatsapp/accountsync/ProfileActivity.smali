.class public Lcom/gbwhatsapp/accountsync/ProfileActivity;
.super LX/51Q;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/5PR;

.field public A02:LX/1a5;

.field public A03:LX/17F;

.field public A04:LX/16Z;

.field public A05:LX/13D;

.field public A06:LX/0yF;

.field public A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A08:LX/1a3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51Q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A01:LX/5PR;

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/accountsync/ProfileActivity;)V
    .locals 7

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sync profile activity already finishing, ignoring gotoActivity call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A03:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0G(Landroid/app/Activity;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    invoke-static {p0}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mimetype"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data1"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A04:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    const-string v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A00:LX/1RW;

    check-cast v1, LX/1RX;

    const/4 v0, 0x0

    invoke-static {v1, v4, p0, v0}, Lcom/abuarab/gold/Gold;->m(LX/1RX;LX/14p;Landroid/app/Activity;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A00:LX/1RW;

    check-cast v0, LX/1RX;

    invoke-static {v0, v4, p0, v1}, Lcom/abuarab/gold/Gold;->m(LX/1RX;LX/14p;Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A04:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/16D;->A01:LX/1F2;

    invoke-static {p0, v2}, LX/4fh;->A08(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2, p0}, Lcom/abuarab/gold/Gold;->n(Landroid/content/Intent;LX/14p;Landroid/app/Activity;)Landroid/content/Intent;

    invoke-virtual {v1, p0, v0}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to go anywhere from sync profile activity; intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A01(Lcom/gbwhatsapp/accountsync/ProfileActivity;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/515;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "profileactivity/contact access denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A05:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/515;->A0O(LX/515;)LX/7na;

    move-result-object v0

    invoke-interface {v0}, LX/7na;->B1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A02:LX/1a5;

    invoke-virtual {v0}, LX/1a5;->A01()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profileactivity/create/backupfilesfound "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_3

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f120dfe

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/515;->A49(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/515;->A47()V

    return-void
.end method
