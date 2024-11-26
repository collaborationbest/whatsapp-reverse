.class public final LX/0yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# static fields
.field public static final A0X:Ljava/util/HashMap;

.field public static final A0Y:[Ljava/lang/String;


# instance fields
.field public A00:LX/0Uu;

.field public final A01:LX/0xC;

.field public final A02:LX/0yo;

.field public final A03:LX/0xF;

.field public final A04:LX/1P0;

.field public final A05:LX/16Z;

.field public final A06:LX/17Z;

.field public final A07:LX/0zP;

.field public final A08:LX/0x5;

.field public final A09:LX/0ue;

.field public final A0A:LX/18H;

.field public final A0B:LX/1P8;

.field public final A0C:LX/0z0;

.field public final A0D:LX/1Od;

.field public final A0E:LX/1Gr;

.field public final A0F:LX/0xV;

.field public final A0G:LX/1Ot;

.field public final A0H:LX/1B4;

.field public final A0I:LX/1Df;

.field public final A0J:LX/1C7;

.field public final A0K:LX/1C8;

.field public final A0L:LX/1Ig;

.field public final A0M:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:LX/1Lg;

.field public final A0P:LX/1MX;

.field public final A0Q:LX/1MW;

.field public final A0R:LX/13e;

.field public final A0S:LX/0yB;

.field public final A0T:LX/18E;

.field public final A0U:LX/0yT;

.field public final A0V:LX/1Ov;

.field public final A0W:LX/1Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0yd;->A0X:Ljava/util/HashMap;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0yd;->A0Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0yo;LX/0xF;LX/1P0;LX/1Lg;LX/1MX;LX/16Z;LX/17Z;LX/1MW;LX/0zP;LX/0x5;LX/0ue;LX/13e;LX/0yB;LX/18H;LX/18E;LX/1P8;LX/0z0;LX/0yT;LX/1Od;LX/1Gr;LX/0xV;LX/1Ov;LX/1Ot;LX/1B4;LX/1Df;LX/1C7;LX/1C8;LX/1Ig;Lcom/whatsapp/stickers/WebpUtils;LX/1Ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0yd;->A0N:Ljava/util/HashMap;

    iput-object p11, p0, LX/0yd;->A08:LX/0x5;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0yd;->A0C:LX/0z0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0yd;->A0D:LX/1Od;

    iput-object p3, p0, LX/0yd;->A03:LX/0xF;

    iput-object p1, p0, LX/0yd;->A01:LX/0xC;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0yd;->A0M:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p13, p0, LX/0yd;->A0R:LX/13e;

    iput-object p2, p0, LX/0yd;->A02:LX/0yo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0yd;->A0T:LX/18E;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0yd;->A0J:LX/1C7;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0yd;->A0U:LX/0yT;

    iput-object p9, p0, LX/0yd;->A0Q:LX/1MW;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0yd;->A0E:LX/1Gr;

    iput-object p6, p0, LX/0yd;->A0P:LX/1MX;

    iput-object p7, p0, LX/0yd;->A05:LX/16Z;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0yd;->A0K:LX/1C8;

    iput-object p10, p0, LX/0yd;->A07:LX/0zP;

    iput-object p8, p0, LX/0yd;->A06:LX/17Z;

    iput-object p12, p0, LX/0yd;->A09:LX/0ue;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0yd;->A0L:LX/1Ig;

    iput-object p14, p0, LX/0yd;->A0S:LX/0yB;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0yd;->A0W:LX/1Ac;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0yd;->A0I:LX/1Df;

    iput-object p5, p0, LX/0yd;->A0O:LX/1Lg;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0yd;->A0G:LX/1Ot;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0yd;->A0V:LX/1Ov;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0yd;->A0A:LX/18H;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0yd;->A0F:LX/0xV;

    iput-object p4, p0, LX/0yd;->A04:LX/1P0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0yd;->A0B:LX/1P8;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0yd;->A0H:LX/1B4;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A02(Landroid/content/Context;)LX/0ZQ;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0ZQ;

    invoke-direct {v1, p0, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f060957

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/0ZQ;->A06:I

    return-object v1
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p0, 0xffffff

    :goto_0
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/3Sq;LX/1B4;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, LX/BEP;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/BEP;

    invoke-virtual {p2, p1}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9oI;->A0E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/2cC;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2dO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/BFj;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2c8;

    if-eqz v0, :cond_4

    check-cast p1, LX/2c8;

    iget-object p0, p1, LX/2c8;->A09:Ljava/lang/String;

    iget-object v1, p1, LX/2c8;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    iget-object v1, p1, LX/2c8;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, LX/2cI;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2cB;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/2cL;

    invoke-static {p1}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/2c4;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8tG;

    if-eqz v0, :cond_6

    check-cast p1, LX/2cL;

    invoke-virtual {p1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, LX/8tH;

    if-eqz v0, :cond_7

    check-cast p1, LX/2cL;

    invoke-static {p1}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, LX/2cK;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_8
    instance-of v0, p1, LX/2cJ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2bj;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2bi;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2bn;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2bo;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2cE;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/2cD;

    if-eqz v0, :cond_0

    check-cast p1, LX/2cD;

    iget-object v0, p1, LX/2cD;->A03:Ljava/lang/String;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/9t7;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p1}, LX/9t7;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122061

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static A06(Landroid/content/Context;Landroid/net/Uri;LX/0ZQ;LX/0zP;LX/1SO;LX/1gn;)V
    .locals 10

    move-object v5, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0yd;->A0X:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-boolean v0, p5, LX/1gn;->A00:Z

    if-nez v0, :cond_5

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_5

    invoke-static {p1}, LX/6dR;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    :try_start_0
    invoke-static {p0, v2}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "com.android.systemui"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v5, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2, v5}, LX/0ZQ;->A0B(Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-virtual {p3}, LX/0zP;->A0O()LX/0zO;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v0, "messagenotification/is-notification-tone cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p4, p1}, LX/1SO;->A02(Landroid/net/Uri;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    sget-object v6, LX/0yd;->A0Y:[Ljava/lang/String;

    const-string v7, "is_notification=1"

    const/4 v8, 0x0

    const-string v9, "title_key"

    invoke-virtual/range {v4 .. v9}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v1

    const-string v0, "notification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v5}, LX/1SO;->A02(Landroid/net/Uri;)V

    return-void
.end method

.method public static A07(Landroid/content/Context;LX/0ZQ;LX/14p;I)V
    .locals 3

    new-instance v1, LX/1Bb;

    invoke-direct {v1}, LX/1Bb;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, p2, v0}, LX/1Bb;->A1U(Landroid/content/Context;LX/14p;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "should_show_block_report_dialog"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v1, 0x7f080837

    const v0, 0x7f12165e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, LX/0ZQ;->A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static A08(LX/0z0;LX/3Sq;)Z
    .locals 2

    const/16 v1, 0x144a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A09(Ljava/lang/String;)[J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [J

    rsub-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A0A(II)I
    .locals 4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/0yd;->A07:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0L()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    if-gt p2, v2, :cond_0

    if-le p1, v3, :cond_1

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, p2, 0x1

    div-int/lit8 p2, v0, 0x2

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public A0B(LX/14p;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, LX/0yd;->A08:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v3, Lcom/whatsapp/jid/GroupJid;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yd;->A0R:LX/13e;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p0, LX/0yd;->A0R:LX/13e;

    invoke-virtual {v0, v3}, LX/13e;->A0P(LX/123;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0yd;->A0O:LX/1Lg;

    check-cast v3, LX/14v;

    invoke-virtual {v0, v3}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0yd;->A05:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, LX/0yd;->A0Q:LX/1MW;

    invoke-virtual {v0, v5, p1, v6, v2}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0yd;->A0P:LX/1MX;

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    invoke-virtual {v3, p1, v0, v2}, LX/1MX;->A04(LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/high16 v0, -0x31000000

    goto :goto_0
.end method

.method public A0C()LX/0Uu;
    .locals 3

    iget-object v0, p0, LX/0yd;->A00:LX/0Uu;

    if-nez v0, :cond_0

    new-instance v2, LX/0Tl;

    invoke-direct {v2}, LX/0Tl;-><init>()V

    iget-object v0, p0, LX/0yd;->A08:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1210bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Tl;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0yd;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0yd;->A0B(LX/14p;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v2, LX/0Tl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v0, LX/0Uu;

    invoke-direct {v0, v2}, LX/0Uu;-><init>(LX/0Tl;)V

    iput-object v0, p0, LX/0yd;->A00:LX/0Uu;

    :cond_0
    return-object v0
.end method

.method public A0D(LX/14p;LX/3Sq;)LX/5tp;
    .locals 10

    move-object v6, p2

    if-nez p2, :cond_0

    const-string v0, ""

    new-instance v2, LX/5tp;

    invoke-direct {v2, v0, v0}, LX/5tp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    move-object v4, p0

    iget-object v3, p0, LX/0yd;->A0C:LX/0z0;

    iget-object v2, p0, LX/0yd;->A03:LX/0xF;

    const/16 v1, 0x133f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3Sq;->A0x:Ljava/util/List;

    invoke-static {v2, v0}, LX/3UE;->A05(LX/0xF;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3, p2}, LX/0yd;->A08(LX/0z0;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, LX/0yd;->A0F(LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/0yd;->A0G(LX/14p;LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5tp;

    invoke-direct {v2, v0, v1}, LX/5tp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0yd;->A0E(LX/14p;LX/3Sq;ZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0
.end method

.method public A0E(LX/14p;LX/3Sq;ZZZ)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v11, p2

    iget-object v10, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v10, LX/3Qz;->A00:LX/123;

    move-object/from16 v8, p0

    iget-object v7, v8, LX/0yd;->A06:LX/17Z;

    move-object/from16 v12, p1

    invoke-virtual {v7, v12, v9}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v6

    iget-object v0, v8, LX/0yd;->A08:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v8, v11}, LX/0yd;->A0F(LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v11, LX/2be;

    const-string v3, ": "

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v7, v12, v6, v2}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_3
    iget-object v0, v8, LX/0yd;->A0D:LX/1Od;

    invoke-virtual {v0, v5, v11, v4}, LX/1Od;->A01(Landroid/content/Context;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    iget v14, v11, LX/3Sq;->A1J:I

    const-string v13, " @ "

    const-string v1, " "

    const/4 v0, 0x2

    const/16 v17, 0x1

    if-nez v14, :cond_4

    invoke-virtual {v12}, LX/14p;->A0G()Z

    move-result v14

    if-eqz v14, :cond_15

    if-eqz p3, :cond_12

    iget-boolean v0, v10, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v15, 0xc

    const/16 v16, 0x0

    if-ne v14, v15, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-virtual {v12}, LX/14p;->A0G()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz p3, :cond_8

    iget-boolean v0, v10, LX/3Qz;->A02:Z

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v7, v12, v6, v2}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_1

    invoke-static {v4}, LX/0yd;->A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    if-eqz p4, :cond_18

    iget-boolean v9, v10, LX/3Qz;->A02:Z

    new-array v13, v0, [Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    if-nez v9, :cond_e

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v6, v2}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_b

    iget-boolean v6, v10, LX/3Qz;->A02:Z

    new-array v13, v0, [Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    if-nez v6, :cond_f

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0yd;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_9
    aput-object v0, v13, v2

    invoke-static {v4}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_a

    invoke-static {v0}, LX/0yd;->A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_a
    aput-object v0, v13, v17

    goto/16 :goto_7

    :cond_b
    new-array v13, v0, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0yd;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_c
    aput-object v0, v13, v2

    if-eqz v16, :cond_d

    invoke-static {v4}, LX/0yd;->A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_d
    aput-object v4, v13, v17

    goto :goto_7

    :cond_e
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f122837

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f122837

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_10

    if-eqz v0, :cond_10

    :goto_5
    invoke-static {v0}, LX/0yd;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_10
    aput-object v0, v13, v2

    invoke-static {v4}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_11

    invoke-static {v0}, LX/0yd;->A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_11
    aput-object v0, v13, v17

    goto :goto_7

    :cond_12
    iget-boolean v6, v10, LX/3Qz;->A02:Z

    if-eqz p4, :cond_16

    if-nez v6, :cond_14

    new-array v13, v0, [Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz p5, :cond_13

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0yd;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_13
    aput-object v0, v13, v2

    aput-object v4, v13, v17

    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_3

    :cond_14
    new-array v13, v0, [Ljava/lang/CharSequence;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f122837

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_15
    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    iget-boolean v3, v10, LX/3Qz;->A02:Z

    if-nez v3, :cond_14

    new-array v13, v0, [Ljava/lang/CharSequence;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v6, v2}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_16
    if-nez v6, :cond_17

    new-array v13, v0, [Ljava/lang/CharSequence;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messagePreview/missing_rmt_src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120888

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    if-eqz v16, :cond_2

    invoke-static {v4}, LX/0yd;->A01(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_3
.end method

.method public A0F(LX/3Sq;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v3, p0, LX/0yd;->A0V:LX/1Ov;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Ov;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget-object v4, LX/2qF;->A02:LX/2qF;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v3, p1}, LX/1Ov;->A00(LX/1Ov;LX/3Sq;)LX/ARZ;

    move-result-object v1

    invoke-static {v3, p1}, LX/1Ov;->A01(LX/1Ov;LX/3Sq;)LX/0pi;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatch in text resolution for message with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1Ov;->A00:LX/0xC;

    const-string v0, "preview-subsystem/notification"

    invoke-virtual {v1, v0, v2, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessagePreviewSubsystem/compareNotification; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/1Ov;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/1Ov;->A01(LX/1Ov;LX/3Sq;)LX/0pi;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/ARZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/ARZ;

    iget-object v0, v1, LX/ARZ;->A00:Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    invoke-static {v3, p1}, LX/1Ov;->A00(LX/1Ov;LX/3Sq;)LX/ARZ;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public A0G(LX/14p;LX/3Sq;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0yd;->A06:LX/17Z;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v4, p1, v1}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v3

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2be;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, v3, v2}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, p1, v3, v2}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H(LX/123;LX/123;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "notification/messagepreview/getname remote_resource null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yd;->A05:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v2, p0, LX/0yd;->A06:LX/17Z;

    invoke-virtual {v2, v3, p2}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(LX/0ZQ;LX/14p;LX/3Lr;ZZZZ)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v1, v11, LX/0yd;->A0R:LX/13e;

    move-object/from16 v10, p3

    iget-object v0, v10, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    invoke-virtual {v11, v10, v0}, LX/0yd;->A0M(LX/3Lr;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/0yd;->A08:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v9, v11, LX/0yd;->A0C:LX/0z0;

    iget-object v7, v11, LX/0yd;->A0T:LX/18E;

    iget-object v4, v11, LX/0yd;->A06:LX/17Z;

    iget-object v5, v11, LX/0yd;->A09:LX/0ue;

    iget-object v6, v11, LX/0yd;->A0S:LX/0yB;

    iget-object v12, v11, LX/0yd;->A0W:LX/1Ac;

    move-object/from16 v8, p2

    move/from16 v14, p6

    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    iget-object v1, v11, LX/0yd;->A0Q:LX/1MW;

    const/16 v0, 0x190

    invoke-virtual {v1, v2, v8, v0, v0}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    move/from16 v13, p4

    move/from16 v15, p7

    invoke-static/range {v2 .. v15}, Lcom/gbwhatsapp/notification/AndroidWear;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/17Z;LX/0ue;LX/0yB;LX/18E;LX/14p;LX/0z0;LX/3Lr;LX/0yd;LX/1Ac;ZZZ)LX/0ZD;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0ZD;->A04(LX/0ZQ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0J(LX/123;)Z
    .locals 6

    iget-object v0, p0, LX/0yd;->A0I:LX/1Df;

    invoke-virtual {v0, p1}, LX/1Df;->A0k(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/14v;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0yd;->A0N:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0K(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0yd;->A0I:LX/1Df;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    check-cast v0, LX/2et;

    invoke-virtual {v0}, LX/2et;->A0G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0L(Lcom/whatsapp/jid/UserJid;)Z
    .locals 14

    invoke-static {}, LX/0uW;->A00()V

    iget-object v4, p0, LX/0yd;->A05:LX/16Z;

    invoke-virtual {v4, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v6, p0, LX/0yd;->A07:LX/0zP;

    invoke-virtual {v6}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v7

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode Calls not allowed in DND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_2
    iget v1, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-ne v1, v3, :cond_3

    iget-object v0, v5, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_0

    return v3

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/0zP;->A0O()LX/0zO;

    move-result-object v8

    invoke-static {}, LX/0uW;->A00()V

    invoke-virtual {v4, v5, v8}, LX/16Z;->A04(LX/14p;LX/0zO;)Landroid/net/Uri;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    const-string v11, "starred==1"

    move-object v13, v10

    move-object v12, v10

    invoke-virtual/range {v8 .. v13}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_0

    :cond_5
    const/4 v7, 0x1

    return v7

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0M(LX/3Lr;Z)Z
    .locals 8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3Lr;->A00:LX/3Sq;

    iget v6, v2, LX/3Sq;->A1J:I

    const/16 v0, 0x24

    if-eq v6, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v6, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_0

    const/16 v0, 0x62

    if-eq v6, v0, :cond_0

    iget-object v1, p0, LX/0yd;->A0U:LX/0yT;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0yd;->A0R:LX/13e;

    invoke-virtual {v0, v5}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, p1, LX/3Lr;->A00:LX/3Sq;

    iget-object v1, v7, LX/3Sq;->A0x:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0yd;->A03:LX/0xF;

    invoke-static {v0, v1}, LX/3UE;->A05(LX/0xF;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v7}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_0
    iget-object v1, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0yd;->A0I:LX/1Df;

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0B()Z

    move-result v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v0, p0, LX/0yd;->A0R:LX/13e;

    invoke-virtual {v0, v5}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    instance-of v0, v5, LX/1Vs;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0yd;->A0R:LX/13e;

    invoke-virtual {v0, v5, v4}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Kj;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2Kj;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_7
    const/16 v0, 0x5f

    if-eq v6, v0, :cond_0

    iget-object v1, p0, LX/0yd;->A0I:LX/1Df;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0N()[Landroid/service/notification/StatusBarNotification;
    .locals 2

    iget-object v0, p0, LX/0yd;->A07:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "notification-utils/failed to get active notifications: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method
