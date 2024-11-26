.class public LX/3wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/NewCommunityActivity;I)V
    .locals 0

    iput p2, p0, LX/3wY;->A01:I

    rsub-int/lit8 p2, p2, 0x1e

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3wY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3wY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xZ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3wY;

    invoke-direct {v0, p1, p2}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v6, p0

    iget v0, v6, LX/3wY;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4f2;

    iget-object v1, v0, LX/4f2;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/1ua;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ua;->A03(LX/1ua;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pc;

    iget-boolean v0, v1, LX/3pc;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3pc;->A05:LX/3Ct;

    iget-object v1, v1, LX/3pc;->A00:LX/3AP;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, LX/3Ct;->A00(LX/3AP;I)V

    return-void

    :pswitch_2
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eq;

    iget-object v0, v0, LX/3eq;->A02:LX/3TW;

    invoke-static {v0}, LX/3TW;->A00(LX/3TW;)V

    iget-object v6, v0, LX/3TW;->A0D:LX/4Zw;

    check-cast v6, LX/3Ml;

    iget v0, v6, LX/3Ml;->A01:I

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/4Z7;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, -0x4

    invoke-interface {v4, v2, v0, v1, v3}, LX/4Z7;->BNU(IJZ)V

    invoke-static {v5}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    invoke-virtual {v6}, LX/3Ml;->A00()V

    return-void

    :cond_1
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSyncdDeleteAllError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    return-void

    :pswitch_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    sget-object v7, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0S:[I

    const/4 v3, 0x1

    const/16 v0, 0x16

    int-to-double v4, v0

    mul-double v0, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    new-array v2, v3, [I

    aget v1, v7, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    new-instance v13, LX/2LI;

    invoke-direct {v13, v2}, LX/2LI;-><init>([I)V

    invoke-static {v13, v0}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v14

    iget-object v2, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v10, v2, LX/164;->A0C:LX/1IW;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, LX/1IW;->A04(Landroid/content/res/Resources;LX/4YI;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0D:LX/63a;

    iget-object v1, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v1}, LX/63a;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto/16 :goto_1b

    :pswitch_4
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ud;

    iget-object v1, v0, LX/1ud;->A0d:LX/1i5;

    invoke-static {v1}, LX/1kp;->A06(LX/00s;)I

    move-result v5

    iget-object v10, v0, LX/1ud;->A0E:LX/00t;

    invoke-static {v10}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v1, 0x5

    if-ne v5, v1, :cond_2

    invoke-virtual {v0, v2}, LX/1ud;->A0T(Z)V

    return-void

    :cond_2
    const/4 v3, 0x4

    if-ne v5, v3, :cond_6

    iget v1, v0, LX/1ud;->A02:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    iget-object v1, v0, LX/1ud;->A0c:LX/1Lj;

    iget-object v3, v0, LX/1ud;->A0a:LX/14v;

    if-nez v3, :cond_3

    iget-object v3, v0, LX/1ud;->A07:LX/14v;

    :cond_3
    const-string v2, "community_home"

    iget-object v1, v1, LX/1Lj;->A00:LX/1Lk;

    invoke-virtual {v1, v3, v2}, LX/1Lk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, LX/1ud;->A0e:LX/1i5;

    if-nez v1, :cond_4

    const/4 v4, 0x3

    :cond_4
    :goto_1
    invoke-static {v0, v4}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_5
    iget-object v0, v0, LX/1ud;->A0e:LX/1i5;

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    if-eq v5, v1, :cond_7

    const/4 v4, 0x6

    if-ne v5, v4, :cond_0

    :cond_7
    iget v6, v0, LX/1ud;->A01:I

    const/16 v5, 0x1aa

    const/4 v4, 0x7

    if-ne v6, v5, :cond_8

    iget-object v0, v0, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0, v4}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_8
    const/16 v7, 0x9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_9

    iget-object v4, v0, LX/1ud;->A0Q:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iput-wide v4, v0, LX/1ud;->A03:J

    iget-object v5, v0, LX/1ud;->A0Z:LX/369;

    iget-object v4, v0, LX/1ud;->A0H:LX/0xF;

    invoke-static {v4}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    iget-object v7, v0, LX/1ud;->A07:LX/14v;

    invoke-static {v8, v7, v2}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/75W;

    invoke-direct {v4}, LX/75W;-><init>()V

    iget-object v12, v5, LX/369;->A00:LX/19p;

    invoke-virtual {v12}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    new-array v9, v2, [LX/1Au;

    const-string v6, "jid"

    new-instance v5, LX/1Au;

    invoke-direct {v5, v8, v6}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v5, v9, v11

    const-string v5, "participant"

    new-instance v10, LX/6cY;

    invoke-direct {v10, v5, v9}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const-string v6, "cancel_membership_requests"

    const/4 v5, 0x0

    new-instance v9, LX/6cY;

    invoke-direct {v9, v10, v6, v5}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-array v6, v3, [LX/1Au;

    invoke-static {v6, v11}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const-string v5, "id"

    invoke-static {v5, v15, v6, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v5, "type"

    const-string v2, "set"

    invoke-static {v5, v2, v6, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7, v9, v6}, LX/1kr;->A0Y(Lcom/whatsapp/jid/Jid;LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v14

    const/4 v1, 0x1

    new-instance v13, LX/3UT;

    invoke-direct {v13, v8, v7, v4, v1}, LX/3UT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x15f

    const-wide/16 v17, 0x7d0

    invoke-virtual/range {v12 .. v18}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    invoke-static {v4, v0, v3}, LX/4fE;->A00(LX/75W;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v2, LX/4fE;

    invoke-direct {v2, v0, v1}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/75W;->A00:LX/1J8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_9
    iget-object v6, v0, LX/1ud;->A07:LX/14v;

    if-eqz v6, :cond_a

    iget-object v5, v0, LX/1ud;->A0T:LX/13e;

    invoke-virtual {v5, v6}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v5

    invoke-static {v5}, LX/3MK;->A00(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v10}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_15

    if-eq v5, v3, :cond_15

    if-ne v5, v2, :cond_a

    iget-object v9, v0, LX/1ud;->A0L:LX/1Oe;

    iget v8, v0, LX/1ud;->A0A:I

    iget-object v5, v0, LX/1ud;->A0U:LX/18H;

    iget-object v6, v0, LX/1ud;->A07:LX/14v;

    iget-object v5, v5, LX/18H;->A07:LX/18g;

    invoke-virtual {v5, v6}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v5

    iget-object v5, v5, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    int-to-long v5, v5

    const/16 v13, 0xc

    :goto_2
    new-instance v12, LX/2SP;

    invoke-direct {v12}, LX/2SP;-><init>()V

    iget-object v11, v9, LX/1Oe;->A00:LX/1Of;

    iget-object v11, v11, LX/1Of;->A00:LX/00e;

    invoke-static {v11}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, LX/2SP;->A05:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, LX/2SP;->A00:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v12, LX/2SP;->A01:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v12, LX/2SP;->A04:Ljava/lang/Long;

    iget-object v5, v9, LX/1Oe;->A05:LX/0zK;

    invoke-interface {v5, v12}, LX/0zK;->BlA(LX/0z8;)V

    :cond_a
    iget-object v6, v0, LX/1ud;->A0F:LX/00t;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-static {v10, v5}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v5, v0, LX/1ud;->A0Q:LX/0xd;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    iput-wide v5, v0, LX/1ud;->A04:J

    iget v6, v0, LX/1ud;->A02:I

    if-eq v6, v3, :cond_12

    const/4 v5, 0x3

    if-eq v6, v5, :cond_12

    const/16 v5, 0x8

    if-eq v6, v5, :cond_12

    const/4 v5, 0x6

    if-ne v6, v5, :cond_f

    iget-object v6, v0, LX/1ud;->A0e:LX/1i5;

    const/4 v5, 0x5

    invoke-static {v6, v5}, LX/1ki;->A1H(LX/00s;I)V

    :goto_3
    iget-boolean v5, v0, LX/1ud;->A0h:Z

    if-eqz v5, :cond_0

    new-instance v8, LX/2Oz;

    invoke-direct {v8}, LX/2Oz;-><init>()V

    iget v6, v0, LX/1ud;->A02:I

    if-eqz v6, :cond_d

    if-eq v6, v2, :cond_c

    if-eq v6, v1, :cond_e

    const/4 v5, 0x3

    if-eq v6, v5, :cond_b

    if-eq v6, v3, :cond_c

    if-eq v6, v4, :cond_d

    const/16 v2, 0x8

    if-eq v6, v2, :cond_c

    if-eq v6, v7, :cond_c

    :goto_4
    iget-object v0, v0, LX/1ud;->A0W:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iput-object v1, v8, LX/2Oz;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    invoke-static {v6}, LX/1ud;->A06(I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v9, v0, LX/1ud;->A0g:Ljava/lang/String;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1ud;->A0Y:LX/0yU;

    new-instance v6, LX/4eT;

    invoke-direct {v6, v0, v2}, LX/4eT;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4eR;

    invoke-direct {v5, v0, v2}, LX/4eR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v5, v9}, LX/0yU;->A0A(LX/4WB;LX/4Wh;Ljava/lang/String;)LX/4yi;

    goto :goto_3

    :cond_10
    if-ne v6, v4, :cond_11

    iget-object v12, v0, LX/1ud;->A0g:Ljava/lang/String;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, LX/1ud;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, v0, LX/1ud;->A07:LX/14v;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v13, v0, LX/1ud;->A0B:J

    new-instance v9, LX/39V;

    invoke-direct/range {v9 .. v14}, LX/39V;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v8, v0, LX/1ud;->A0Y:LX/0yU;

    new-instance v6, LX/4eT;

    invoke-direct {v6, v0, v2}, LX/4eT;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4eR;

    invoke-direct {v5, v0, v2}, LX/4eR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v5, v9}, LX/0yU;->A09(LX/4WB;LX/4Wh;LX/39V;)LX/4yi;

    goto :goto_3

    :cond_11
    const-string v6, "has to to be one of the use case"

    const/4 v5, 0x0

    invoke-static {v5, v6}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    iget-object v11, v0, LX/1ud;->A07:LX/14v;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v0, LX/1ud;->A0a:LX/14v;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v0, LX/1ud;->A0K:LX/1Mi;

    new-instance v10, LX/32Q;

    invoke-direct {v10, v0}, LX/32Q;-><init>(LX/1ud;)V

    new-instance v5, LX/32P;

    invoke-direct {v5, v0}, LX/32P;-><init>(LX/1ud;)V

    invoke-static {v14, v11, v2}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x3

    iget-object v9, v13, LX/1Mi;->A00:LX/1OT;

    new-instance v8, LX/38n;

    invoke-direct {v8, v5, v10, v13, v11}, LX/38n;-><init>(LX/32P;LX/32Q;LX/1Mi;LX/14v;)V

    sget-object v5, LX/3Nr;->A02:LX/0yv;

    iget-object v5, v9, LX/1OT;->A00:LX/0wt;

    iget-object v5, v5, LX/0wt;->A00:LX/0uf;

    invoke-static {v5}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v5

    new-instance v10, LX/3Nr;

    invoke-direct {v10, v8, v5}, LX/3Nr;-><init>(LX/38n;LX/19p;)V

    const/4 v8, 0x2

    if-ne v6, v12, :cond_13

    const/4 v8, 0x3

    :cond_13
    iget-object v15, v10, LX/3Nr;->A01:LX/19p;

    invoke-virtual {v15}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    const-string v5, "JoinSubgroupProtocolHelper/sendJoinSubgroupRequest"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v8, v12, :cond_14

    const-string v9, "default_sub_group"

    :goto_6
    new-array v8, v1, [LX/1Au;

    const-string v13, "type"

    new-instance v5, LX/1Au;

    invoke-direct {v5, v13, v9}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const-string v5, "jid"

    invoke-static {v11, v5, v8, v2}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v5, "join_linked_group"

    new-instance v11, LX/6cY;

    invoke-direct {v11, v5, v8}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    new-array v8, v3, [LX/1Au;

    const-string v5, "to"

    invoke-static {v14, v5, v8, v9}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v5, "set"

    invoke-static {v13, v5, v8, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v5, "id"

    invoke-static {v5, v6, v8, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v17

    new-instance v5, LX/3UM;

    invoke-direct {v5, v10, v9}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x136

    const-wide/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v21}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    goto/16 :goto_3

    :cond_14
    const-string v9, "sub_group"

    goto :goto_6

    :cond_15
    iget-object v9, v0, LX/1ud;->A0L:LX/1Oe;

    iget v8, v0, LX/1ud;->A0A:I

    iget-object v5, v0, LX/1ud;->A0U:LX/18H;

    iget-object v6, v0, LX/1ud;->A07:LX/14v;

    iget-object v5, v5, LX/18H;->A07:LX/18g;

    invoke-virtual {v5, v6}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v5

    iget-object v5, v5, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    int-to-long v5, v5

    const/16 v13, 0x14

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v1, v0, LX/4dC;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bF;

    iget-object v1, v0, LX/4bF;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bG;

    iget-object v1, v0, LX/4bG;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v6, LX/3wY;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v7, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v7, LX/1uf;

    iget-object v6, v7, LX/1uf;->A11:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v8, v7, LX/1uf;->A10:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v1, v7, LX/1uf;->A0h:LX/1Fp;

    iget-object v0, v7, LX/1uf;->A04:LX/14p;

    invoke-virtual {v1, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    iget-object v2, v7, LX/1uf;->A0N:LX/1Lg;

    iget-object v5, v7, LX/1uf;->A0i:LX/14v;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0, v5}, LX/18O;->A02(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/3Qp;

    iget-object v3, v2, LX/1Lg;->A0A:LX/1Fp;

    if-eqz v11, :cond_16

    iget v1, v11, LX/3Qp;->A00:I

    sget-object v0, LX/2y7;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/1Fp;->A00:LX/16Z;

    iget-object v0, v11, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qp;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatManager/getTerminatedLinkedSubgroups - unexpected subgroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v2, v5}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/1Lg;->A09:LX/1MB;

    iget-object v2, v3, LX/1MB;->A01:LX/18O;

    const/4 v1, 0x4

    new-instance v0, LX/3V2;

    invoke-direct {v0, v3, v1}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5}, LX/18O;->A01(LX/0qb;LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_19
    invoke-static {v4}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-static {v7}, LX/1uf;->A03(LX/1uf;)V

    invoke-static {v7}, LX/1uf;->A02(LX/1uf;)V

    iget-boolean v0, v7, LX/1uf;->A0B:Z

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v7, LX/1uf;->A0B:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x1

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qp;

    iget-object v1, v7, LX/1uf;->A0T:LX/16Z;

    iget-object v9, v2, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget v8, v2, LX/14p;->A07:I

    iget-boolean v1, v2, LX/14p;->A0g:Z

    if-nez v1, :cond_1a

    iget-wide v1, v2, LX/14p;->A0D:J

    const-wide/16 v11, 0x0

    cmp-long v10, v1, v11

    const/4 v2, 0x0

    if-eqz v10, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    move v1, v13

    const/4 v13, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    if-eqz v2, :cond_1d

    :cond_1c
    iget v2, v7, LX/1uf;->A0C:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    iget-object v2, v7, LX/1uf;->A0c:LX/0z0;

    const/16 v1, 0x1f83

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_a

    :cond_1d
    if-lez v8, :cond_1e

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_a
    iget-object v2, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uf;

    iget-object v1, v2, LX/1uf;->A0Z:LX/1E4;

    iget-object v0, v2, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v1, v0}, LX/1E4;->A04(LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/3V8;->A0o(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    iget-object v1, v2, LX/1uf;->A03:LX/3RJ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1uf;->A0N:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A0B(LX/3RJ;)V

    return-void

    :pswitch_b
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const v1, 0x7f121320

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A07(II)V

    return-void

    :pswitch_c
    iget-object v1, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zw;

    check-cast v1, LX/3Ml;

    iget v0, v1, LX/3Ml;->A01:I

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_removed_all_devices"

    invoke-static {v2, v1, v0}, LX/1km;->A0m(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRemovedAllDevices"

    goto/16 :goto_1d

    :pswitch_d
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ct;

    iget-object v0, v0, LX/3Ct;->A00:LX/3TW;

    iget-object v5, v0, LX/3TW;->A0C:LX/19l;

    iget-object v2, v0, LX/3TW;->A00:LX/3JY;

    iget-object v4, v5, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/19l;->A00:LX/3JY;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    iput-object v0, v5, LX/19l;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/device login initiated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3JY;->A02:LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iput-object v2, v5, LX/19l;->A00:LX/3JY;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/19l;->A03:Z

    :goto_b
    monitor-exit v4

    goto :goto_c

    :cond_21
    const-string v0, "companion-device-manager/onDeviceLoginInitiated/login already initiated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/19l;->A06:LX/0xC;

    const-string v2, "companion-device-manager/login already initiated"

    iget-boolean v0, v5, LX/19l;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :goto_c
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_e
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TW;

    invoke-static {v0}, LX/3TW;->A00(LX/3TW;)V

    iget-object v0, v0, LX/3TW;->A0D:LX/4Zw;

    invoke-interface {v0}, LX/4Zw;->BYD()V

    return-void

    :pswitch_f
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1p9;

    invoke-static {v0}, LX/1p9;->A00(LX/1p9;)V

    return-void

    :pswitch_10
    iget-object v3, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v3, LX/1z3;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/1z3;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01I;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/01I;

    iget-object v1, v3, LX/1z3;->A03:LX/1Pw;

    goto/16 :goto_e

    :pswitch_11
    iget-object v1, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v1, LX/237;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/237;->getUserMuteActions$app_product_community_community_non_modified()LX/1eA;

    move-result-object v2

    iget-object v1, v1, LX/237;->A06:LX/14v;

    if-nez v1, :cond_22

    const-string v0, "cagJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v0, LX/2q8;->A04:LX/2q8;

    invoke-virtual {v2, v1, v0}, LX/1eA;->A01(LX/123;LX/2q8;)V

    return-void

    :pswitch_12
    iget-object v2, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A03:LX/1Om;

    if-eqz v1, :cond_23

    iget-object v0, v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1Om;->BsA(Landroid/content/Context;LX/14v;)V

    return-void

    :cond_23
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/1Bb;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_14
    iget-object v2, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_24
    iget-object v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_25
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_15
    iget-object v2, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_26
    iget-object v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_27
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_16
    iget-object v3, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v3, LX/1on;

    invoke-virtual {v3}, LX/1on;->getFaqLinkFactory$app_product_community_community_non_modified()LX/0yI;

    move-result-object v1

    const-string v0, "3114626665494175"

    invoke-static {v1, v0}, LX/1kq;->A09(LX/0yI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/1on;->getActivityUtils$app_product_community_community_non_modified()LX/1F2;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v4, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v1, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0F:LX/16p;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0O:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0E:LX/1Do;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0I:LX/1Nm;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0P:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    iget-object v3, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A08:LX/08d;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A02:LX/2DM;

    const-string v5, "groupChatInfoViewModel"

    if-nez v0, :cond_28

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v2, v0, LX/1tp;->A02:LX/00s;

    new-instance v1, LX/4Ns;

    invoke-direct {v1, v4}, LX/4Ns;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/35h;->A02(LX/00s;LX/08d;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A01:LX/1tr;

    if-nez v0, :cond_29

    const-string v0, "groupParticipantsViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v2, v0, LX/1tr;->A0F:LX/1sX;

    new-instance v1, LX/4Nt;

    invoke-direct {v1, v4}, LX/4Nt;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    const/16 v0, 0x20

    invoke-static {v2, v3, v1, v0}, LX/35h;->A02(LX/00s;LX/08d;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A02:LX/2DM;

    if-nez v0, :cond_2a

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v2, v0, LX/1tp;->A07:LX/00s;

    new-instance v1, LX/4Nu;

    invoke-direct {v1, v4}, LX/4Nu;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    const/16 v0, 0x21

    invoke-static {v2, v3, v1, v0}, LX/35h;->A02(LX/00s;LX/08d;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A02:LX/2DM;

    if-nez v0, :cond_2b

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v2, v0, LX/2DM;->A00:LX/00s;

    new-instance v1, LX/4Nv;

    invoke-direct {v1, v4}, LX/4Nv;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/35h;->A02(LX/00s;LX/08d;Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    return-void

    :pswitch_18
    iget-object v1, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0D:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v4

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DM;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tr;

    invoke-static {v4, v2, v1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0B:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iput-object v3, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A00:LX/14p;

    iput-object v4, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/14v;

    iput-object v2, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A02:LX/2DM;

    iput-object v1, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A01:LX/1tr;

    iget-object v2, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0C:LX/17Z;

    const-string v1, "cagChat"

    const/4 v7, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2d

    iget-object v0, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A00:LX/14p;

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v0, v0, LX/14p;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const-string v7, "interactive"

    :cond_2d
    iget-object v1, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0H:LX/0z0;

    const/16 v0, 0x1bcf

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v4, "cagJid"

    if-eqz v0, :cond_30

    iget-object v1, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0G:LX/18g;

    iget-object v0, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/14v;

    if-nez v0, :cond_2e

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v1, v0}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    iget-object v3, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0K:LX/0yU;

    iget-object v2, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/14v;

    if-nez v2, :cond_2f

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v0}, LX/3UL;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3Si;

    invoke-direct {v0, v7, v6, v1}, LX/3Si;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/0yU;->A0B(LX/3Si;LX/14v;)V

    goto :goto_d

    :cond_30
    iget-object v1, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0K:LX/0yU;

    iget-object v0, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/14v;

    if-nez v0, :cond_31

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v1, v0, v7, v6}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    :goto_d
    iget-object v2, v5, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A09:LX/18I;

    const/16 v0, 0x22

    new-instance v1, LX/3wY;

    invoke-direct {v1, v5, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_19
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/32R;

    iget-object v0, v0, LX/32R;->A00:Lcom/gbwhatsapp/community/NewCommunityActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    invoke-static {v0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :pswitch_1a
    iget-object v2, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A06:LX/1Pw;

    :goto_e
    const-string v0, "community-examples-article"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v2, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0I:LX/1Pw;

    const-string v0, "community-settings-add-groups"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v1, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/14v;

    invoke-static {v1, v0}, LX/1Bb;->A0p(Landroid/content/Context;LX/14v;)Landroid/content/Intent;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v2, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v1, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0B:LX/14v;

    if-eqz v1, :cond_32

    iget-object v0, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/14v;)Ljava/util/SortedSet;

    move-result-object v0

    :goto_10
    iput-object v0, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0E:Ljava/util/SortedSet;

    return-void

    :cond_32
    const/4 v0, 0x0

    goto :goto_10

    :cond_33
    const-string v0, "memberSuggestedGroupsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v4, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/LinkExistingGroups;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0B:LX/14v;

    if-nez v3, :cond_34

    const/4 v1, 0x1

    const-string v0, "should_open_new_group"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_34
    iget-object v0, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0A:LX/1Bb;

    if-eqz v0, :cond_35

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/1Bb;->A1K(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_35
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dF;

    iget-object v1, v0, LX/4dF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ud;

    const/4 v0, 0x1

    goto :goto_11

    :pswitch_20
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ud;

    iget-object v2, v0, LX/1ud;->A0J:LX/1Lg;

    iget-object v1, v0, LX/1ud;->A0a:LX/14v;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1Lg;->A0C(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_21
    iget-object v1, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ud;

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v1, v0}, LX/1ud;->A0T(Z)V

    return-void

    :pswitch_22
    iget-object v3, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ua;

    iget-object v1, v3, LX/1ua;->A0F:LX/0z0;

    const/16 v0, 0x1f2f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v3, LX/1ua;->A03:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0}, LX/18O;->A03()V

    iget-object v0, v0, LX/18O;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_36

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ua;->A03(LX/1ua;Z)V

    :cond_36
    iget-object v0, v3, LX/1ua;->A03:LX/1Lg;

    invoke-virtual {v0}, LX/1Lg;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    invoke-static {v6}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, v3, LX/1ua;->A09:LX/13e;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v4

    invoke-static {v1}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    if-eqz v4, :cond_37

    if-eqz v5, :cond_37

    iget-object v0, v3, LX/1ua;->A0S:Ljava/util/Map;

    invoke-static {v3, v4, v0}, LX/1ua;->A01(LX/1ua;LX/3RJ;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v0, v3, LX/1ua;->A0Q:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v3, LX/1ua;->A0R:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_37

    :cond_38
    iget-object v2, v3, LX/1ua;->A0K:LX/1Fp;

    iget v1, v4, LX/3RJ;->A02:I

    sget-object v0, LX/2y7;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v2, LX/1Fp;->A00:LX/16Z;

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/1ua;->A04:LX/3SF;

    iget-object v0, v0, LX/3SF;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1ua;->A0R:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_39
    invoke-static {v3, v2}, LX/1ua;->A03(LX/1ua;Z)V

    iget-object v2, v3, LX/1ua;->A01:LX/18I;

    const/16 v0, 0xc

    new-instance v1, LX/3wY;

    invoke-direct {v1, v3, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    :goto_13
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_23
    iget-object v2, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ua;

    iget-object v1, v2, LX/1ua;->A08:LX/1XY;

    iget-object v0, v2, LX/1ua;->A07:LX/1Re;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1ua;->A0B:LX/1Do;

    iget-object v0, v2, LX/1ua;->A0A:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1ua;->A0J:LX/1M6;

    iget-object v0, v2, LX/1ua;->A0I:LX/1d0;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1ua;->A0H:LX/18r;

    iget-object v0, v2, LX/1ua;->A0G:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1ua;->A0E:LX/16p;

    iget-object v0, v2, LX/1ua;->A0D:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1ua;->A06:LX/16o;

    iget-object v0, v2, LX/1ua;->A05:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1ua;->A04:LX/3SF;

    iget-object v1, v0, LX/3SF;->A03:LX/1Do;

    iget-object v0, v0, LX/3SF;->A02:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/32N;

    iget-object v1, v0, LX/32N;->A00:LX/1uf;

    iget-object v3, v1, LX/1uf;->A0u:LX/0xZ;

    const/4 v0, 0x5

    new-instance v2, LX/3wY;

    invoke-direct {v2, v1, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1a

    :pswitch_25
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/32N;

    iget-object v3, v0, LX/32N;->A00:LX/1uf;

    iget-object v2, v3, LX/1uf;->A0u:LX/0xZ;

    const/16 v1, 0x2d

    new-instance v0, LX/3wm;

    invoke-direct {v0, v3, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/1uf;->A02(LX/1uf;)V

    invoke-static {v3}, LX/1uf;->A04(LX/1uf;)V

    return-void

    :pswitch_26
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/32N;

    iget-object v0, v0, LX/32N;->A00:LX/1uf;

    iget-object v3, v0, LX/1uf;->A0u:LX/0xZ;

    const/16 v1, 0x2d

    goto/16 :goto_19

    :pswitch_27
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/32N;

    iget-object v1, v0, LX/32N;->A00:LX/1uf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1uf;->A0A:Z

    invoke-static {v1}, LX/1uf;->A02(LX/1uf;)V

    return-void

    :pswitch_28
    iget-object v7, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v7, LX/1uf;

    iget-object v1, v7, LX/1uf;->A0N:LX/1Lg;

    iget-object v0, v7, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, v7, LX/1uf;->A0b:LX/1YK;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v10, v1}, LX/3Qp;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_3a
    iget-object v8, v2, LX/1YK;->A02:LX/1GE;

    iget-object v0, v2, LX/1YK;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    new-array v3, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v6, :cond_3b

    iget-object v1, v8, LX/1GE;->A00:LX/16C;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v1, v0, v3, v2}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_3b
    const/16 v0, 0x3ce

    new-instance v1, LX/3vG;

    invoke-direct {v1, v3, v0}, LX/3vG;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v8, LX/1GE;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6

    :try_start_1
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v4, v5}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v1, v0}, LX/01Q;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    iget-object v8, v6, LX/1ML;->A02:LX/15T;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v0, v1}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT COUNT(DISTINCT message_row_id) as count\n        FROM message_event\n        WHERE\n            chat_row_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n            AND\n            start_time > ?\n            AND\n            is_canceled = 0\n        "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_COUNT_OF_UPCOMING_EVENTS_IN_CHATS_QUERY_ID"

    invoke-virtual {v8, v1, v0, v11}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "count"

    invoke-static {v8, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3c
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v8, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_3d
    invoke-virtual {v6}, LX/1ML;->close()V

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1uf;->A06:Ljava/lang/Integer;

    goto :goto_17

    :pswitch_29
    iget-object v7, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v7, LX/1uf;

    iget-object v0, v7, LX/1uf;->A0R:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v1, v7, LX/1uf;->A0i:LX/14v;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/1OJ;

    iget-object v0, v0, LX/1OJ;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6

    :try_start_6
    iget-object v4, v6, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT COUNT(DISTINCT group_jid)  as count FROM member_suggested_groups_v2 WHERE parent_group_jid = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v5

    const-string v0, "GET_DISTINCT_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID"

    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3e
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1uf;->A05:Ljava/lang/Integer;

    :goto_17
    invoke-static {v7}, LX/1uf;->A02(LX/1uf;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v6, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2a
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uf;

    invoke-static {v0}, LX/1uf;->A03(LX/1uf;)V

    invoke-static {v0}, LX/1uf;->A02(LX/1uf;)V

    return-void

    :pswitch_2b
    iget-object v2, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uf;

    invoke-static {v2}, LX/1uf;->A04(LX/1uf;)V

    iget-object v1, v2, LX/1uf;->A0k:LX/1Lk;

    const-string v0, "community_events"

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, LX/1Lk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/1uf;->A0A:Z

    iget-object v3, v2, LX/1uf;->A0g:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v5, v2, LX/1uf;->A0i:LX/14v;

    new-instance v4, LX/3n6;

    invoke-direct {v4, v2}, LX/3n6;-><init>(LX/1uf;)V

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A04:LX/03o;

    new-instance v2, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper$sendGetGroupInfoRequestAsync$1;-><init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/4YQ;LX/14v;Ljava/lang/String;LX/0A7;I)V

    invoke-static {v2, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_2c
    iget-object v0, v6, LX/3wY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uf;

    iget-object v3, v0, LX/1uf;->A0u:LX/0xZ;

    const/16 v1, 0x2e

    :goto_19
    new-instance v2, LX/3wm;

    invoke-direct {v2, v0, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    :goto_1a
    invoke-virtual {v3, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1b
    :try_start_c
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x280

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_41
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1

    iget-object v6, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0N:[I

    array-length v0, v6

    sub-int/2addr v0, v3

    int-to-double v0, v0

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    aget v0, v6, v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v4

    if-nez v4, :cond_3f

    :try_start_d
    const-string v0, "NewCommunityActivity/getRandomlySelectedEmojiBitmap contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1c

    :cond_3f
    iget-object v1, v2, LX/2Dw;->A0F:LX/1Nv;

    iget-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    invoke-virtual {v1, v0}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, v2, LX/2Dw;->A0B:LX/16q;

    iget-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    invoke-virtual {v1, v0}, LX/16q;->A02(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0zO;->A07(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_40

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const-string v0, "NewCommunityActivity/setRandomlySelectedPicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G(Lcom/gbwhatsapp/community/NewCommunityActivity;)V

    goto :goto_1c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_0
    move-exception v1

    :try_start_e
    const-string v0, "NewCommunityActivity/render/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_40
    :goto_1c
    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    return-void

    :catchall_7
    move-exception v1

    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    throw v1

    :catch_1
    :cond_41
    const-string v0, "NewCommunityActivity/Could not create randomly selected community icon"

    goto :goto_1d

    :cond_42
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    if-eqz v13, :cond_44

    iget v2, v7, LX/1uf;->A0C:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_44

    iget-object v2, v7, LX/1uf;->A0c:LX/0z0;

    const/16 v1, 0x1f83

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_43
    const-string v0, "CommunitySubgroupsViewModel/syncOtherSubgroupsPhotosIfNeeded/skipping"

    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_44
    iget-object v2, v7, LX/1uf;->A0Q:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget-object v0, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast v0, LX/14v;

    :cond_45
    invoke-virtual {v2, v5, v0, v3}, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A02(LX/14v;LX/14v;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_29
        :pswitch_9
        :pswitch_28
        :pswitch_27
        :pswitch_24
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
