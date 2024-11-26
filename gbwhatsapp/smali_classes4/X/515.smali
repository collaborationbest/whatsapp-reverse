.class public abstract LX/515;
.super LX/51V;
.source ""


# instance fields
.field public A00:LX/0y9;

.field public A01:LX/7na;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/515;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, LX/51V;-><init>()V

    iput-boolean p1, p0, LX/515;->A03:Z

    iput-boolean p2, p0, LX/515;->A02:Z

    return-void
.end method

.method public static declared-synchronized A0O(LX/515;)LX/7na;
    .locals 35

    move-object/from16 v15, p0

    monitor-enter v15

    :try_start_0
    iget-object v0, v15, LX/515;->A01:LX/7na;

    if-nez v0, :cond_0

    iget-object v0, v15, LX/515;->A00:LX/0y9;

    iget-boolean v13, v15, LX/515;->A03:Z

    iget-boolean v12, v15, LX/515;->A02:Z

    new-instance v10, LX/5nn;

    invoke-direct {v10, v15}, LX/5nn;-><init>(LX/515;)V

    iget-object v0, v0, LX/0y9;->A00:LX/5n4;

    iget-object v0, v0, LX/5n4;->A00:LX/0wt;

    iget-object v7, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v7}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v16

    invoke-static {v7}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v29

    iget-object v0, v7, LX/0uf;->A0Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1a5;

    iget-object v0, v7, LX/0uf;->A8L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Bh;

    invoke-static {v7}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v27

    iget-object v0, v7, LX/0uf;->A88:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xm;

    iget-object v0, v7, LX/0uf;->A6t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yr;

    iget-object v0, v7, LX/0uf;->A0Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Dh;

    invoke-static {v7}, LX/4fg;->A0X(LX/0uf;)LX/1Dk;

    move-result-object v20

    iget-object v0, v7, LX/0uf;->A7Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y8;

    iget-object v0, v7, LX/0uf;->A7F:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v30

    iget-object v0, v7, LX/0uf;->A5E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sk;

    iget-object v0, v7, LX/0uf;->A5C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13h;

    iget-object v0, v7, LX/0uf;->A6W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hf;

    iget-object v11, v7, LX/0uf;->A7c:LX/005;

    invoke-static {v11}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v31

    iget-object v11, v7, LX/0uf;->A4g:LX/005;

    invoke-static {v11}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v32

    iget-object v7, v7, LX/0uf;->A96:LX/005;

    invoke-static {v7}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v33

    new-instance v14, LX/5MY;

    move/from16 v34, v13

    move/from16 p0, v12

    move-object/from16 v26, v3

    move-object/from16 v28, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v35}, LX/5MY;-><init>(Landroid/app/Activity;LX/18I;LX/5nn;LX/1a5;LX/1Bh;LX/1Dk;LX/0xm;LX/1Dh;LX/13h;LX/1Sk;LX/0yr;LX/0y8;LX/146;LX/3Hf;LX/0xJ;LX/006;LX/006;LX/006;LX/006;ZZ)V

    iput-object v14, v15, LX/515;->A01:LX/7na;

    iget-object v1, v14, LX/6JF;->A00:LX/00t;

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    :cond_0
    iget-object v0, v15, LX/515;->A01:LX/7na;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method


# virtual methods
.method public A46()LX/006;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1l:LX/006;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/7vC;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterName;->A1D:LX/1a3;

    :goto_0
    const/4 v0, 0x0

    new-instance v2, LX/0uo;

    invoke-direct {v2, v1, v0}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    return-object v2

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Y:LX/1a3;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A08:LX/1a3;

    goto :goto_0
.end method

.method public A47()V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-static {v3}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    :goto_0
    invoke-virtual {v0}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/gbwhatsapp/Me;

    invoke-direct {v5, v4, v1, v0}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const-string v0, "RegisterName/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1D:LX/1a3;

    invoke-static {v0, v4, v4}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {v3}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1D:LX/1a3;

    iget-object v0, v0, LX/1a3;->A0F:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A06:LX/0yF;

    iget-object v0, v0, LX/0yF;->A0g:LX/0yG;

    iget-boolean v0, v0, LX/0yG;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A01:LX/5PR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :cond_4
    new-instance v1, LX/5PR;

    invoke-direct {v1, v2}, LX/5PR;-><init>(Lcom/gbwhatsapp/accountsync/ProfileActivity;)V

    iput-object v1, v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A01:LX/5PR;

    iget-object v0, v2, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_5
    iget-object v1, v3, LX/16D;->A02:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    const-string v0, "me"

    invoke-static {v5, v1, v0}, LX/0xF;->A03(Lcom/gbwhatsapp/Me;LX/0xF;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v0, v3, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    invoke-static {v5, v0}, LX/0xF;->A01(Lcom/gbwhatsapp/Me;LX/0xF;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1T:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ni;

    invoke-virtual {v0, v3}, LX/1Ni;->A03(Landroid/content/Context;)Landroid/accounts/Account;

    iget-object v1, v3, LX/164;->A09:LX/0vo;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0H:LX/0zv;

    invoke-static {v0, v1}, LX/6NL;->A00(LX/0zv;LX/0vo;)V

    const-string v0, "RegisterName/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0y:LX/0yr;

    iput-boolean v4, v0, LX/0yr;->A0z:Z

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1D:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A07()V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0y:LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A07()V

    const-string v0, "RegisterName//msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0w:LX/0yF;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, LX/0yF;->A0R(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A00:J

    invoke-static {v3}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0j:LX/14p;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/1Md;

    iget-object v0, v3, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v2, v5}, LX/1Md;->A01(LX/123;II)V

    invoke-static {v3}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "message_store_verified_time"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_7

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_7
    invoke-static {v3}, Lcom/gbwhatsapp/registration/RegisterName;->A0I(Lcom/gbwhatsapp/registration/RegisterName;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A19:LX/50t;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0g:LX/13D;

    invoke-virtual {v0}, LX/13D;->A02()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "RegisterName/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A19:LX/50t;

    invoke-virtual {v0, v5}, LX/50t;->A00(I)V

    :cond_8
    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1U:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q1;

    iget-object v1, v0, LX/5q1;->A00:LX/0yx;

    const-class v0, LX/0ye;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v1

    check-cast v1, LX/0ye;

    const-string v0, "ConsumerBridge/onScheduleGenerateEncryptionKeys()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0ye;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jb;

    invoke-virtual {v0}, LX/6Jb;->A01()V

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/79n;->A00(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1O:LX/6Gm;

    iget-object v0, v0, LX/6Gm;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create_education_screen"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1P:LX/4Wn;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1Q:LX/4Wo;

    invoke-interface {v0, v4}, LX/4Wo;->B2W(I)LX/9Yn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Wn;->B2V(LX/9Yn;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v4, LX/7uq;

    invoke-direct {v4, v3, v0}, LX/7uq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;

    invoke-direct {v0, v3, v5, v1, v4}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;-><init>(LX/01L;Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/0A7;LX/02t;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_9
    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/79n;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_a
    const-string v0, "RegisterName/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1e:Z

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0M:LX/1es;

    invoke-virtual {v0}, LX/1es;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    iput-boolean v4, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1e:Z

    :cond_b
    const/16 v0, 0x67

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0a:LX/0z2;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "RegisterName/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/4fj;->A17(LX/164;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v2}, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A01(Lcom/gbwhatsapp/accountsync/ProfileActivity;)V

    return-void
.end method

.method public A48(LX/6SC;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3s:Z

    :cond_0
    return-void
.end method

.method public A49(Z)V
    .locals 2

    invoke-static {p0}, LX/515;->A0O(LX/515;)LX/7na;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/7na;->BoL(ZZ)V

    return-void
.end method

.method public final A4A()Z
    .locals 1

    invoke-static {p0}, LX/515;->A0O(LX/515;)LX/7na;

    move-result-object v0

    invoke-interface {v0}, LX/7na;->B1C()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {p0}, LX/515;->A0O(LX/515;)LX/7na;

    move-result-object v0

    invoke-interface {v0}, LX/7na;->B1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/515;->A0O(LX/515;)LX/7na;

    move-result-object v0

    invoke-interface {v0}, LX/7na;->Bwd()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/515;->A49(Z)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-static {p0}, LX/515;->A0O(LX/515;)LX/7na;

    move-result-object v0

    invoke-interface {v0, p1}, LX/7na;->BTl(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method
