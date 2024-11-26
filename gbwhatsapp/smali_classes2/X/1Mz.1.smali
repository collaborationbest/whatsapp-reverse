.class public LX/1Mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public final A00:LX/1N1;

.field public final A01:LX/1N0;

.field public final A02:LX/006;

.field public final A03:LX/1N2;

.field public final A04:LX/1My;

.field public final A05:LX/0zP;

.field public final A06:LX/0x5;

.field public final A07:LX/0z2;

.field public final A08:LX/0vo;

.field public final A09:LX/0z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.google"

    const-string v0, "com.microsoft.office.outlook.USER_ACCOUNT"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Mz;->A0A:[Ljava/lang/String;

    const-string v0, "com.google.android.apps.tachyon"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Mz;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1N2;LX/1My;LX/1N1;LX/1N0;LX/0zP;LX/0x5;LX/0z2;LX/0vo;LX/0z0;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/1Mz;->A09:LX/0z0;

    iput-object p6, p0, LX/1Mz;->A06:LX/0x5;

    iput-object p2, p0, LX/1Mz;->A04:LX/1My;

    iput-object p5, p0, LX/1Mz;->A05:LX/0zP;

    iput-object p4, p0, LX/1Mz;->A01:LX/1N0;

    iput-object p7, p0, LX/1Mz;->A07:LX/0z2;

    iput-object p8, p0, LX/1Mz;->A08:LX/0vo;

    iput-object p3, p0, LX/1Mz;->A00:LX/1N1;

    iput-object p1, p0, LX/1Mz;->A03:LX/1N2;

    iput-object p10, p0, LX/1Mz;->A02:LX/006;

    return-void
.end method

.method private A00()Z
    .locals 3

    iget-object v2, p0, LX/1Mz;->A09:LX/0z0;

    const/16 v1, 0x16ec

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mz;->A07:LX/0z2;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(LX/BVF;LX/3TT;LX/14p;Z)Z
    .locals 4

    iget-wide v0, p1, LX/3TT;->A01:J

    iget-object v3, p1, LX/3TT;->A05:Ljava/lang/String;

    new-instance v2, LX/3Ik;

    invoke-direct {v2, v0, v1, v3}, LX/3Ik;-><init>(JLjava/lang/String;)V

    iget-object v0, p2, LX/14p;->A0G:LX/3Ik;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/3TT;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p2, LX/14p;->A0Q:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, LX/3TT;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/14p;->A0X:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p2, LX/14p;->A0X:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/BVF;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/14p;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/BVF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BVF;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/14p;->A0S:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/BVF;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/14p;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/BVF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BVF;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/14p;->A0R:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_3
    iget-object v0, p2, LX/14p;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p1, LX/3TT;->A00:I

    if-eq v0, v1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/14p;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p2, LX/14p;->A0W:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_4
    if-eqz p0, :cond_7

    iget-object v0, p0, LX/BVF;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/14p;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/BVF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/BVF;->A03:Ljava/lang/String;

    iput-object v0, p2, LX/14p;->A0V:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    iget-object v0, p0, LX/BVF;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/14p;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/BVF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/BVF;->A00:Ljava/lang/String;

    iput-object v0, p2, LX/14p;->A0P:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_6
    iget-object v0, p0, LX/BVF;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/14p;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/BVF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/BVF;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/14p;->A0a:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_7
    iget-boolean v1, p2, LX/14p;->A0q:Z

    iget-boolean v0, p1, LX/3TT;->A07:Z

    if-eq v1, v0, :cond_8

    iput-boolean v0, p2, LX/14p;->A0q:Z

    const/4 v2, 0x1

    :cond_8
    if-eqz p3, :cond_c

    iget v0, p2, LX/14p;->A08:I

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput v0, p2, LX/14p;->A08:I

    return v3

    :cond_9
    if-nez v0, :cond_4

    iget-object v1, p2, LX/14p;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/3TT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_a
    iget-object v0, p1, LX/3TT;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iput-object v2, p2, LX/14p;->A0G:LX/3Ik;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    return v2
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9Tb;
    .locals 34

    move-object/from16 v0, p0

    iget-object v8, v0, LX/1Mz;->A06:LX/0x5;

    iget-object v11, v0, LX/1Mz;->A05:LX/0zP;

    iget-object v2, v0, LX/1Mz;->A07:LX/0z2;

    iget-object v4, v0, LX/1Mz;->A08:LX/0vo;

    iget-object v1, v0, LX/1Mz;->A03:LX/1N2;

    invoke-static {v1}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "last_contact_full_sync"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v11, v2, v4, v5, v6}, LX/3MA;->A01(LX/0zP;LX/0z2;LX/0vo;J)Ljava/util/HashSet;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "lge"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "phonebook/get_sim_card_phones/lge"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0zP;->A0O()LX/0zO;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v5, "phonebook/get-sim-card-phones cr=null"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3TT;

    iget-object v3, v6, LX/3TT;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/3TT;->A03:Ljava/lang/String;

    new-instance v5, LX/00J;

    invoke-direct {v5, v3, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v1, v23

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :try_start_0
    const-string v5, "content://icc/adn"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v12 .. v17}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v5, "name"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v5, "number"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_6
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-wide/16 v19, -0x2

    const/16 v18, 0x0

    iget-object v10, v8, LX/0x5;->A00:Landroid/content/Context;

    const v9, 0x7f1208f2

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/3TT;

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, LX/3TT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v6

    if-eqz v7, :cond_8

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "exception while retrieving sim card contacts, will continue without them "

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, v0, LX/1Mz;->A09:LX/0z0;

    const/16 v3, 0x16ec

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v5, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v5

    const/4 v1, -0x1

    if-ne v5, v1, :cond_c

    iget-object v3, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "contact_sync_policy_reset"

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, LX/9Tb;

    invoke-direct {v3}, LX/9Tb;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    iget v0, v1, LX/14p;->A08:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput v0, v1, LX/14p;->A08:I

    iget-object v0, v3, LX/9Tb;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v3, LX/9Tb;

    invoke-direct {v3}, LX/9Tb;-><init>()V

    return-object v3

    :cond_c
    const/4 v5, 0x1

    iget-object v1, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "contact_sync_policy_reset"

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14p;

    iget-object v1, v6, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v6, LX/14p;->A0G:LX/3Ik;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/3Ik;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/00J;

    invoke-direct {v4, v5, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const-string v14, "data1"

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "returning empty name map because contact permissions are denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_6
    new-instance v10, LX/9Tb;

    invoke-direct {v10}, LX/9Tb;-><init>()V

    iget-object v1, v0, LX/1Mz;->A04:LX/1My;

    invoke-virtual {v1}, LX/1My;->A00()Ljava/util/HashSet;

    move-result-object v9

    move-object/from16 v33, p3

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v8, 0x0

    :goto_7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3TT;

    sget-object v18, LX/1Mz;->A0A:[Ljava/lang/String;

    const/4 v13, 0x2

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_10
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3TT;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v13, :cond_10

    aget-object v15, v18, v2

    iget-object v1, v4, LX/3TT;->A02:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v5, v4

    move v13, v2

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    if-nez v16, :cond_14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3TT;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3TT;

    sget-object v1, LX/1Mz;->A0B:[Ljava/lang/String;

    aget-object v2, v1, v12

    iget-object v1, v4, LX/3TT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object v5, v4

    :cond_14
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14p;

    if-eqz v3, :cond_16

    if-nez v4, :cond_1b

    iget-object v12, v5, LX/3TT;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/3TT;->A03:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14p;

    iget v1, v4, LX/14p;->A08:I

    if-eqz v1, :cond_15

    iget v13, v4, LX/14p;->A01:I

    const/4 v1, 0x2

    if-eq v13, v1, :cond_15

    iget-object v1, v4, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/3Ug;->A04(LX/123;)Ljava/lang/String;

    move-result-object v13

    :try_start_5
    iget-object v1, v0, LX/1Mz;->A02:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9vr;

    const-string v1, ""

    invoke-virtual {v14, v13, v1}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    if-eqz v2, :cond_15

    goto/16 :goto_d
    :try_end_5
    .catch LX/17a; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t parse the contact number: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, LX/17a;->message:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    if-eqz v4, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    iget-object v2, v1, LX/00J;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    iget-object v2, v1, LX/00J;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/14p;->A04()LX/14p;

    move-result-object v16

    if-eqz v16, :cond_19

    move-object/from16 v4, v16

    :goto_c
    const-wide/16 v1, -0x1

    invoke-virtual {v4, v1, v2}, LX/14p;->A0L(J)V

    iget-object v1, v5, LX/3TT;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/14p;->A0X:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    iget-object v1, v1, LX/00J;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-direct {v0}, LX/1Mz;->A00()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v1, v5, LX/3TT;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVF;

    invoke-static {v1, v5, v4, v3}, LX/1Mz;->A01(LX/BVF;LX/3TT;LX/14p;Z)Z

    iget-object v1, v10, LX/9Tb;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_1d

    iget-object v1, v10, LX/9Tb;->A01:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    iget-object v1, v1, LX/00J;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    const/16 v16, 0x0

    :cond_19
    const/16 v25, 0x0

    const/16 v32, 0x0

    iget-object v15, v5, LX/3TT;->A05:Ljava/lang/String;

    iget-wide v1, v5, LX/3TT;->A01:J

    iget-object v14, v5, LX/3TT;->A03:Ljava/lang/String;

    iget v13, v5, LX/3TT;->A00:I

    iget-object v12, v5, LX/3TT;->A04:Ljava/lang/String;

    new-instance v4, LX/14p;

    move-object/from16 v24, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move/from16 v29, v13

    move-wide/from16 v30, v1

    invoke-direct/range {v24 .. v32}, LX/14p;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto :goto_c

    :cond_1a
    iget-object v1, v10, LX/9Tb;->A05:Ljava/util/List;

    goto :goto_f

    :goto_d
    iget v1, v1, LX/AeS;->countryCode_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v1}, LX/6cE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_1b
    :goto_e
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v4, LX/14p;->A0z:Z

    if-nez v1, :cond_1c

    iget-object v2, v0, LX/1Mz;->A00:LX/1N1;

    move-object/from16 v1, v33

    invoke-static {v2, v4, v8, v1}, LX/9t4;->A02(LX/1N1;LX/14p;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v10, LX/9Tb;->A02:Ljava/util/List;

    :goto_f
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1c
    invoke-direct {v0}, LX/1Mz;->A00()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v1, v5, LX/3TT;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVF;

    invoke-static {v1, v5, v4, v3}, LX/1Mz;->A01(LX/BVF;LX/3TT;LX/14p;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, LX/9Tb;->A06:Ljava/util/List;

    goto :goto_f

    :cond_1d
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    iget-object v1, v1, LX/00J;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1e
    :try_start_6
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    goto/16 :goto_7
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_1f
    const-string v12, "raw_contact_id"

    const-string v13, "mimetype"

    const-string v15, "data2"

    const-string v5, "data3"

    const-string v4, "data4"

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v8

    const-string v16, "vnd.android.cursor.item/name"

    const-string v2, "vnd.android.cursor.item/nickname"

    const-string v1, "vnd.android.cursor.item/organization"

    move-object/from16 v6, v16

    filled-new-array {v6, v2, v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LX/0zP;->A0O()LX/0zO;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v9, "mimetype IN (?,?,?)"

    invoke-virtual/range {v6 .. v11}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_20

    :try_start_7
    const-string v1, "null cursor returned from structured name query"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_20
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v11, -0x1

    if-ne v8, v11, :cond_21

    const-string v1, "invalid column index for the raw contact id"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_21
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v11, :cond_22

    const-string v1, "invalid column index for the mimetype"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_22
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v11, :cond_23

    const-string v1, "invalid column index for the given name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_23
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v11, :cond_24

    const-string v1, "invalid column index for the family name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_24
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v11, :cond_25

    const-string v1, "invalid column index for the nickname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_25
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v11, :cond_26

    const-string v1, "invalid column index for the company"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_26
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v11, :cond_27

    const-string v1, "invalid column index for the title"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_27
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "null raw contact id for record; skipping"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "null mimetype for record; skipping"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_29
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v4, v20

    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BVF;

    if-nez v11, :cond_2a

    new-instance v11, LX/BVF;

    invoke-direct {v11}, LX/BVF;-><init>()V

    invoke-virtual {v4, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2b

    const-string v4, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_2b
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v4, -0x4053a7f0

    if-eq v15, v4, :cond_2d

    const v4, 0x291e75b8

    if-eq v15, v4, :cond_2c

    const v4, 0x794b3b73

    if-ne v15, v4, :cond_2e

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/BVF;->A03:Ljava/lang/String;

    goto :goto_10

    :cond_2c
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/BVF;->A00:Ljava/lang/String;

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/BVF;->A04:Ljava/lang/String;

    goto :goto_10

    :cond_2d
    move-object/from16 v4, v16

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/BVF;->A02:Ljava/lang/String;

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/BVF;->A01:Ljava/lang/String;

    goto/16 :goto_10

    :cond_2e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unrecognized mimetype; skipping; mimetype="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2f
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_30
    new-instance v1, LX/00J;

    invoke-direct {v1, v7, v6}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v3, :cond_32

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    iget v1, v1, LX/14p;->A08:I

    if-eqz v1, :cond_32

    goto :goto_12

    :cond_32
    invoke-direct {v0}, LX/1Mz;->A00()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/9Tb;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/9Tb;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_33
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_34
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    iget-object v1, v1, LX/00J;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v2, v10, LX/9Tb;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/9Tb;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/9Tb;->A01:Ljava/util/List;

    :goto_14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v2, v10, LX/9Tb;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    iget-object v1, v1, LX/00J;->A00:Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v2, v10, LX/9Tb;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/9Tb;->A00:Ljava/util/List;

    goto :goto_14

    :cond_37
    iget-object v4, v10, LX/9Tb;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    invoke-interface {v4, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3a
    iget-object v0, v0, LX/1Mz;->A01:LX/1N0;

    invoke-virtual {v0}, LX/1N0;->A00()LX/9n8;

    move-result-object v3

    iget-object v0, v3, LX/9n8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/9Tb;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/9Tb;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    iget-object v0, v3, LX/9n8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/9Tb;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3c
    iget-object v0, v3, LX/9n8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/9Tb;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3d
    iget-object v2, v10, LX/9Tb;->A00:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "add"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/16Z;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v10, LX/9Tb;->A06:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/16Z;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v10, LX/9Tb;->A03:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/16Z;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v10, LX/9Tb;->A05:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unchanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/16Z;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v10, LX/9Tb;->A02:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateContactsMatchingJidHash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/16Z;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v10

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_3e

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    throw v1
.end method
