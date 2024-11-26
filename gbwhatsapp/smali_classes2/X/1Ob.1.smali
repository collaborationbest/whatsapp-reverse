.class public final LX/1Ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:J

.field public A03:LX/1BS;

.field public final A04:LX/0xC;

.field public final A05:LX/0xF;

.field public final A06:LX/1Oc;

.field public final A07:LX/0xd;

.field public final A08:LX/1HF;

.field public final A09:LX/0vo;

.field public final A0A:LX/0xW;

.field public final A0B:LX/0ue;

.field public final A0C:LX/0z0;

.field public final A0D:LX/006;

.field public final A0E:LX/006;

.field public final A0F:LX/1F2;

.field public final A0G:LX/1HL;

.field public final A0H:LX/0xJ;

.field public final A0I:LX/006;

.field public final A0J:LX/006;


# direct methods
.method public constructor <init>(LX/1F2;LX/0xC;LX/0xF;LX/1Oc;LX/1BS;LX/0xd;LX/1HF;LX/0vo;LX/0xW;LX/0ue;LX/0z0;LX/1HL;LX/0xJ;LX/006;LX/006;LX/006;LX/006;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v0, p13

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v13, p5

    invoke-static {v13, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v8, p10

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v5, p14

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v10, p8

    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v11, p7

    invoke-static {v11, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v4, p15

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v9, p9

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v3, p16

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v2, p17

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v6, p12

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/1Ob;->A07:LX/0xd;

    iput-object v7, v1, LX/1Ob;->A0C:LX/0z0;

    iput-object v14, v1, LX/1Ob;->A05:LX/0xF;

    iput-object v15, v1, LX/1Ob;->A04:LX/0xC;

    iput-object v0, v1, LX/1Ob;->A0H:LX/0xJ;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1Ob;->A0F:LX/1F2;

    iput-object v13, v1, LX/1Ob;->A03:LX/1BS;

    iput-object v8, v1, LX/1Ob;->A0B:LX/0ue;

    iput-object v5, v1, LX/1Ob;->A0J:LX/006;

    iput-object v10, v1, LX/1Ob;->A09:LX/0vo;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/1Ob;->A06:LX/1Oc;

    iput-object v11, v1, LX/1Ob;->A08:LX/1HF;

    iput-object v4, v1, LX/1Ob;->A0I:LX/006;

    iput-object v9, v1, LX/1Ob;->A0A:LX/0xW;

    iput-object v3, v1, LX/1Ob;->A0D:LX/006;

    iput-object v2, v1, LX/1Ob;->A0E:LX/006;

    iput-object v6, v1, LX/1Ob;->A0G:LX/1HL;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)LX/123;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/123;->A00:LX/14e;

    const-string v0, "account_switching_sender_jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/00d;II)V
    .locals 4

    invoke-static {p0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216a4

    const/4 v1, 0x3

    new-instance v0, LX/4cB;

    invoke-direct {v0, p1, v1}, LX/4cB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/Intent;LX/1Ob;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p2, LX/1Ob;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "AccountSwitcher/shouldTakeAccountSwitchingAction/ignoring as last action was recently called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/1Ob;->A02:J

    iget-object v0, p2, LX/1Ob;->A0F:LX/1F2;

    invoke-virtual {v0, p0, p1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03()LX/6IJ;
    .locals 19

    const-string v0, "AccountSwitcher/getCurrentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1Ob;->A05:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v0, v3, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    const-string v1, "Required value was null."

    if-eqz v6, :cond_6

    iget-object v0, v3, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0xF;->A0L()Z

    move-result v18

    iget-object v0, v2, LX/1Ob;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    iget-object v0, v2, LX/1Ob;->A09:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "registration_success_time_ms"

    const-wide/16 v13, 0x0

    invoke-interface {v1, v0, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const/4 v9, 0x0

    const/16 v17, 0x1

    new-instance v5, LX/6IJ;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v18}, LX/6IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZZ)V

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "AccountSwitcher/getCurrentAccount/phoneUserJid is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/1Ob;->A09:LX/0vo;

    iget-object v4, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v1, "support_ban_appeal_user_banned_from_chat_disconnect"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountSwitcher/getCurrentAccount/userBannedFromChatDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitcher/getBannedCurrentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "account_switching_banned_account_lid"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "account_switching_banned_account_phone_user_jid"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1Ob;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ob;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    const/4 v9, 0x0

    const/16 v17, 0x1

    const-wide/16 v13, 0x0

    new-instance v5, LX/6IJ;

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v18}, LX/6IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZZ)V

    return-object v5

    :cond_3
    const-string v0, "AccountSwitcher/getCurrentAccount/lid is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_4
    move-object v7, v5

    goto/16 :goto_1

    :cond_5
    move-object v6, v5

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "AccountSwitcher/getBannedCurrentAccount/lid is null or empty"

    goto :goto_3

    :cond_8
    const-string v0, "AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Ob;->A0B:LX/0ue;

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v1, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1Ob;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v0, v0, LX/6GK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6IJ;

    iget-object v10, v9, LX/6IJ;->A07:Ljava/lang/String;

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v10}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6cE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10, p1, v8}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v10, p1, v0}, LX/09L;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_2

    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/closelyMatches/same length"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/phone number closely matches with registered account"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/6IJ;->A08:Ljava/lang/String;

    return-object v0

    :cond_2
    sub-int v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v0, 0x2

    if-le v6, v0, :cond_3

    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/closelyMatches/phone number length difference is greater than 2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, p2

    if-ge v2, v1, :cond_4

    move-object v5, v10

    :cond_4
    if-ge v2, v1, :cond_5

    move-object v10, p2

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v2, v0

    if-gt v2, v6, :cond_0

    goto :goto_1

    :cond_8
    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/phone number matches different format"

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcher/abandonAddAccount/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v1

    iget-object v0, p0, LX/1Ob;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1, p3}, LX/1Bb;->A1D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/1Ob;->A02(Landroid/content/Context;Landroid/content/Intent;LX/1Ob;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcher/maybeSwitchToMostRecentAccount/source : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Ob;->A0H:LX/0xJ;

    new-instance v1, LX/5Oi;

    invoke-direct {v1, p1, p0, p2}, LX/5Oi;-><init>(Landroid/content/Context;LX/1Ob;I)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Landroid/content/Intent;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "request_type"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/shouldShowAccountSwitchingToast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Ob;->A09:LX/0vo;

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_account_switching_toast"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "source"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "add_account_source"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :goto_1
    const-string v1, "number_of_accounts"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/ACTIVITY_EXTRA_NUMBER_OF_ACCOUNTS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A1D(I)V

    iget-object v1, p0, LX/1Ob;->A0G:LX/1HL;

    add-int/lit8 v0, v2, 0x1

    iget-object v3, v1, LX/1HL;->A08:LX/0zB;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x3ba1

    invoke-interface {v3, v2, v1, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    :cond_1
    const-string v1, "account_language"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/ACTIVITY_EXTRA_ACCOUNT_LANGUAGE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A0A:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1Ob;->A0B:LX/0ue;

    invoke-virtual {v0, v2}, LX/0ue;->A0P(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1Ob;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LX/1Ob;->A00:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/lastSwitchedTsMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final A09(Landroid/content/Intent;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/init device id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Ob;->A09:LX/0vo;

    iget-object v0, v3, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "perf_device_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "phone_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x0

    const-string v2, "phone_id_timestamp"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Ob;->A09:LX/0vo;

    const-string v0, "phoneid_timestamp"

    invoke-virtual {v3, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/init phone id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ww;

    new-instance v0, LX/65M;

    invoke-direct {v0, v8, v1, v2}, LX/65M;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/1Ww;->Bqq(LX/65M;)V

    :cond_1
    const-string v0, "should_open_link_companion"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1Ob;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_open_link_companion"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string v0, "multi_account_priming_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/init multi account priming token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ob;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_multi_account_priming_token"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcher/processNewUserIntentAfterAccountSwitching/isOpenLinkCompanionFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0B()Z
    .locals 4

    iget-object v3, p0, LX/1Ob;->A0C:LX/0z0;

    const/16 v0, 0x16d0

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Ob;->A05:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/16 v0, 0x1119

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, LX/1Ob;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v0, v0, LX/6GK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IJ;

    iget v0, v0, LX/6IJ;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "request_type"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "abandon_add_account_from_back_press"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v9, p0, LX/1Ob;->A09:LX/0vo;

    iget-object v0, v9, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v6, "abandon_add_account_landing_screen"

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings_account"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v8, p0, LX/1Ob;->A0F:LX/1F2;

    iget-object v2, p0, LX/1Ob;->A0C:LX/0z0;

    const/16 v1, 0x1d9e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    if-eqz v3, :cond_2

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    const/16 v3, 0xf

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_1

    const-string v0, "account_switcher_add_account"

    :goto_0
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v8, p1, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v7

    :cond_1
    const-string v0, "account_switcher"

    goto :goto_0

    :cond_2
    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/1Bb;->A0H(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return v4
.end method

.method public final A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;IZZZ)Z
    .locals 19

    const/4 v6, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v9, v14, LX/1Ob;->A06:LX/1Oc;

    invoke-virtual {v9}, LX/1Oc;->A00()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcher/maybeLaunchAccountSwitchingActivity addAccount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCall:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowSwitchingAccounts:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multiAccountPrimingToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p5

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v1, 0x7f1200e4

    const v0, 0x7f1200e1

    invoke-static {v13, v2, v1, v0}, LX/1Ob;->A01(Landroid/content/Context;LX/00d;II)V

    iget-object v0, v14, LX/1Ob;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/1SS;

    const/16 v1, 0x18

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return v3

    :cond_0
    const v1, 0x7f1200e5

    const v0, 0x7f1200e2

    invoke-static {v13, v2, v1, v0}, LX/1Ob;->A01(Landroid/content/Context;LX/00d;II)V

    iget-object v0, v14, LX/1Ob;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/1SS;

    const/16 v1, 0x17

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/1Oc;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    iget-object v5, v9, LX/1Oc;->A01:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    invoke-static {v0, v1}, LX/1W0;->A01(LX/0xm;LX/0z0;)J

    move-result-wide v0

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xm;

    invoke-virtual {v5}, LX/0xm;->A02()J

    move-result-wide v7

    sub-long/2addr v0, v7

    const-wide/32 v7, 0xf4240

    add-long/2addr v0, v7

    invoke-static {v13}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v7

    const v5, 0x7f1200e6

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v9, 0x7f1200e3

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v5, v14, LX/1Ob;->A0B:LX/0ue;

    invoke-static {v5, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v13, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1200e7

    new-instance v0, LX/6dm;

    invoke-direct {v0, v13, v14}, LX/6dm;-><init>(Landroid/content/Context;LX/1Ob;)V

    invoke-virtual {v7, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v5, 0x7f1228d6

    const/4 v1, 0x2

    new-instance v0, LX/4cB;

    invoke-direct {v0, v2, v1}, LX/4cB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v7, v6}, LX/1r2;->A0i(Z)V

    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    iget-object v0, v14, LX/1Ob;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/1SS;

    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_3
    if-eqz p5, :cond_2

    invoke-interface {v2}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v14, LX/1Ob;->A03:LX/1BS;

    invoke-virtual {v1}, LX/1BS;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v6}, LX/1BS;->A02(Z)V

    :cond_5
    if-eqz p7, :cond_b

    iget-object v0, v14, LX/1Ob;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Z6;

    iget-object v3, v14, LX/1Ob;->A0C:LX/0z0;

    const/16 v1, 0x16d0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingDataRepo/setIsCompanionModeEnabled/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v7, v0, LX/6GK;->A01:Ljava/util/List;

    iget-object v3, v0, LX/6GK;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/6GK;->A03:Z

    new-instance v0, LX/6GK;

    invoke-direct {v0, v3, v7, v1, v8}, LX/6GK;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0, v9}, LX/1Z6;->A01(LX/6GK;LX/1Z6;)Z

    const-string v0, "AccountSwitcher/clearExistingNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v14, LX/1Ob;->A08:LX/1HF;

    const/16 v1, 0x39

    const-string v0, "clearNotificationsBeforeAccountSwitching"

    invoke-virtual {v3, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v0, v14, LX/1Ob;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ww;

    invoke-virtual {v0}, LX/1Ww;->BEg()LX/65M;

    move-result-object v0

    iget-object v3, v14, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A0d()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/65M;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/65M;->A00:J

    invoke-virtual {v3}, LX/0vo;->A0G()I

    move-result v12

    iget-object v3, v14, LX/1Ob;->A0A:LX/0xW;

    invoke-virtual {v3}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    if-ltz v12, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, LX/0uW;->A0B(Z)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v7, "com.gbwhatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    invoke-virtual {v3, v11, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "request_type"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "device_id"

    invoke-virtual {v3, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "phone_id"

    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "phone_id_timestamp"

    invoke-virtual {v3, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    add-int/lit8 v1, v12, 0x1

    const-string v0, "number_of_accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v8, :cond_7

    const-string v0, "account_language"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz p9, :cond_8

    const-string v0, "should_open_link_companion"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const-string v0, "source"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "multi_account_priming_token"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v13, v3, v14}, LX/1Ob;->A02(Landroid/content/Context;Landroid/content/Intent;LX/1Ob;)Z

    move-result v7

    :goto_2
    if-eqz p5, :cond_a

    invoke-interface {v2}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_a
    return v7

    :cond_b
    move-object/from16 v15, p2

    if-eqz p2, :cond_c

    iget-object v1, v14, LX/1Ob;->A0H:LX/0xJ;

    new-instance v12, LX/5P6;

    move-object/from16 v16, p3

    move/from16 v17, v4

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/5P6;-><init>(Landroid/content/Context;LX/1Ob;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v12, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Z)Z
    .locals 1

    invoke-virtual {p0}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
