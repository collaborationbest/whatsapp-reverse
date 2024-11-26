.class public Lcom/whatsapp/media/transcode/MediaTranscodeService;
.super LX/5N3;
.source ""


# static fields
.field public static final A09:Ljava/util/HashMap;


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;

.field public A02:LX/16p;

.field public A03:LX/0z0;

.field public A04:LX/1Yh;

.field public A05:Z

.field public A06:I

.field public A07:LX/1Bc;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5N3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:I

    return-void
.end method

.method private A00(LX/0ZQ;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "progress"

    iput-object v0, p1, LX/0ZQ;->A0L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0ZQ;->A09(J)V

    const v0, 0x7f12287f

    invoke-static {p0, p1, v0}, LX/4ff;->A0z(Landroid/content/Context;LX/0ZQ;I)V

    invoke-virtual {p1, p2}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    if-ltz p3, :cond_0

    const/16 v1, 0x64

    invoke-static {p3}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {p1, v1, p3, v0}, LX/0ZQ;->A07(IIZ)V

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p1, p2}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x1080088

    invoke-static {p1, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V
    .locals 16

    move-object/from16 v10, p0

    iget-boolean v9, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:Z

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    sget-object p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/high16 v4, 0x8000000

    const-string v11, "MediaTranscodeService"

    const/4 v15, 0x5

    const/16 v2, 0xd

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-ne v0, v8, :cond_d

    invoke-static/range {p0 .. p0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v14

    iget-object v2, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:LX/16Z;

    iget-object v0, v14, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v12

    iget v13, v14, LX/3Sq;->A1J:I

    if-eq v13, v5, :cond_c

    if-eq v13, v1, :cond_b

    const/16 v1, 0xd

    const v2, 0x7f121f8f

    if-eq v13, v1, :cond_0

    const v2, 0x7f121f8e

    :cond_0
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_a

    const v0, 0x7f121441

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/3R9;->A0E:J

    long-to-int v3, v0

    iget-object v1, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/1Yh;

    invoke-static {v1, v14}, LX/1Yh;->A00(LX/1Yh;LX/2cL;)LX/6YQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Yh;->A04(LX/6YQ;)LX/6zn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-boolean v0, v0, LX/69c;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/1Yh;

    invoke-virtual {v0, v14}, LX/1Yh;->A09(LX/2cL;)Z

    move-result v0

    div-int/lit8 v3, v3, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x32

    :cond_1
    :goto_2
    invoke-static {v10, v12}, LX/4fh;->A08(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v11}, LX/3Md;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v10, v15, v0, v4}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-static {v7, v13}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :goto_3
    invoke-static {v10}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v11

    const-string v13, "sending_media@1"

    iput-object v13, v11, LX/0ZQ;->A0M:Ljava/lang/String;

    iput-object v12, v11, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-direct {v10, v11, v2, v3, v9}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00(LX/0ZQ;Ljava/lang/String;IZ)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    if-eq v1, v5, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    const v12, 0x7f10013b

    if-eq v1, v0, :cond_3

    :cond_2
    const v12, 0x7f100139

    :cond_3
    :goto_4
    iget-object v7, v10, LX/1VD;->A01:LX/0ue;

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-static {v5, v4, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v7, v5, v12, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v0

    iput-object v13, v0, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-direct {v10, v0, v1, v3, v9}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00(LX/0ZQ;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v11, LX/0ZQ;->A0C:Landroid/app/Notification;

    invoke-virtual {v11}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v4

    iget v1, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:I

    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Ljava/lang/String;

    if-eqz v9, :cond_4

    if-ne v1, v3, :cond_4

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0wx;->A06()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_6

    invoke-virtual {v10, v0, v4, v8}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->startForeground(ILandroid/app/Notification;I)V

    :cond_5
    :goto_5
    iput v3, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:I

    iput-object v2, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {v10, v0, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_5

    :cond_7
    const v12, 0x7f10013e

    goto :goto_4

    :cond_8
    const v12, 0x7f100137

    goto :goto_4

    :cond_9
    const/4 v3, -0x1

    goto/16 :goto_2

    :cond_a
    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/17Z;

    invoke-virtual {v0, v12}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f121f99

    goto/16 :goto_0

    :cond_c
    const v2, 0x7f121f8c

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/3Sq;->A1J:I

    invoke-static {v7, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_14

    iget-object v3, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:LX/16Z;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    if-eq v0, v5, :cond_13

    if-eq v0, v1, :cond_12

    const v13, 0x7f10013a

    if-eq v0, v2, :cond_10

    :cond_f
    const v13, 0x7f100138

    :cond_10
    :goto_7
    iget-object v15, v10, LX/1VD;->A01:LX/0ue;

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v3, v2, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/8i1;

    if-eqz v2, :cond_11

    const v2, 0x7f121441

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v15, v3, v13, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v12}, LX/4fh;->A08(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v11}, LX/3Md;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v10, v0, v1, v4}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    :goto_9
    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_11
    iget-object v2, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/17Z;

    invoke-virtual {v2, v12}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    const v13, 0x7f10013d

    goto :goto_7

    :cond_13
    const v13, 0x7f100136

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    if-eq v0, v5, :cond_18

    if-eq v0, v1, :cond_17

    const v11, 0x7f10013b

    if-eq v0, v2, :cond_16

    :cond_15
    const v11, 0x7f100139

    :cond_16
    :goto_a
    invoke-static {v10}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10, v8, v0, v6}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v4, v10, LX/1VD;->A01:LX/0ue;

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v11, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_17
    const v11, 0x7f10013e

    goto :goto_a

    :cond_18
    const v11, 0x7f100137

    goto :goto_a
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MediaTranscodeService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/5N3;->onCreate()V

    new-instance v1, LX/6xL;

    invoke-direct {v1, p0}, LX/6xL;-><init>(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V

    iput-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:LX/1Bc;

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/16p;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.media.transcode.MediaTranscodeService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v1

    const-string v0, "sending_media@1"

    iput-object v0, v1, LX/0ZQ;->A0M:Ljava/lang/String;

    const v0, 0x7f12287f

    invoke-static {p0, v1, v0}, LX/4ff;->A0z(Landroid/content/Context;LX/0ZQ;I)V

    const v0, 0x7f121f90

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v1, LX/0ZQ;->A09:I

    const v0, 0x1080088

    invoke-static {v1, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v1}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/0wx;->A06()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->startForeground(ILandroid/app/Notification;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:Z

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscodeService/stopService success:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V

    goto :goto_1
.end method
