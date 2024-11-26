.class public final LX/6XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Pu;

.field public final A01:LX/18I;

.field public final A02:LX/0z0;

.field public final A03:LX/1ND;

.field public final A04:LX/006;

.field public final A05:LX/1e7;

.field public final A06:LX/1B2;

.field public final A07:LX/19p;


# direct methods
.method public constructor <init>(LX/1Pu;LX/18I;LX/1e7;LX/0z0;LX/1B2;LX/19p;LX/1ND;LX/006;)V
    .locals 0

    invoke-static {p4, p2, p7, p6, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p1, p3}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6XO;->A02:LX/0z0;

    iput-object p2, p0, LX/6XO;->A01:LX/18I;

    iput-object p7, p0, LX/6XO;->A03:LX/1ND;

    iput-object p6, p0, LX/6XO;->A07:LX/19p;

    iput-object p5, p0, LX/6XO;->A06:LX/1B2;

    iput-object p8, p0, LX/6XO;->A04:LX/006;

    iput-object p1, p0, LX/6XO;->A00:LX/1Pu;

    iput-object p3, p0, LX/6XO;->A05:LX/1e7;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/6XO;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "android.intent.action.SENDTO"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sms "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sms_body"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v4, p3

    if-eqz p3, :cond_1

    iget-object v3, p2, LX/6XO;->A05:LX/1e7;

    const/4 p0, 0x3

    move-wide p1, p5

    invoke-virtual/range {v3 .. v8}, LX/1e7;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "app/sms/no activities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/6XO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p5, p3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v7, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x18

    if-ne v0, v1, :cond_0

    const v1, 0x7f1211ca

    :goto_0
    invoke-static {p4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, p0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-static/range {v4 .. v10}, LX/6XO;->A00(Landroid/content/Context;Landroid/net/Uri;LX/6XO;Ljava/lang/Integer;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v4, p1, LX/6XO;->A02:LX/0z0;

    const/16 v0, 0x169b

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/16 v0, 0x169a

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    :cond_1
    const v1, 0x7f122308

    goto :goto_0

    :cond_2
    const v1, 0x7f1211ce

    goto :goto_0

    :cond_3
    const v1, 0x7f1211cd

    goto :goto_0

    :cond_4
    const v1, 0x7f1211cc

    goto :goto_0

    :cond_5
    const v1, 0x7f1211cb

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    invoke-static {v8, v11}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, ""

    const-string v0, "\\D"

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/6XO;->A03:LX/1ND;

    invoke-virtual {v1}, LX/1ND;->A04()Z

    move-result v0

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    if-nez v0, :cond_5

    const-string v6, "BR"

    invoke-virtual {v1, v6}, LX/1ND;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v4, v9, LX/6XO;->A04:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vr;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v5

    iget v0, v5, LX/AeS;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/9vr;->A02(LX/AeS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "eu"

    iget-object v1, v9, LX/6XO;->A00:LX/1Pu;

    iget v0, v5, LX/AeS;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch LX/17a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v4, v9, LX/6XO;->A01:LX/18I;

    const/16 v1, 0x23

    new-instance v0, LX/3vP;

    invoke-direct {v0, v7, v8, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    new-instance v6, LX/6Bs;

    invoke-direct/range {v6 .. v12}, LX/6Bs;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;LX/6XO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6XO;->A02:LX/0z0;

    const/16 v0, 0xf65

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/6XO;->A06:LX/1B2;

    new-instance v5, LX/6zK;

    invoke-direct {v5, v0}, LX/6zK;-><init>(LX/1B2;)V

    iput-object v6, v5, LX/6zK;->A00:LX/6Bs;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/invite/CreateAndGet1on1InviteCodeMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/invite/CreateAndGet1on1InviteCodeMutationImpl$Builder;-><init>()V

    iget-object v4, v0, Lcom/whatsapp/infra/graphql/generated/invite/CreateAndGet1on1InviteCodeMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "phoneNumber"

    invoke-virtual {v4, v0, v3}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/invite/CreateAndGet1on1InviteCodeResponseImpl;

    const-string v0, "CreateAndGet1on1InviteCode"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v4, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/6zK;->A01:LX/1B2;

    invoke-virtual {v0, v1, v5}, LX/1B2;->A00(LX/9P6;LX/BJ9;)LX/9ZB;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZB;->A00()V

    return-void

    :cond_0
    iget-object v0, v9, LX/6XO;->A07:LX/19p;

    new-instance v7, LX/71n;

    invoke-direct {v7, v0}, LX/71n;-><init>(LX/19p;)V

    if-nez p2, :cond_4

    const-string v0, "unknown"

    :goto_0
    const/16 v19, 0x1

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/71n;->A00:LX/6Bs;

    iget-object v6, v7, LX/71n;->A01:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    sget-object v4, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    invoke-static {v4, v1, v2}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v4, "xmlns"

    const-string v2, "w:growth"

    invoke-static {v1, v4, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v2, "get"

    invoke-static {v1, v4, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const-wide v16, 0x1fffffffffffffL

    const-wide/16 v14, 0x0

    move-object v13, v9

    invoke-static/range {v13 .. v18}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "id"

    invoke-static {v1, v2, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "invite"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-wide/16 v16, 0x400

    move-object v13, v3

    invoke-static/range {v13 .. v18}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "user"

    invoke-static {v2, v4, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x400

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "entry_point"

    invoke-static {v2, v3, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v8

    const/16 v10, 0x176

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "invite_qp_banner"

    goto :goto_0

    :pswitch_1
    const-string v0, "contact_picker_list"

    goto :goto_0

    :pswitch_2
    const-string v0, "add_contact_saved_snackbar"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "add_contact_form"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "call_multi_contact_picker_search"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "call_multi_contact_picker"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "chatlist_search"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "wa_sharesheet_contact_search"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "cag_add_participant_selector"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "groups_add_participant_selector"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "groups_create_participant_selector"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "phone_number_exist_check"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "from_messenger_deep_link"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "conversations_row_contact"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "sms_default_app_warning"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "quick_contact"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "call_contact_picker_search"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "contact_picker_search"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "add_contact_result"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "status"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "settings"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "phone_contacts_selector_no_contacts"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "multiple_contact_picker_no_contacts"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "conversations_no_contacts"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "call_contact_picker_menu"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "call_contact_picker_no_contacts"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "call_contact_picker_last_item"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "contact_picker_menu"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "contact_picker_no_contacts"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "contact_picker_last_item"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "calls_no_contacts"

    goto/16 :goto_0

    :catch_0
    :cond_5
    const-string v4, "https://uplinks.co/premium/dl-gb-wa-pro"

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/6XO;->A01(Landroid/content/Context;LX/6XO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
