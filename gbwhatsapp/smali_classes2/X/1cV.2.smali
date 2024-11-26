.class public LX/1cV;
.super LX/1Xy;
.source ""

# interfaces
.implements LX/1cU;


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/0vu;

.field public final A02:LX/0vu;

.field public final A03:LX/0vu;

.field public final A04:LX/0vu;

.field public final A05:LX/18I;

.field public final A06:LX/0xF;

.field public final A07:LX/1LK;

.field public final A08:LX/1NV;

.field public final A09:LX/1cf;

.field public final A0A:LX/1cW;

.field public final A0B:LX/1ch;

.field public final A0C:LX/18x;

.field public final A0D:LX/0yM;

.field public final A0E:LX/0xd;

.field public final A0F:LX/0x5;

.field public final A0G:LX/0yB;

.field public final A0H:LX/1cl;

.field public final A0I:LX/19g;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/0vu;

.field public final A0L:LX/0vu;

.field public final A0M:LX/0vu;

.field public final A0N:LX/0vu;

.field public final A0O:LX/0vu;

.field public final A0P:LX/0vu;

.field public final A0Q:LX/0xC;

.field public final A0R:LX/1cX;

.field public final A0S:LX/0vo;

.field public final A0T:LX/0z0;

.field public final A0U:LX/0zK;

.field public final A0V:LX/1ci;

.field public final A0W:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0xC;LX/18I;LX/0xF;LX/1LK;LX/1NV;LX/1cf;LX/1cW;LX/1ch;LX/1cX;LX/18x;LX/0yM;LX/0xd;LX/0x5;LX/0vo;LX/0yB;LX/0z0;LX/0zK;LX/19p;LX/1A1;LX/1cl;LX/1ci;LX/0xJ;LX/19g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xca

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object/from16 v2, p12

    move-object/from16 v5, p33

    move-object/from16 v4, p30

    move-object/from16 v3, p29

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1cV;->A0J:Ljava/util/Map;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1cV;->A0E:LX/0xd;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1cV;->A0T:LX/0z0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1cV;->A05:LX/18I;

    iput-object v2, p0, LX/1cV;->A0Q:LX/0xC;

    iput-object v5, p0, LX/1cV;->A0W:LX/0xJ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1cV;->A06:LX/0xF;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1cV;->A0F:LX/0x5;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1cV;->A0U:LX/0zK;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1cV;->A0G:LX/0yB;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1cV;->A0A:LX/1cW;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1cV;->A0R:LX/1cX;

    iput-object p1, p0, LX/1cV;->A0N:LX/0vu;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1cV;->A09:LX/1cf;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1cV;->A0D:LX/0yM;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1cV;->A0B:LX/1ch;

    iput-object p2, p0, LX/1cV;->A04:LX/0vu;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1cV;->A0C:LX/18x;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1cV;->A0S:LX/0vo;

    iput-object p4, p0, LX/1cV;->A00:LX/0vu;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1cV;->A07:LX/1LK;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1cV;->A0I:LX/19g;

    iput-object p3, p0, LX/1cV;->A0L:LX/0vu;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1cV;->A08:LX/1NV;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1cV;->A0V:LX/1ci;

    iput-object p5, p0, LX/1cV;->A03:LX/0vu;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1cV;->A0H:LX/1cl;

    iput-object p6, p0, LX/1cV;->A0K:LX/0vu;

    iput-object p7, p0, LX/1cV;->A0O:LX/0vu;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1cV;->A0P:LX/0vu;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1cV;->A0M:LX/0vu;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1cV;->A02:LX/0vu;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1cV;->A01:LX/0vu;

    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1cV;->A0F:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, LX/0uU;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, LX/1cV;->A0Q:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notificationType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isSMB = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; DirectoryEnabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BusinessNotificationHandler/isSmbNotificationAllowed Trying to show a NUX Upsell notification to a not eligible user"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0C(LX/6cY;I)V
    .locals 20

    const-string v0, "verified_name"

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v0, "profile"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    const-string v0, "remove"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v13

    const-string v0, "product_catalog"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    const-string v0, "linked_accounts"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v18

    const-string v0, "suggestion"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const-string v0, "directory"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    const-string v0, "report"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    const-string v0, "ctwa_suggestion"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    const-string v0, "biz_integrity_warning_notification"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    const-string v0, "subscriptions"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v17

    const-string v0, "wa_ad_account_nonce"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    const-string v0, "privacy"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v10

    const-string v0, "campaign"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v16

    const-string v0, "mm_campaign"

    invoke-virtual {v12, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v15

    sget-object v5, LX/9li;->A0F:LX/9li;

    const-string v4, "hash"

    const-string v14, "jid"

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v3, :cond_2

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v6, v14}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v6, "verified_level"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "serial"

    invoke-virtual {v3, v6, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v1, "v"

    invoke-virtual {v3, v1, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "host_storage"

    invoke-virtual {v3, v1, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "actual_actors"

    invoke-virtual {v3, v1, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "privacy_mode_ts"

    invoke-virtual {v3, v1, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, LX/3v4;

    invoke-direct {v11, v6, v2, v1}, LX/3v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    const-string v1, "1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v12, v3, LX/6cY;->A01:[B

    invoke-static {v9}, LX/5g8;->A00(Ljava/lang/String;)I

    move-result v13

    iget-object v3, v0, LX/1cV;->A0I:LX/19g;

    const-string v1, "BusinessNotificationHandler"

    invoke-virtual {v3, v1}, LX/19g;->A03(Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v1, "notification_update"

    invoke-virtual {v3, v2, v1}, LX/19g;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/1cV;->A09:LX/1cf;

    invoke-virtual/range {v9 .. v15}, LX/1cf;->A00(Lcom/whatsapp/jid/UserJid;LX/3v4;[BIJ)V

    invoke-virtual {v3}, LX/19g;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v4, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v1, v14}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "businessnotificationhandler/get-biz-profile jid="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, LX/1cV;->A0J:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, LX/1cV;->A0E:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v6, v4

    if-gtz v1, :cond_19

    iget-object v1, v0, LX/1cV;->A07:LX/1LK;

    invoke-virtual {v1, v2}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v4

    iget-object v3, v0, LX/1cV;->A05:LX/18I;

    const/16 v1, 0x2b

    new-instance v2, LX/1jV;

    invoke-direct {v2, v0, v4, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    if-eqz v13, :cond_5

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v1, v14}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v7, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    const-string v1, "businessnotificationhandler//biz-removed-jidhash"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    sget-object v2, LX/94W;->A0I:LX/94W;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v2}, LX/9rB;-><init>(LX/94W;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/9rB;->A02:Z

    iput-object v5, v1, LX/9rB;->A00:LX/9li;

    invoke-virtual {v1, v3}, LX/9rB;->A05([B)V

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v1

    iget-object v0, v0, LX/1cV;->A0D:LX/0yM;

    invoke-static {v0, v1, v2}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    return-void

    :cond_5
    if-eqz v9, :cond_d

    const-string v1, "product"

    invoke-virtual {v9, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v1, "businessnotificationhandler/product-changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v4, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "status_info"

    invoke-virtual {v4, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_c

    move-object v1, v3

    :goto_3
    if-nez v2, :cond_b

    move-object v5, v3

    :goto_4
    if-nez v1, :cond_a

    move-object v4, v3

    :goto_5
    if-nez v7, :cond_9

    move-object v1, v3

    :cond_6
    move-object v7, v3

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v5}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LX/1cV;->A0B:LX/1ch;

    invoke-virtual {v1, v3, v5}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/9An;->A00(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v1, LX/A3Z;->A01:LX/A2g;

    if-eqz v2, :cond_8

    iget v1, v2, LX/A2g;->A00:I

    if-eq v1, v4, :cond_8

    iput v4, v2, LX/A2g;->A00:I

    iput-object v7, v2, LX/A2g;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/A2g;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1cV;->A05:LX/18I;

    const/4 v2, 0x5

    new-instance v1, LX/1jE;

    invoke-direct {v1, v2, v5, v0}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_8
    const-string v1, "collection"

    invoke-virtual {v9, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "businessnotificationhandler/collection-changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1cV;->A06:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v11, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v11, :cond_0

    const-string v1, "id"

    invoke-virtual {v2, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "status_info"

    invoke-virtual {v2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    invoke-static {v7}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1cX;->A00(LX/6cY;)LX/9dS;

    move-result-object v1

    iget-object v5, v0, LX/1cV;->A0B:LX/1ch;

    invoke-virtual {v5, v11, v7}, LX/1ch;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9dp;

    move-result-object v6

    if-eqz v6, :cond_1e

    iput-object v1, v6, LX/9dp;->A00:LX/9dS;

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v5

    goto/16 :goto_9

    :cond_9
    const-string v1, "reject_reason"

    invoke-virtual {v7, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "commerce_url"

    invoke-virtual {v7, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_c
    const-string v1, "status"

    invoke-virtual {v7, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    if-nez v18, :cond_0

    const-string v4, "notif_sub_type"

    const-wide/16 v13, 0x3e8

    if-eqz v7, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "cross_sell_smb_app"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v1, "t"

    invoke-virtual {v12, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v13

    invoke-static {v4, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v4, "config"

    invoke-virtual {v7, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    const-string v4, "revoke"

    invoke-virtual {v8, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v3, v0, LX/1cV;->A0U:LX/0zK;

    iget-object v0, v0, LX/1cV;->A0S:LX/0vo;

    new-instance v7, LX/6R6;

    invoke-direct {v7, v0, v3}, LX/6R6;-><init>(LX/0vo;LX/0zK;)V

    if-eqz v4, :cond_e

    iget-object v9, v7, LX/6R6;->A00:LX/0vo;

    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "biz_app_cross_sell_banner_click_count"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "biz_app_cross_sell_banner_dismiss_count"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/6R6;->A00(LX/6R6;I)V

    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "biz_app_cross_sell_banner_notif_time"

    invoke-virtual {v9, v0, v3, v4}, LX/0vo;->A1h(Ljava/lang/String;J)V

    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "biz_app_cross_sell_banner_total_days"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "biz_app_cross_sell_banner_consecutive_days"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/6R6;->A00(LX/6R6;I)V

    const-string v0, "biz_app_upsell_banner_timestamp"

    const-wide/16 v3, -0x1

    invoke-virtual {v9, v0, v3, v4}, LX/0vo;->A1h(Ljava/lang/String;J)V

    :cond_e
    const-string v0, "expires_in"

    invoke-virtual {v8, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/6R6;->A00(LX/6R6;I)V

    iget-object v4, v7, LX/6R6;->A00:LX/0vo;

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "biz_app_cross_sell_banner_notif_time"

    invoke-virtual {v4, v0, v1, v2}, LX/0vo;->A1h(Ljava/lang/String;J)V

    return-void

    :cond_f
    if-eqz v11, :cond_12

    const-string v1, "type"

    invoke-virtual {v11, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BusinessNotificationHandler/handleDirectoryNotification notification not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v1, "NUX_UPSELL"

    goto :goto_8

    :sswitch_1
    const-string v1, "CONSUMER_LAUNCH"

    goto :goto_8

    :sswitch_2
    const-string v2, "STATUS_UPDATE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v0, v2}, LX/1cV;->A01(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v1, "PREPARE_FOR_CONSUMER_LAUNCH"

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v0, v4}, LX/1cV;->A01(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "BusinessNotificationHandler/handleDirectoryNotification notification type is null"

    goto :goto_7

    :cond_12
    if-eqz v8, :cond_14

    const-string v4, "creation"

    invoke-virtual {v8, v4, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v13

    iget-object v4, v0, LX/1cV;->A0E:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const-wide v9, 0x9a7ec800L

    add-long/2addr v4, v9

    div-long/2addr v4, v13

    const-string v7, "expiration"

    invoke-virtual {v8, v7, v4, v5}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v13

    const-string v4, "url"

    invoke-virtual {v8, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v12

    const-string v4, "direct_path"

    invoke-virtual {v8, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    const-string v4, "file_name"

    invoke-virtual {v8, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v10

    const-string v4, "file_length"

    invoke-virtual {v8, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    const-string v4, "media_key"

    invoke-virtual {v8, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const-string v4, "file_sha256"

    invoke-virtual {v8, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v4, "file_enc_sha256"

    invoke-virtual {v8, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v12, :cond_1f

    if-eqz v10, :cond_1f

    if-eqz v9, :cond_1f

    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    if-eqz v7, :cond_1f

    if-eqz v11, :cond_1f

    invoke-virtual {v9}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v12}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/6fs;

    invoke-direct/range {v7 .. v19}, LX/6fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    iget-object v3, v0, LX/1cV;->A05:LX/18I;

    const/16 v1, 0x2c

    new-instance v2, LX/1jV;

    invoke-direct {v2, v0, v7, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    const-string v1, "businessnotificationhandler/biz-removed-jid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1cV;->A0I:LX/19g;

    const-string v1, "BusinessNotificationHandler"

    invoke-virtual {v4, v1}, LX/19g;->A03(Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v1, "notification_delete"

    invoke-virtual {v4, v2, v1}, LX/19g;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "validate_vname"

    invoke-virtual {v4, v1}, LX/19g;->A02(Ljava/lang/String;)V

    iget-object v3, v0, LX/1cV;->A0C:LX/18x;

    invoke-virtual {v3, v7}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v2

    invoke-virtual {v4, v1}, LX/19g;->A01(Ljava/lang/String;)V

    const-string v1, "delete_cert"

    invoke-virtual {v4, v1}, LX/19g;->A02(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/18x;->A03(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v4, v1}, LX/19g;->A01(Ljava/lang/String;)V

    iget-object v1, v0, LX/1cV;->A07:LX/1LK;

    invoke-virtual {v1, v7}, LX/1LK;->A0I(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v4}, LX/19g;->A00()V

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/1cV;->A0G:LX/0yB;

    invoke-static {v2}, LX/3U2;->A01(LX/3Lf;)LX/3U2;

    move-result-object v0

    invoke-virtual {v0}, LX/3U2;->A02()LX/3HO;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0yB;->A0d(LX/123;LX/3HO;)V

    return-void

    :cond_14
    if-eqz v17, :cond_16

    iget-object v2, v0, LX/1cV;->A04:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "handleSubscriptionNotification"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v1, v0, LX/1cV;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "handleNotificationNode"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-eqz v10, :cond_17

    const-string v1, "smb_data_sharing_with_meta_consent"

    invoke-virtual {v10, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/1cV;->A0M:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "value"

    invoke-virtual {v2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "setLocalSmbDataSharingSetting"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz v16, :cond_18

    iget-object v1, v0, LX/1cV;->A02:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "shouldHandlerNotification"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v15, :cond_0

    iget-object v1, v0, LX/1cV;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "handleNotification"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/1cV;->A0E:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/1cV;->A07:LX/1LK;

    invoke-virtual {v1, v0, v2, v3}, LX/1LK;->A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :goto_9
    :try_start_0
    invoke-static {v5, v11}, LX/1ch;->A00(LX/1ch;Lcom/whatsapp/jid/UserJid;)LX/9jp;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v11}, LX/1ch;->A00(LX/1ch;Lcom/whatsapp/jid/UserJid;)LX/9jp;

    move-result-object v1

    iget-object v1, v1, LX/9jp;->A05:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9cK;

    if-eqz v10, :cond_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v6, v10, LX/9cK;->A01:LX/9dp;

    iget-object v1, v6, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A3Z;

    iget-object v3, v5, LX/1ch;->A06:Ljava/util/Map;

    iget-object v2, v4, LX/A3Z;->A0F:Ljava/lang/String;

    new-instance v1, LX/6Dm;

    invoke-direct {v1, v11, v2}, LX/6Dm;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/1ch;->A07:Ljava/util/Map;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, LX/1ch;->A0H(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    iget-object v2, v9, LX/9jp;->A05:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/9dp;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/4 v4, 0x0

    iget-object v3, v9, LX/9jp;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_b
    if-ge v4, v2, :cond_1d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, LX/9dp;->A03:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1d
    :goto_c
    monitor-exit v5

    :cond_1e
    iget-object v0, v0, LX/1cV;->A03:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "updateBizCollection"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v1, "businessnotificationhandler/reportNode no data"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/1cV;->A0Q:LX/0xC;

    const-string v0, "BusinessNotificationHandler/reportNode no report data"

    invoke-virtual {v1, v0, v3, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a753705 -> :sswitch_0
        -0x50289fe4 -> :sswitch_1
        -0xf528e4a -> :sswitch_2
        0x4b27012e -> :sswitch_3
    .end sparse-switch
.end method

.method public BXV()V
    .locals 0

    return-void
.end method

.method public BXW()V
    .locals 0

    return-void
.end method
