.class public final Lcom/gbwhatsapp/notification/AndroidWear;
.super LX/5Mq;
.source ""


# static fields
.field public static A0B:LX/0Xm;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:[I


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1YB;

.field public A02:LX/16Z;

.field public A03:LX/1YZ;

.field public A04:LX/1Rf;

.field public A05:LX/0zP;

.field public A06:LX/1KV;

.field public A07:LX/1Zt;

.field public A08:LX/1Oa;

.field public A09:LX/0xV;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.gbwhatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.MARK_AS_READ"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.MUTE_NEWSLETTER"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.REPLY"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.REACTION"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0E:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v2, v0, [I

    const v1, 0x7f120196

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f120191

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f120193

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f120192

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f120194

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f12018e

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f12018f

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f120190

    const/4 v0, 0x7

    aput v1, v2, v0

    const v1, 0x7f12018d

    const/16 v0, 0x8

    aput v1, v2, v0

    const v1, 0x7f120195

    const/16 v0, 0x9

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/notification/AndroidWear;->A0G:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWear"

    invoke-direct {p0, v0}, LX/5Mq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A0A:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/14p;)LX/0XN;
    .locals 5

    sget-object v3, Lcom/gbwhatsapp/notification/AndroidWear;->A0C:Ljava/lang/String;

    invoke-static {p1}, LX/1VB;->A00(LX/14p;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/notification/AndroidWear;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v0}, LX/3UG;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v2, 0x7f080720

    const v0, 0x7f12130f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0UY;

    invoke-direct {v1, v2, v0, v3}, LX/0UY;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x2

    iput v0, v1, LX/0UY;->A00:I

    iput-boolean v4, v1, LX/0UY;->A03:Z

    invoke-virtual {v1}, LX/0UY;->A00()LX/0XN;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/14p;LX/3Sq;Ljava/lang/String;I)LX/0XN;
    .locals 4

    sget-object v3, Lcom/gbwhatsapp/notification/AndroidWear;->A0E:Ljava/lang/String;

    invoke-static {p1}, LX/1VB;->A00(LX/14p;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/notification/AndroidWear;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    const-string v0, "reaction"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3UG;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/0UY;

    invoke-direct {v1, p4, p3, v0}, LX/0UY;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v0, 0x8

    iput v0, v1, LX/0UY;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UY;->A03:Z

    invoke-virtual {v1}, LX/0UY;->A00()LX/0XN;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/17Z;LX/0ue;LX/0yB;LX/18E;LX/14p;LX/0z0;LX/3Lr;LX/0yd;LX/1Ac;ZZZ)LX/0ZD;
    .locals 18

    new-instance v0, LX/0ZD;

    invoke-direct {v0}, LX/0ZD;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v5, p8

    if-eqz p11, :cond_0

    iget-object v2, v5, LX/3Lr;->A00:LX/3Sq;

    instance-of v1, v2, LX/2cB;

    if-eqz v1, :cond_0

    check-cast v2, LX/2cL;

    iget-object v1, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_0

    new-instance v4, LX/0ZD;

    invoke-direct {v4}, LX/0ZD;-><init>()V

    const/4 v2, 0x4

    iget v1, v4, LX/0ZD;->A05:I

    or-int/2addr v2, v1

    iput v2, v4, LX/0ZD;->A05:I

    const/4 v2, 0x0

    new-instance v1, LX/0ZQ;

    invoke-direct {v1, v3, v2}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0ZD;->A04(LX/0ZQ;)V

    invoke-virtual {v1}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, v0, LX/0ZD;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v11, p6

    if-eqz p12, :cond_3

    const-class v4, LX/123;

    invoke-static {v11, v4}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v13

    const-wide/16 v15, 0x1

    const/16 v14, 0x14

    const-wide/16 v17, -0x1

    move-object/from16 v12, p4

    invoke-virtual/range {v12 .. v18}, LX/0yB;->A0S(LX/123;IJJ)LX/37s;

    move-result-object v2

    iget-object v6, v2, LX/37s;->A00:Landroid/database/Cursor;

    const/4 v14, 0x1

    const-string v7, ""

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :goto_0
    if-nez v1, :cond_b

    move-object v7, v8

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v1, 0x0

    new-instance v6, LX/0ZQ;

    invoke-direct {v6, v3, v1}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, LX/0ZQ;->A0C(LX/0Yg;)V

    new-instance v4, LX/0ZD;

    invoke-direct {v4}, LX/0ZD;-><init>()V

    const/16 v2, 0x8

    iget v1, v4, LX/0ZD;->A05:I

    or-int/2addr v2, v1

    iput v2, v4, LX/0ZD;->A05:I

    invoke-virtual {v4, v6}, LX/0ZD;->A04(LX/0ZQ;)V

    invoke-virtual {v6}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, v0, LX/0ZD;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p13, :cond_8

    const v4, 0x7f121d92

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v1, p2

    invoke-virtual {v1, v11}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v3, v1, v2, v7, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/gbwhatsapp/notification/AndroidWear;->A0G:[I

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v2, v1, :cond_a

    const-string v2, "&#x1F603;"

    const-string v1, "&#x1F61E;"

    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v15, "android_wear_voice_input"

    new-instance v8, LX/0TY;

    invoke-direct {v8}, LX/0TY;-><init>()V

    iput-object v6, v8, LX/0TY;->A00:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v9, v1, [[Ljava/lang/String;

    aput-object v2, v9, v7

    aput-object v4, v9, v10

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_4
    aget-object v1, v9, v4

    array-length v1, v1

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_4

    aget-object v1, v9, v7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    aget-object v1, v9, v7

    array-length v4, v1

    aget-object v2, v9, v10

    array-length v1, v2

    invoke-static {v2, v7, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v6, [Ljava/lang/CharSequence;

    iput-object v6, v8, LX/0TY;->A01:[Ljava/lang/CharSequence;

    iget-object v14, v8, LX/0TY;->A00:Ljava/lang/CharSequence;

    iget-object v13, v8, LX/0TY;->A02:Landroid/os/Bundle;

    iget-object v1, v8, LX/0TY;->A03:Ljava/util/Set;

    new-instance v12, LX/0Te;

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/0Te;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/gbwhatsapp/notification/AndroidWear;->A0F:Ljava/lang/String;

    invoke-static {v11}, LX/1VB;->A00(LX/14p;)Landroid/net/Uri;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/notification/AndroidWear;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6, v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    invoke-static {v4, v2}, LX/3UG;->A04(Landroid/content/Intent;I)V

    sget-boolean v1, LX/3UG;->A02:Z

    if-eqz v1, :cond_5

    const/high16 v2, 0xa000000

    :cond_5
    invoke-static {v3, v7, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const v4, 0x7f080649

    iget-object v1, v12, LX/0Te;->A01:Ljava/lang/CharSequence;

    new-instance v2, LX/0UY;

    invoke-direct {v2, v4, v1, v6}, LX/0UY;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, v2, LX/0UY;->A01:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/0UY;->A01:Ljava/util/ArrayList;

    :cond_6
    invoke-static {v11}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, LX/0UY;->A00()LX/0XN;

    move-result-object v2

    iget-object v1, v0, LX/0ZD;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xad5

    move-object/from16 v2, p7

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v4, v5, LX/3Lr;->A00:LX/3Sq;

    const v2, 0x7f080724

    const-string v1, "\ud83d\udc4d"

    invoke-static {v3, v11, v4, v1, v2}, Lcom/gbwhatsapp/notification/AndroidWear;->A01(Landroid/content/Context;LX/14p;LX/3Sq;Ljava/lang/String;I)LX/0XN;

    move-result-object v2

    iget-object v1, v0, LX/0ZD;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/3Lr;->A00:LX/3Sq;

    const v2, 0x7f08071e

    const-string v1, "\u2764\ufe0f"

    invoke-static {v3, v11, v4, v1, v2}, Lcom/gbwhatsapp/notification/AndroidWear;->A01(Landroid/content/Context;LX/14p;LX/3Sq;Ljava/lang/String;I)LX/0XN;

    move-result-object v2

    iget-object v1, v0, LX/0ZD;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3, v11}, Lcom/gbwhatsapp/notification/AndroidWear;->A00(Landroid/content/Context;LX/14p;)LX/0XN;

    move-result-object v2

    iget-object v1, v0, LX/0ZD;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    if-eqz p1, :cond_9

    iput-object v1, v0, LX/0ZD;->A09:Landroid/graphics/Bitmap;

    :cond_9
    return-object v0

    :cond_a
    const-string v2, ":-)"

    const-string v1, ":-("

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11, v4}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v8

    iget-wide v1, v2, LX/37s;->A02:J

    move-object/from16 v9, p5

    invoke-virtual {v9, v8, v1, v2}, LX/18E;->A07(LX/123;J)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v2, 0x2

    if-eqz v1, :cond_c

    new-array v8, v2, [Ljava/lang/CharSequence;

    aput-object v7, v8, v13

    const-string v1, "\u2026"

    aput-object v1, v8, v14

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-static {v11, v4}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v9, p10

    invoke-virtual {v9, v6, v1}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v12

    goto :goto_4

    :cond_c
    move-object v8, v7

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_d

    iget v9, v12, LX/3Sq;->A1J:I

    const/16 v1, 0x5a

    if-eq v9, v1, :cond_d

    const/4 v15, 0x1

    move-object/from16 v10, p9

    invoke-virtual/range {v10 .. v15}, LX/0yd;->A0E(LX/14p;LX/3Sq;ZZZ)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_5

    :cond_d
    move-object v10, v7

    :goto_5
    if-eq v10, v7, :cond_f

    if-eq v8, v7, :cond_e

    new-array v9, v2, [Ljava/lang/CharSequence;

    aput-object v8, v9, v13

    const-string v1, "\n\n"

    aput-object v1, v9, v14

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_e
    new-array v1, v2, [Ljava/lang/CharSequence;

    aput-object v8, v1, v13

    aput-object v10, v1, v14

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static A03(Lcom/gbwhatsapp/notification/AndroidWear;Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A08:LX/1Oa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move p0, p1

    move v3, v2

    move v4, v2

    move p1, v5

    invoke-static/range {v0 .. v7}, LX/1Oa;->A01(LX/1Oa;LX/3Sq;ZZZZZZ)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A0A:Z

    invoke-virtual {p0}, LX/4g2;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    check-cast v0, LX/1Yk;

    iget-object v1, v0, LX/1Yk;->A05:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/18I;

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A01:LX/1YB;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A02:LX/16Z;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A05:LX/0zP;

    iget-object v0, v1, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KV;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A06:LX/1KV;

    invoke-static {v1}, LX/1kl;->A0X(LX/0uf;)LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A04:LX/1Rf;

    invoke-static {v1}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A07:LX/1Zt;

    invoke-static {v1}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A08:LX/1Oa;

    invoke-static {v1}, LX/0uf;->AjI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YZ;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A03:LX/1YZ;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A09:LX/0xV;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "android-wear/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/AndroidWear;->A04()V

    invoke-super {p0}, LX/4g2;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "android-wear/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Vf;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1VB;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A02:LX/16Z;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1VB;->A01(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/16Z;->A05(J)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_4

    const-string v0, "android_wear_voice_input"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A05:LX/0zP;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A09:LX/0xV;

    invoke-static {v1, v0, v4}, LX/6dO;->A0P(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/18I;

    const/4 v0, 0x7

    new-instance v1, LX/AhA;

    invoke-direct {v1, p0, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/18I;

    const/4 v0, 0x4

    new-instance v1, LX/79w;

    invoke-direct {v1, p0, v3, v4, v0}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/18I;

    const/4 v0, 0x6

    new-instance v3, LX/AhA;

    invoke-direct {v3, p0, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/gbwhatsapp/notification/AndroidWear;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "reaction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/18I;

    const/4 v0, 0x5

    new-instance v3, LX/79w;

    invoke-direct {v3, p0, v1, v2, v0}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v1, Lcom/gbwhatsapp/notification/AndroidWear;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/18I;

    const/16 v0, 0x15

    new-instance v1, LX/Afd;

    invoke-direct {v1, p0, v3, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/gbwhatsapp/notification/AndroidWear;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v2

    instance-of v0, v2, LX/1Vs;

    if-nez v0, :cond_7

    const-string v0, "androidwear/ACTION_MUTE_NEWSLETTER for non-newsletter jid/ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast v2, LX/1Vs;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A06:LX/1KV;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/1KV;->A09(LX/1Vs;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A07:LX/1Zt;

    invoke-virtual {v0, v2}, LX/1Zt;->A08(LX/1Vs;)V

    invoke-static {p0, v1}, Lcom/gbwhatsapp/notification/AndroidWear;->A03(Lcom/gbwhatsapp/notification/AndroidWear;Z)V

    return-void
.end method
