.class public final LX/1PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1KQ;

.field public final A02:LX/1KN;

.field public final A03:LX/1PH;

.field public final A04:LX/1DQ;

.field public final A05:LX/18I;

.field public final A06:LX/0zP;

.field public final A07:LX/0vo;

.field public final A08:LX/0z0;

.field public final A09:LX/1PG;

.field public final A0A:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0zP;LX/0xd;LX/0vo;LX/0z0;LX/1KQ;LX/1KN;LX/1PH;LX/1PG;LX/1DQ;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1PF;->A08:LX/0z0;

    iput-object p1, p0, LX/1PF;->A05:LX/18I;

    iput-object p11, p0, LX/1PF;->A0A:LX/0xJ;

    iput-object p9, p0, LX/1PF;->A09:LX/1PG;

    iput-object p10, p0, LX/1PF;->A04:LX/1DQ;

    iput-object p7, p0, LX/1PF;->A02:LX/1KN;

    iput-object p2, p0, LX/1PF;->A06:LX/0zP;

    iput-object p8, p0, LX/1PF;->A03:LX/1PH;

    iput-object p6, p0, LX/1PF;->A01:LX/1KQ;

    iput-object p4, p0, LX/1PF;->A07:LX/0vo;

    iput-object p3, p0, LX/1PF;->A00:LX/0xd;

    return-void
.end method

.method public static final A00(LX/3Sq;)LX/3Pc;
    .locals 4

    instance-of v0, p0, LX/2dJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/2dJ;

    iget-object v0, p0, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Pc;

    iget-object v0, v0, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/3Pc;

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3Sq;)Landroid/content/Intent;
    .locals 7

    invoke-static {p2}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/3Pc;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, v2, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p0, v2}, LX/1PF;->A02(LX/3Pc;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "code"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OtpClient/autofill: no activity for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v5}, LX/5fk;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v5
.end method

.method public final A02(LX/3Pc;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/1PF;->A08:LX/0z0;

    invoke-static {v1, p1}, LX/3UK;->A01(LX/0z0;LX/3Pc;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xef3

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1, p1}, LX/3UK;->A02(LX/0z0;LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const-string v1, "otp"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/3Sq;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1PF;->A01:LX/1KQ;

    iget-object v8, v0, LX/1KQ;->A00:LX/0z0;

    const/16 v0, 0xc68

    sget-object v6, LX/0zG;->A02:LX/0zG;

    invoke-static {v6, v8, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v10, p2

    invoke-static {v10}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, LX/1PF;->A09(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v7, LX/1PF;->A02:LX/1KN;

    const/4 v11, 0x0

    const/16 v16, 0xb

    const/4 v2, 0x0

    const/16 v17, 0x8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object v12, v11

    invoke-static/range {v9 .. v17}, LX/1KN;->A02(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, LX/3Pc;->A02:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, v4, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v7, v4}, LX/1PF;->A02(LX/3Pc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    const/16 v0, 0x1a66

    invoke-static {v6, v8, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1PF;->A03:LX/1PH;

    iget-object v0, v0, LX/1PH;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "code"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/5fk;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v2, :cond_2

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v13, 0x3

    :goto_0
    move-object v8, v11

    const/16 v14, 0x8

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v11

    move-object v12, v2

    invoke-static/range {v6 .. v14}, LX/1KN;->A02(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const/16 v13, 0xd

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;LX/2dJ;I)V
    .locals 12

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1PF;->A04:LX/1DQ;

    invoke-virtual {v0, v1, v2}, LX/1DQ;->A08(LX/123;I)Z

    :cond_0
    iget-object v3, p0, LX/1PF;->A02:LX/1KN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v8, v6

    move-object v9, v6

    move v11, p3

    move-object v7, v6

    invoke-static/range {v3 .. v11}, LX/1KN;->A02(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, p2}, LX/1PF;->A01(Landroid/content/Context;LX/3Sq;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x3

    invoke-static/range {v3 .. v11}, LX/1KN;->A02(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final A05(LX/2dJ;I)V
    .locals 5

    const-string v4, "OtpMessageService/copycode"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v3

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1PF;->A04:LX/1DQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1DQ;->A08(LX/123;I)Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/1PF;->A02(LX/3Pc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, p0, LX/1PF;->A06:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    iget-object v2, p0, LX/1PF;->A05:LX/18I;

    const v1, 0x7f120997

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A07(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, LX/1PF;->A0A:LX/0xJ;

    const/16 v1, 0x21

    new-instance v0, LX/1iu;

    invoke-direct {v0, p0, p2, v1, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06(LX/3Sq;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1PF;->A01:LX/1KQ;

    iget-object v2, v0, LX/1KQ;->A00:LX/0z0;

    const/16 v1, 0x3ff

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A07(LX/3Pc;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/1PF;->A01:LX/1KQ;

    iget-object v2, v0, LX/1KQ;->A00:LX/0z0;

    const/16 v1, 0x3ff

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A08(LX/3Pc;)Z
    .locals 3

    iget-object v0, p1, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1PF;->A01:LX/1KQ;

    iget-object v2, v0, LX/1KQ;->A00:LX/0z0;

    const/16 v1, 0x3ff

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09(LX/3Pc;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1PF;->A01:LX/1KQ;

    iget-object v2, v0, LX/1KQ;->A00:LX/0z0;

    const/16 v1, 0x3ff

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
