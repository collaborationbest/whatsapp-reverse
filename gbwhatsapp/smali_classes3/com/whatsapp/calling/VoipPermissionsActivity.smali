.class public Lcom/whatsapp/calling/VoipPermissionsActivity;
.super LX/01L;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1RW;

.field public A02:LX/16Z;

.field public A03:LX/0z2;

.field public A04:LX/1Ip;

.field public A05:LX/0z0;

.field public A06:LX/0zK;

.field public A07:LX/147;

.field public A08:LX/1R7;

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:Lcom/whatsapp/jid/GroupJid;

.field public A0D:LX/5Qd;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/lang/Object;

.field public volatile A0K:LX/1R3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/VoipPermissionsActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/01L;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0J:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public final A2b()LX/1R3;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0K:LX/1R3;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0K:LX/1R3;

    if-nez v0, :cond_0

    new-instance v0, LX/1R3;

    invoke-direct {v0, p0}, LX/1R3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0K:LX/1R3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0K:LX/1R3;

    return-object v0
.end method

.method public B9f()LX/04Z;
    .locals 1

    invoke-super {p0}, LX/01G;->B9f()LX/04Z;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Uy;->A00(LX/01G;LX/04Z;)LX/1V3;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/calling/VoipPermissionsActivity;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipPermissionsActivity onActivityResult got result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x98

    const/16 v1, 0x9c

    move-object/from16 v6, p0

    if-eq v4, v0, :cond_1

    if-eq v4, v1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipPermissionsActivity onActivityResult unhandled request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {v6, v4, v3, v2}, LX/01I;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_c

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:LX/5Qd;

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "VoipPermissionsActivity onActivityResult starting call link lobby"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:I

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const-string v0, "Valid call link lobby entry point required"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v3, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:LX/1RW;

    iget-object v2, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/lang/String;

    iget-boolean v1, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    iget v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:I

    invoke-interface {v3, v6, v2, v0, v1}, LX/1RW;->BlS(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A05:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VoipPermissionsActivity onActivityResult start precall lobby"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:LX/1RW;

    iget-boolean v11, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    iget-object v7, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:Lcom/whatsapp/jid/GroupJid;

    iget-object v8, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Ljava/lang/String;

    iget v10, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:I

    invoke-interface/range {v5 .. v11}, LX/1RW;->Bu6(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0I:Z

    if-eqz v0, :cond_7

    const-string v0, "VoipPermissionsActivity onActivityResult starting voice chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:LX/1RW;

    iget v4, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0A:I

    iget-object v2, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:Lcom/whatsapp/jid/GroupJid;

    const/4 v5, 0x1

    move-object v1, v6

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, LX/1RW;->BOP(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "VoipPermissionsActivity onActivityResult starting call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:LX/1RW;

    iget v14, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0A:I

    iget-boolean v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    iget-object v12, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:Lcom/whatsapp/jid/GroupJid;

    move-object v11, v6

    move-object v13, v9

    move v15, v0

    invoke-interface/range {v10 .. v15}, LX/1RW;->Bu0(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    goto/16 :goto_0

    :cond_8
    iget v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:I

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    const-string v0, "Valid re-join lobby entry point required"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:LX/1RW;

    iget-object v4, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:LX/5Qd;

    iget v3, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:I

    iget-object v2, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A05:LX/0z0;

    iget v1, v4, LX/5Qd;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/1hr;->A0L(LX/0z0;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-interface {v5, v6, v4, v3, v0}, LX/1RW;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    goto/16 :goto_0

    :cond_c
    if-ne v4, v1, :cond_0

    if-nez p2, :cond_0

    new-instance v1, LX/2PF;

    invoke-direct {v1}, LX/2PF;-><init>()V

    const-string v0, "voip_call_fail_phone_perm_denied"

    iput-object v0, v1, LX/2PF;->A00:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "voip/VoipPermissionsActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/01I;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/VoipPermissionsActivity;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->A00()LX/1R7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/1R7;

    invoke-static {p0, v0}, LX/4fi;->A1A(LX/01G;LX/1R7;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "join_call_log"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "lobby_entry_point"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const-string v0, "call_log_transaction_id"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "call_log_call_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "call_log_from_me"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "call_log_user_jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/1Ip;

    new-instance v0, LX/6gY;

    invoke-direct {v0, v9, v6, v8, v7}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/1Ip;->A00(LX/1Ip;LX/6gY;)LX/5Qd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:LX/5Qd;

    goto :goto_0
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "voip/VoipPermissionsActivity/onCreate invalid jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "call_link_lobby_token"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-static {v4, v1, v0}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    const-string v0, "There must be at least one jid"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_2
    const-string v0, "call_from"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0A:I

    const-string v1, "group_jid"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v1}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:Lcom/whatsapp/jid/GroupJid;

    :cond_3
    :goto_0
    const-string v0, "video_call"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    const-string v0, "voice_chat"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0I:Z

    const-string v0, "permission_type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "scheduled_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipPermissionsActivity/onCreate unhandled permissionType: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_4
    const/16 v2, 0x9c

    const-string v0, "request/permission/checkPhonePermissionForVoipCall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ace

    iput v0, v1, LX/3Fg;->A01:I

    const v0, 0x7f121adb

    iput v0, v1, LX/3Fg;->A02:I

    const v0, 0x7f121ada

    iput v0, v1, LX/3Fg;->A03:I

    const-string v0, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    iput-boolean v3, v1, LX/3Fg;->A06:Z

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A00:LX/18I;

    iget-object v2, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/147;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/0z2;

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    invoke-static {p0, v3, v1, v2, v0}, LX/3Ux;->A05(Landroid/app/Activity;LX/18I;LX/0z2;LX/147;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/01L;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/1R7;

    invoke-static {v0}, LX/4ff;->A1G(LX/1R7;)V

    return-void
.end method
