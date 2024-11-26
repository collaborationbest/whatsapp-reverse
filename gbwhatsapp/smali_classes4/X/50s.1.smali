.class public LX/50s;
.super LX/1l5;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(LX/0zP;LX/0xd;LX/0ue;Lcom/gbwhatsapp/registration/RegisterName;)V
    .locals 7

    move-object v1, p0

    move-object v2, p4

    iput-object p4, p0, LX/50s;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    const v6, 0x7f0e0552

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/1l5;-><init>(Landroid/app/Activity;LX/0zP;LX/0xd;LX/0ue;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/50s;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 21

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/updatestate/state "

    move/from16 v3, p1

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v2, p0

    iput v3, v2, LX/50s;->A00:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_0

    iget-object v1, v2, LX/50s;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v1, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A1J:LX/1Sa;

    invoke-virtual {v0}, LX/1Sa;->A02()V

    const v0, 0x7f0b0e31

    invoke-static {v2, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b153a

    invoke-static {v2, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0b0e31

    invoke-static {v2, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b153a

    invoke-static {v2, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/50s;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    invoke-static {v7}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registername.initializer_start_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1m:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "RegisterName/sync/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0t:LX/10B;

    invoke-virtual {v0}, LX/10B;->A02()V

    iget-object v0, v7, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0t()V

    invoke-static {v7}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "check_new_reg_from_referral"

    invoke-static {v1, v0, v8}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/164;->A09:LX/0vo;

    iget-object v0, v2, LX/1l5;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_success_time_ms"

    invoke-static {v1, v0, v3, v4}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v3, 0x0

    invoke-static {v7}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_payment_account_recovery"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    sput-object v3, Lcom/gbwhatsapp/registration/RegisterName;->A1r:LX/3wK;

    invoke-static {v7, v5}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1G:LX/1aG;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, LX/1aG;->A01(I)V

    invoke-static {v7}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "eula_accepted_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0a:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_2

    iput-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/5uF;

    move-object/from16 v20, v0

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v7, LX/164;->A09:LX/0vo;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v11, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Ljava/lang/Integer;

    iget-object v10, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1Y:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0j:LX/14p;

    move-object/from16 v16, v0

    iget-boolean v15, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1b:Z

    iget-boolean v14, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1d:Z

    invoke-static {v13, v12, v8}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/5CB;

    invoke-direct {v9}, LX/5CB;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v12, LX/0vo;->A00:LX/006;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "message_store_verified_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A0C:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_attempt_skip_with_no_vertical"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A01:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_retry_fetching_biz_profile"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A05:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A09:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A06:Ljava/lang/Integer;

    new-instance v0, LX/040;

    invoke-direct {v0, v13}, LX/040;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/040;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A00:Ljava/lang/Boolean;

    if-nez v11, :cond_3

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_backup_status_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    :goto_0
    iput-object v11, v9, LX/5CB;->A07:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v15, :cond_4

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_profile_pic_tapped_key"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A04:Ljava/lang/Boolean;

    if-eqz v16, :cond_7

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A03:Ljava/lang/Boolean;

    if-eqz v14, :cond_7

    if-nez v10, :cond_6

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_profile_pic_source_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_6
    :goto_1
    iput-object v10, v9, LX/5CB;->A08:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v12}, LX/0vo;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dU;->A0X(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A0E:Ljava/lang/String;

    invoke-virtual {v12}, LX/0vo;->A0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, LX/0vo;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wfs_id_sign"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A02:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_wfs_source"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v9, LX/5CB;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iget-object v1, v0, LX/5uF;->A00:LX/0z0;

    const/16 v0, 0x1c93

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v19 .. v19}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "app_install_source"

    const-string v0, "unknown|unknown"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5CB;->A0D:Ljava/lang/String;

    :cond_9
    iget-object v4, v7, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/5uF;

    iget-object v10, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1V:LX/006;

    iget-object v3, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0v:LX/0zK;

    iget-object v2, v7, LX/15z;->A04:LX/0xJ;

    iget-object v1, v7, LX/16D;->A02:LX/0xF;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0u:LX/0zB;

    invoke-static {v10, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1, v0}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-interface {v3}, LX/0zK;->BNu()V

    const/16 v14, 0xc

    new-instance v9, LX/78M;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_a
    invoke-static {v7}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_latam_tos_shown_during_reg"

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/2Oa;

    invoke-direct {v1}, LX/2Oa;-><init>()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Oa;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0v:LX/0zK;

    invoke-static {v0, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_b
    invoke-static {v7}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "message_store_verified_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_retry_fetching_biz_profile"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_attempt_skip_with_no_vertical"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sibling_app_country_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sibling_app_min_storage_needed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sister_app_content_provider_is_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_migration_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_migration_session_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_import_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_use_sms_retriever"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_backup_status_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_profile_pic_source_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_profile_pic_tapped_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "email_address"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_code_request_method"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_secure_verifier"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mbs_migration_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mbs_migration_countery_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mbs_migration_session_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "less_beep_beep_identi"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "less_beep_beep_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1l5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405fc

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p0}, LX/1TY;->A02(ILandroid/app/Dialog;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/50s;->A00(I)V

    iget-object v2, p0, LX/50s;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    const v0, 0x7f0b13fa

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/registration/RegisterName;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0L:LX/1Ob;

    invoke-virtual {v0, v3}, LX/1Ob;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1b23

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1200f1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/50s;->A00:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
