.class public LX/2Zu;
.super LX/3LZ;
.source ""

# interfaces
.implements LX/4Zr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/123;

.field public A06:LX/229;

.field public A07:LX/3rR;

.field public A08:LX/4XC;

.field public A09:LX/2gy;

.field public A0A:LX/2h2;

.field public A0B:LX/2h0;

.field public A0C:LX/3oc;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:LX/2gz;

.field public A0H:LX/2gz;

.field public A0I:LX/2gz;

.field public A0J:LX/2gz;

.field public A0K:Ljava/util/HashMap;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Landroid/view/LayoutInflater;

.field public final A0Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0R:LX/0xC;

.field public final A0S:LX/0xF;

.field public final A0T:LX/0z0;

.field public final A0U:LX/0zK;

.field public final A0V:LX/1CD;

.field public final A0W:LX/1If;

.field public final A0X:LX/3S5;

.field public final A0Y:LX/1Bz;

.field public final A0Z:LX/4XC;

.field public final A0a:LX/1u7;

.field public final A0b:LX/3oe;

.field public final A0c:LX/3Ul;

.field public final A0d:LX/0vo;

.field public final A0e:LX/1CU;

.field public final A0f:LX/3Gq;

.field public final A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A0h:LX/006;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Uc;LX/0xC;LX/0xF;LX/0vo;LX/0ue;LX/0z0;LX/0zK;LX/123;LX/3rR;LX/1CD;LX/1If;LX/1CU;LX/1Bz;LX/3Gq;LX/1u7;LX/3Ul;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0xJ;LX/006;Z)V
    .locals 16

    move-object/from16 v3, p18

    move-object/from16 v11, p1

    const/4 v1, 0x0

    const v15, 0x7f0b1bc2

    move-object/from16 v10, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    invoke-direct/range {v10 .. v15}, LX/3LZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Uc;LX/0ue;I)V

    iput-boolean v1, v10, LX/2Zu;->A0F:Z

    iput-boolean v1, v10, LX/2Zu;->A0M:Z

    const/4 v2, 0x5

    new-instance v0, LX/2ws;

    invoke-direct {v0, v10, v2}, LX/2ws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/2Zu;->A0Z:LX/4XC;

    const/16 v2, 0x21

    new-instance v0, LX/4ea;

    invoke-direct {v0, v10, v2}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/2Zu;->A0Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/2Zu;->A0T:LX/0z0;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/2Zu;->A0R:LX/0xC;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/2Zu;->A0S:LX/0xF;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/2Zu;->A0U:LX/0zK;

    move-object/from16 v5, p14

    iput-object v5, v10, LX/2Zu;->A0e:LX/1CU;

    move-object/from16 v6, p15

    iput-object v6, v10, LX/2Zu;->A0Y:LX/1Bz;

    move-object/from16 v4, p6

    iput-object v4, v10, LX/2Zu;->A0d:LX/0vo;

    move-object/from16 v0, p19

    iput-object v0, v10, LX/2Zu;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    move-object/from16 v0, p12

    iput-object v0, v10, LX/2Zu;->A0V:LX/1CD;

    move-object/from16 v0, p13

    iput-object v0, v10, LX/2Zu;->A0W:LX/1If;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/2Zu;->A07:LX/3rR;

    move-object/from16 v9, p21

    iput-object v9, v10, LX/2Zu;->A0h:LX/006;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v10, LX/2Zu;->A0P:Landroid/view/LayoutInflater;

    move/from16 v0, p22

    iput-boolean v0, v10, LX/2Zu;->A0M:Z

    move-object/from16 v0, p10

    iput-object v0, v10, LX/2Zu;->A05:LX/123;

    const v2, 0x7f040300

    const v0, 0x7f0602c4

    invoke-static {v11, v2, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, v10, LX/2Zu;->A0N:I

    iget-object v0, v10, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070d23

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/2Zu;->A0O:I

    new-instance v0, LX/3S5;

    invoke-direct {v0}, LX/3S5;-><init>()V

    iput-object v0, v10, LX/2Zu;->A0X:LX/3S5;

    move-object/from16 v7, p16

    iput-object v7, v10, LX/2Zu;->A0f:LX/3Gq;

    if-nez p18, :cond_0

    new-instance v3, LX/3Ul;

    move-object/from16 v8, p20

    invoke-direct/range {v3 .. v9}, LX/3Ul;-><init>(LX/0vo;LX/1CU;LX/1Bz;LX/3Gq;LX/0xJ;LX/006;)V

    :cond_0
    iput-object v3, v10, LX/2Zu;->A0c:LX/3Ul;

    move-object/from16 v2, p17

    iput-object v2, v10, LX/2Zu;->A0a:LX/1u7;

    iget-object v0, v10, LX/2Zu;->A0S:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/2Zu;->A0T:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1c0b

    invoke-static {v12, v0}, LX/1kn;->A17(Landroid/view/View;I)V

    const v0, 0x7f0b1c0a

    invoke-static {v12, v0, v1}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b1c09

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/2Zu;->A03:Landroid/view/View;

    const v0, 0x7f0b1c08

    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/2Zu;->A04:Landroid/view/View;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070d20

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v10, LX/2Zu;->A01:I

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v10, LX/2Zu;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/2Zu;->A0E:Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/2Zu;->A0K:Ljava/util/HashMap;

    new-array v1, v1, [LX/3oc;

    new-instance v0, LX/229;

    invoke-direct {v0, v14, v1}, LX/229;-><init>(LX/0ue;[LX/4Yj;)V

    iput-object v0, v10, LX/2Zu;->A06:LX/229;

    invoke-virtual {v10, v0}, LX/3LZ;->A07(LX/229;)V

    iget-object v0, v10, LX/3LZ;->A05:Landroid/content/Context;

    new-instance v3, LX/3oe;

    invoke-direct {v3, v0, v12, v14}, LX/3oe;-><init>(Landroid/content/Context;Landroid/view/View;LX/0ue;)V

    iput-object v3, v10, LX/2Zu;->A0b:LX/3oe;

    if-eqz p17, :cond_1

    iget-object v2, v2, LX/1u7;->A02:LX/00t;

    check-cast v11, LX/012;

    const/4 v1, 0x1

    new-instance v0, LX/2x9;

    invoke-direct {v0, v10, v1}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_1
    iget-object v1, v10, LX/2Zu;->A03:Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v1, v10, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/3LZ;->A04:LX/4ZQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4ZQ;->Bpv(LX/3LZ;)V

    :cond_2
    iput-object v3, v10, LX/3LZ;->A04:LX/4ZQ;

    invoke-virtual {v3, v10}, LX/3oe;->Bpv(LX/3LZ;)V

    return-void

    :cond_3
    const v0, 0x7f0b1c0a

    invoke-static {v12, v0}, LX/1kn;->A17(Landroid/view/View;I)V

    const v0, 0x7f0b1c0b

    invoke-static {v12, v0, v1}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b1bd1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/2Zu;->A03:Landroid/view/View;

    const v0, 0x7f0b1bd0

    goto :goto_0
.end method

.method public static A00(LX/2Zu;I)LX/2gz;
    .locals 8

    iget-object v3, p0, LX/2Zu;->A0T:LX/0z0;

    iget-object v1, p0, LX/3LZ;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/2Zu;->A0P:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/2Zu;->A0W:LX/1If;

    iget-object v5, p0, LX/2Zu;->A0Z:LX/4XC;

    iget v7, p0, LX/2Zu;->A0O:I

    iget p0, p0, LX/2Zu;->A0N:I

    new-instance v0, LX/2gz;

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/2gz;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/4XC;III)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)LX/3oc;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oc;

    invoke-virtual {v1}, LX/3oc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/2Zu;)V
    .locals 3

    iget-object v1, p0, LX/2Zu;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/3oc;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3oc;

    iget-object v0, p0, LX/2Zu;->A0b:LX/3oe;

    invoke-virtual {v0, v2}, LX/3oe;->A00([LX/3oc;)V

    iget-object v1, p0, LX/2Zu;->A06:LX/229;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/229;->A01(LX/229;[LX/4Yj;)V

    invoke-virtual {v1}, LX/07c;->A08()V

    iget-object v0, p0, LX/2Zu;->A06:LX/229;

    invoke-virtual {v0}, LX/07c;->A08()V

    :cond_0
    return-void
.end method

.method public static A03(LX/2Zu;)Z
    .locals 1

    iget-object v0, p0, LX/2Zu;->A0f:LX/3Gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Gq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Zu;->A0a:LX/1u7;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/1u7;->A02:LX/00t;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A08()V
    .locals 9

    iget-object v0, p0, LX/2Zu;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/2Zu;->A0d:LX/0vo;

    invoke-static {v8}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "sticker_store_update_hidden_time"

    invoke-static {v0, v7}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v3, v4}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/2Zu;->A0e:LX/1CU;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Lu;

    instance-of v0, v1, LX/4bL;

    if-eqz v0, :cond_1

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    invoke-virtual {v1}, LX/3g0;->A2q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3g0;->A5a:LX/6dG;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6dG;->A0K()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/3LZ;->A05:Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, LX/2O4;

    invoke-direct {v1}, LX/2O4;-><init>()V

    iget-object v0, p0, LX/2Zu;->A0U:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BWR(ZZ)V
    .locals 2

    iget-object v0, p0, LX/2Zu;->A0B:LX/2h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3oc;->A01()V

    iget-boolean v0, p0, LX/2Zu;->A0F:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "starred"

    iput-object v1, p0, LX/2Zu;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2Zu;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/2Zu;->A01(Ljava/lang/String;Ljava/util/List;)LX/3oc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3LZ;->A06(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Zu;->A0D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public BdK()V
    .locals 1

    iget-object v0, p0, LX/2Zu;->A0A:LX/2h2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3oc;->A01()V

    :cond_0
    return-void
.end method

.method public Bgl(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, LX/2Zu;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual/range {p0 .. p5}, LX/2Zu;->Bre(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Zu;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h1;

    iput p6, v0, LX/2h1;->A01:I

    invoke-virtual {v0}, LX/2h1;->A05()V

    return-void
.end method

.method public Bgo(LX/3Hg;)V
    .locals 2

    iget-object v1, p0, LX/2Zu;->A0K:Ljava/util/HashMap;

    iget-object v0, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2h1;->A06(LX/3Hg;)V

    invoke-virtual {v0}, LX/3oc;->A01()V

    :cond_0
    return-void
.end method

.method public Bre(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 31

    move-object/from16 v13, p0

    iget-object v0, v13, LX/2Zu;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v29, p5

    move-object/from16 v0, v29

    iput-object v0, v13, LX/2Zu;->A0L:Ljava/util/List;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    invoke-virtual {v1}, LX/3Hg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3Hg;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/2Zu;->A0d:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_store_update_hidden_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v1

    iget-object v0, v13, LX/2Zu;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    iget-boolean v0, v1, LX/3Hg;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v1

    iget-object v0, v1, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Sd;->A0D:[LX/3QG;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v13, LX/2Zu;->A04:Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x1

    if-lez v0, :cond_e

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v3

    iget-object v7, v13, LX/2Zu;->A0X:LX/3S5;

    iget-object v0, v3, LX/3YH;->A04:LX/3Sd;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/3Sd;->A0D:[LX/3QG;

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v12, 0x0

    :goto_4
    if-ge v6, v4, :cond_9

    aget-object v2, v5, v6

    iget-object v1, v7, LX/3S5;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_c

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object v0, LX/3xT;->A00:LX/3xT;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    invoke-static {v15}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v13}, LX/2Zu;->A03(LX/2Zu;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v7, v13, LX/2Zu;->A09:LX/2gy;

    if-nez v7, :cond_f

    iget-object v14, v13, LX/2Zu;->A0T:LX/0z0;

    iget-object v6, v13, LX/3LZ;->A05:Landroid/content/Context;

    iget-object v5, v13, LX/2Zu;->A0P:Landroid/view/LayoutInflater;

    iget-object v4, v13, LX/2Zu;->A0W:LX/1If;

    iget-object v3, v13, LX/2Zu;->A0Z:LX/4XC;

    iget-object v2, v13, LX/2Zu;->A0a:LX/1u7;

    iget v1, v13, LX/2Zu;->A0O:I

    iget v0, v13, LX/2Zu;->A0N:I

    new-instance v7, LX/2gy;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v18 .. v26}, LX/2gy;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/4XC;LX/1u7;II)V

    iput-object v7, v13, LX/2Zu;->A09:LX/2gy;

    :cond_f
    iget-object v0, v7, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/3oc;->A01()V

    :cond_10
    iget-object v0, v13, LX/2Zu;->A09:LX/2gy;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v14, v13, LX/2Zu;->A0A:LX/2h2;

    if-nez v14, :cond_12

    iget-object v15, v13, LX/2Zu;->A0T:LX/0z0;

    iget-object v7, v13, LX/3LZ;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/2Zu;->A0S:LX/0xF;

    iget-object v5, v13, LX/2Zu;->A0P:Landroid/view/LayoutInflater;

    iget-object v0, v13, LX/2Zu;->A0h:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Wu;

    iget-object v3, v13, LX/2Zu;->A0W:LX/1If;

    iget-object v2, v13, LX/2Zu;->A0Z:LX/4XC;

    iget v1, v13, LX/2Zu;->A0O:I

    iget v0, v13, LX/2Zu;->A0N:I

    new-instance v14, LX/2h2;

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-direct/range {v18 .. v28}, LX/2h2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0xF;LX/0z0;LX/3LZ;LX/2Wu;LX/1If;LX/4XC;II)V

    iput-object v14, v13, LX/2Zu;->A0A:LX/2h2;

    :cond_12
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, v14, LX/2h2;->A07:Z

    iget-object v0, v13, LX/2Zu;->A0A:LX/2h2;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v13, LX/2Zu;->A0B:LX/2h0;

    if-nez v7, :cond_13

    iget-object v14, v13, LX/2Zu;->A0T:LX/0z0;

    iget-object v6, v13, LX/3LZ;->A05:Landroid/content/Context;

    iget-object v5, v13, LX/2Zu;->A0Y:LX/1Bz;

    iget-object v4, v13, LX/2Zu;->A0P:Landroid/view/LayoutInflater;

    iget-object v3, v13, LX/2Zu;->A0W:LX/1If;

    iget-object v2, v13, LX/2Zu;->A0Z:LX/4XC;

    iget v1, v13, LX/2Zu;->A0O:I

    const/16 v27, 0x0

    iget v0, v13, LX/2Zu;->A0N:I

    new-instance v7, LX/2h0;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v18 .. v27}, LX/2h0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/1Bz;LX/4XC;IIZ)V

    iput-object v7, v13, LX/2Zu;->A0B:LX/2h0;

    :cond_13
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_18

    iget-object v0, v13, LX/2Zu;->A0G:LX/2gz;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/2Zu;->A00(LX/2Zu;I)LX/2gz;

    move-result-object v0

    iput-object v0, v13, LX/2Zu;->A0G:LX/2gz;

    :cond_14
    iput-object v11, v0, LX/2gz;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/1wV;->A0L(Ljava/util/List;)V

    iget-object v0, v13, LX/2Zu;->A0G:LX/2gz;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/2Zu;->A0H:LX/2gz;

    if-nez v0, :cond_15

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/2Zu;->A00(LX/2Zu;I)LX/2gz;

    move-result-object v0

    iput-object v0, v13, LX/2Zu;->A0H:LX/2gz;

    :cond_15
    iput-object v9, v0, LX/2gz;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1wV;->A0L(Ljava/util/List;)V

    iget-object v0, v13, LX/2Zu;->A0H:LX/2gz;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/2Zu;->A0I:LX/2gz;

    if-nez v0, :cond_16

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/2Zu;->A00(LX/2Zu;I)LX/2gz;

    move-result-object v0

    iput-object v0, v13, LX/2Zu;->A0I:LX/2gz;

    :cond_16
    iput-object v8, v0, LX/2gz;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1wV;->A0L(Ljava/util/List;)V

    iget-object v0, v13, LX/2Zu;->A0I:LX/2gz;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/2Zu;->A0J:LX/2gz;

    if-nez v0, :cond_17

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/2Zu;->A00(LX/2Zu;I)LX/2gz;

    move-result-object v0

    iput-object v0, v13, LX/2Zu;->A0J:LX/2gz;

    :cond_17
    iput-object v10, v0, LX/2gz;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1wV;->A0L(Ljava/util/List;)V

    iget-object v0, v13, LX/2Zu;->A0J:LX/2gz;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v11

    const/4 v10, 0x0

    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1e

    move-object/from16 v0, v29

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Hg;

    iget-object v1, v13, LX/2Zu;->A0K:Ljava/util/HashMap;

    iget-object v0, v9, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2h1;

    iget-boolean v0, v9, LX/3Hg;->A0R:Z

    if-nez v0, :cond_1b

    move-object/from16 v7, p4

    if-nez v8, :cond_1d

    iget-boolean v0, v9, LX/3Hg;->A0S:Z

    if-eqz v0, :cond_1c

    iget-object v0, v13, LX/2Zu;->A0T:LX/0z0;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/3LZ;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/2Zu;->A0P:Landroid/view/LayoutInflater;

    iget-object v5, v13, LX/2Zu;->A0Y:LX/1Bz;

    iget-object v4, v13, LX/2Zu;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v13, LX/2Zu;->A0W:LX/1If;

    iget-object v2, v13, LX/2Zu;->A0Z:LX/4XC;

    iget v1, v13, LX/2Zu;->A0O:I

    iget v0, v13, LX/2Zu;->A0N:I

    new-instance v8, LX/2gx;

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v26, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v28}, LX/2gx;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/3Hg;LX/1Bz;LX/4XC;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    iget-object v0, v9, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/2gx;->A02:Z

    :cond_1a
    :goto_7
    iget-object v0, v9, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_1c
    iget-object v15, v13, LX/2Zu;->A0T:LX/0z0;

    iget-object v7, v13, LX/3LZ;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/2Zu;->A0P:Landroid/view/LayoutInflater;

    iget-object v5, v13, LX/2Zu;->A0Y:LX/1Bz;

    iget-object v4, v13, LX/2Zu;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v13, LX/2Zu;->A0W:LX/1If;

    iget-object v2, v13, LX/2Zu;->A0Z:LX/4XC;

    iget v1, v13, LX/2Zu;->A0O:I

    iget v0, v13, LX/2Zu;->A0N:I

    new-instance v8, LX/2h1;

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v26, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v28}, LX/2h1;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/3Hg;LX/1Bz;LX/4XC;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v8, v9}, LX/2h1;->A06(LX/3Hg;)V

    iget-boolean v0, v9, LX/3Hg;->A0S:Z

    if-eqz v0, :cond_1a

    instance-of v0, v8, LX/2gx;

    if-eqz v0, :cond_1a

    move-object v1, v8

    check-cast v1, LX/2gx;

    iget-object v0, v9, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2gx;->A02:Z

    goto :goto_7

    :cond_1e
    move-object/from16 v30, p3

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v16 .. v16}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Hg;

    if-nez v9, :cond_1f

    new-instance v1, LX/3Fm;

    invoke-direct {v1}, LX/3Fm;-><init>()V

    iput-object v10, v1, LX/3Fm;->A0E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/3Fm;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/3Fm;->A0I:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/3Fm;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/3Fm;->A0M:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Fm;->A0V:Z

    iput-boolean v0, v1, LX/3Fm;->A0T:Z

    new-instance v9, LX/3Hg;

    invoke-direct {v9, v1}, LX/3Hg;-><init>(LX/3Fm;)V

    :cond_1f
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2h1;

    invoke-virtual {v8, v9}, LX/2h1;->A06(LX/3Hg;)V

    :goto_9
    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v8, LX/2h1;->A01:I

    invoke-virtual {v8}, LX/2h1;->A05()V

    goto :goto_8

    :cond_20
    iget-object v15, v13, LX/2Zu;->A0T:LX/0z0;

    iget-object v7, v13, LX/3LZ;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/2Zu;->A0P:Landroid/view/LayoutInflater;

    iget-object v5, v13, LX/2Zu;->A0Y:LX/1Bz;

    iget-object v4, v13, LX/2Zu;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v13, LX/2Zu;->A0W:LX/1If;

    iget-object v2, v13, LX/2Zu;->A0Z:LX/4XC;

    iget v1, v13, LX/2Zu;->A0O:I

    iget v0, v13, LX/2Zu;->A0N:I

    new-instance v8, LX/2h1;

    move-object/from16 v26, v4

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v28}, LX/2h1;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/3Hg;LX/1Bz;LX/4XC;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    invoke-virtual {v11, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_21
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hg;

    iget-object v0, v2, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oc;

    if-eqz v1, :cond_24

    iget-boolean v0, v2, LX/3Hg;->A0R:Z

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/3oc;->A01()V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    iput-object v11, v13, LX/2Zu;->A0K:Ljava/util/HashMap;

    invoke-virtual {v13}, LX/3LZ;->A04()I

    move-result v1

    if-gez v1, :cond_35

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v5

    const-string v0, "StickerPicker/setStickerPacks/getCurrentPageIndex < 0, stickerPages.size(): %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_c
    iget-object v9, v13, LX/2Zu;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v9, :cond_29

    iget-object v0, v13, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_26

    if-nez p1, :cond_32

    :cond_26
    iget-object v0, v13, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, v13, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, LX/3oc;

    invoke-virtual {v0}, LX/3oc;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/2Zu;->A0A:LX/2h2;

    const/4 v8, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/2h2;->A0A:LX/2Wu;

    invoke-virtual {v0}, LX/3Lp;->A03()I

    move-result v0

    :goto_e
    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v7

    iget-object v0, v13, LX/2Zu;->A0B:LX/2h0;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    :goto_f
    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v6

    const-string v2, "recents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-nez v7, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    const-string v9, "starred"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v6, :cond_2b

    :goto_10
    if-eqz v1, :cond_2a

    if-nez v6, :cond_2a

    :cond_29
    :goto_11
    invoke-static {v9, v12}, LX/2Zu;->A01(Ljava/lang/String;Ljava/util/List;)LX/3oc;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput-object v4, v13, LX/2Zu;->A0D:Ljava/lang/String;

    :goto_12
    iput-object v12, v13, LX/2Zu;->A0E:Ljava/util/List;

    new-array v0, v5, [LX/3oc;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3oc;

    iget-object v0, v13, LX/2Zu;->A0b:LX/3oe;

    invoke-virtual {v0, v5}, LX/3oe;->A00([LX/3oc;)V

    iget-object v0, v13, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3oc;

    iget v1, v13, LX/2Zu;->A01:I

    iget v0, v13, LX/2Zu;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3oc;->A02(II)V

    goto :goto_13

    :cond_2a
    if-eqz v8, :cond_2f

    if-nez v7, :cond_2f

    move-object v9, v2

    goto :goto_11

    :cond_2b
    const/4 v8, 0x0

    goto :goto_10

    :cond_2c
    iget-object v0, v13, LX/2Zu;->A0c:LX/3Ul;

    iget-boolean v0, v0, LX/3Ul;->A06:Z

    goto :goto_f

    :cond_2d
    iget-object v0, v13, LX/2Zu;->A0c:LX/3Ul;

    iget-boolean v0, v0, LX/3Ul;->A05:Z

    goto :goto_e

    :cond_2e
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_2f
    if-nez v1, :cond_30

    if-eqz v8, :cond_33

    :cond_30
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    iget-boolean v0, v1, LX/3Hg;->A0R:Z

    if-nez v0, :cond_31

    iget-object v9, v1, LX/3Hg;->A0F:Ljava/lang/String;

    :goto_14
    if-nez v9, :cond_29

    if-eqz p1, :cond_34

    :cond_32
    move-object/from16 v9, p1

    goto :goto_11

    :cond_33
    move-object v9, v3

    goto :goto_14

    :cond_34
    const/4 v3, 0x0

    goto :goto_12

    :cond_35
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_36
    aget-object v2, v5, v3

    iget-object v1, v13, LX/2Zu;->A05:LX/123;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3oc;->A04(LX/123;Z)V

    iget-object v0, v13, LX/2Zu;->A06:LX/229;

    if-nez v0, :cond_37

    iget-object v1, v13, LX/3LZ;->A08:LX/0ue;

    new-instance v0, LX/229;

    invoke-direct {v0, v1, v5}, LX/229;-><init>(LX/0ue;[LX/4Yj;)V

    iput-object v0, v13, LX/2Zu;->A06:LX/229;

    invoke-virtual {v13, v0}, LX/3LZ;->A07(LX/229;)V

    :goto_15
    move/from16 v0, v17

    invoke-virtual {v13, v3, v0}, LX/3LZ;->A06(IZ)V

    return-void

    :cond_37
    invoke-static {v0, v5}, LX/229;->A01(LX/229;[LX/4Yj;)V

    invoke-virtual {v0}, LX/07c;->A08()V

    goto :goto_15
.end method
