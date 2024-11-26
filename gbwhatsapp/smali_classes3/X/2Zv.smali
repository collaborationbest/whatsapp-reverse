.class public LX/2Zv;
.super LX/3LZ;
.source ""

# interfaces
.implements LX/4Zr;


# static fields
.field public static final A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/123;

.field public A03:LX/229;

.field public A04:LX/4XC;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:LX/18I;

.field public final A0E:LX/0z0;

.field public final A0F:LX/3S8;

.field public final A0G:LX/1If;

.field public final A0H:LX/1Bz;

.field public final A0I:LX/4XC;

.field public final A0J:LX/3Ul;

.field public final A0K:LX/3od;

.field public final A0L:LX/2h2;

.field public final A0M:LX/2h0;

.field public final A0N:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A0O:LX/0xJ;

.field public final A0P:LX/3Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "recents"

    const-string v1, "starred"

    const-string v2, "id_all"

    const-string v3, "id_love"

    const-string v4, "id_haha"

    const-string v5, "id_sad"

    const-string v6, "id_angry"

    const-string v7, "id_reaction"

    const-string v8, "id_lifestyle"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2Zv;->A0Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Uc;LX/18I;LX/0xF;LX/0ue;LX/0z0;LX/123;LX/6aw;LX/1C5;LX/3Na;LX/2Wu;LX/1If;LX/1Bz;LX/3Ul;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0xJ;)V
    .locals 28

    const/4 v10, 0x0

    const v5, 0x7f0b0224

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v27, p6

    move-object v0, v9

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, LX/3LZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Uc;LX/0ue;I)V

    const/16 v0, 0x9

    iput v0, v9, LX/2Zv;->A08:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/2Zv;->A05:Ljava/util/List;

    iput-boolean v10, v9, LX/2Zv;->A06:Z

    iput-boolean v10, v9, LX/2Zv;->A07:Z

    const/4 v8, 0x6

    new-instance v7, LX/2ws;

    invoke-direct {v7, v9, v8}, LX/2ws;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v9, LX/2Zv;->A0I:LX/4XC;

    const/16 v1, 0x22

    new-instance v0, LX/4ea;

    invoke-direct {v0, v9, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/2Zv;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v20, p7

    move-object/from16 v0, v20

    iput-object v0, v9, LX/2Zv;->A0E:LX/0z0;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/2Zv;->A0D:LX/18I;

    move-object/from16 v0, p17

    iput-object v0, v9, LX/2Zv;->A0O:LX/0xJ;

    move-object/from16 v11, p15

    iput-object v11, v9, LX/2Zv;->A0J:LX/3Ul;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, v9, LX/2Zv;->A0B:Landroid/view/LayoutInflater;

    move-object/from16 v14, p14

    iput-object v14, v9, LX/2Zv;->A0H:LX/1Bz;

    move-object/from16 v0, p11

    iput-object v0, v9, LX/2Zv;->A0P:LX/3Na;

    move-object/from16 v0, p16

    iput-object v0, v9, LX/2Zv;->A0N:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    move-object/from16 v15, p13

    iput-object v15, v9, LX/2Zv;->A0G:LX/1If;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/2Zv;->A02:LX/123;

    const v1, 0x7f040300

    const v0, 0x7f0602c4

    invoke-static {v12, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, v9, LX/2Zv;->A09:I

    iget-object v0, v9, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/2Zv;->A0A:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3S8;

    invoke-direct {v0}, LX/3S8;-><init>()V

    iput-object v0, v9, LX/2Zv;->A0F:LX/3S8;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v9, LX/2Zv;->A01:I

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v9, LX/2Zv;->A00:I

    iget-object v5, v9, LX/3LZ;->A05:Landroid/content/Context;

    iget v2, v9, LX/2Zv;->A0A:I

    iget v1, v9, LX/2Zv;->A09:I

    const/4 v4, 0x0

    new-instance v0, LX/2h2;

    move-object/from16 v22, p12

    move-object/from16 v19, p5

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v21, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/2h2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0xF;LX/0z0;LX/3LZ;LX/2Wu;LX/1If;LX/4XC;II)V

    iput-object v0, v9, LX/2Zv;->A0L:LX/2h2;

    iget v3, v9, LX/2Zv;->A0A:I

    const/4 v2, 0x1

    iget v1, v9, LX/2Zv;->A09:I

    new-instance v0, LX/2h0;

    const/16 v24, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v20

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move/from16 v22, v3

    move/from16 v23, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/2h0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/1Bz;LX/4XC;IIZ)V

    iput-object v0, v9, LX/2Zv;->A0M:LX/2h0;

    new-array v3, v10, [LX/4Yj;

    new-instance v1, LX/229;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v3}, LX/229;-><init>(LX/0ue;[LX/4Yj;)V

    iput-object v1, v9, LX/2Zv;->A03:LX/229;

    invoke-virtual {v9, v1}, LX/3LZ;->A07(LX/229;)V

    new-instance v3, LX/3od;

    invoke-direct {v3, v13}, LX/3od;-><init>(Landroid/view/View;)V

    iput-object v3, v9, LX/2Zv;->A0K:LX/3od;

    iget-object v1, v9, LX/3LZ;->A04:LX/4ZQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4ZQ;->Bpv(LX/3LZ;)V

    :cond_0
    iput-object v3, v9, LX/3LZ;->A04:LX/4ZQ;

    invoke-virtual {v3, v9}, LX/3od;->Bpv(LX/3LZ;)V

    const v0, 0x7f0b0200

    invoke-static {v13, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v0, LX/2jg;

    const/16 v18, 0x3

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object v13, v0

    move-object v14, v9

    move-object v15, v12

    invoke-direct/range {v13 .. v18}, LX/2jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12022c

    invoke-static {v12, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v11, LX/3Ul;->A0B:LX/1CU;

    iget-object v0, v11, LX/3Ul;->A09:LX/3Lu;

    invoke-virtual {v1, v0}, LX/1CU;->A01(LX/3Lu;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const v11, 0x7f08030f

    const v0, 0x7f12022e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "1"

    new-instance v0, LX/2gt;

    invoke-direct {v0, v10, v11, v1, v7}, LX/2gt;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v10, 0x7f080c0a

    const v0, 0x7f12022d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "2"

    new-instance v0, LX/2gt;

    invoke-direct {v0, v2, v10, v1, v7}, LX/2gt;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12022f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "3"

    invoke-static {v0, v2, v3, v1}, LX/2Zv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f120233

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "4"

    invoke-static {v0, v1, v3, v6}, LX/2Zv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f120231

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "5"

    invoke-static {v0, v2, v3, v1}, LX/2Zv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f120235

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "6"

    invoke-static {v0, v2, v3, v1}, LX/2Zv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f120230

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "7"

    invoke-static {v0, v1, v3, v8}, LX/2Zv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f120234

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    const-string v0, "8"

    invoke-static {v0, v2, v3, v1}, LX/2Zv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v1, v9, LX/2Zv;->A0E:LX/0z0;

    const/16 v0, 0x12d5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    const v0, 0x7f120232

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9"

    invoke-static {v0, v1, v3, v2}, LX/2Zv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v1, v9, LX/2Zv;->A0K:LX/3od;

    iget-object v0, v1, LX/3od;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/3od;->A04:LX/1wE;

    iget-object v1, v2, LX/1wE;->A00:Ljava/util/List;

    new-instance v0, LX/1v5;

    invoke-direct {v0, v1, v3}, LX/1v5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v9, LX/2Zv;->A0L:LX/2h2;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/2Zv;->A0M:LX/2h0;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    :goto_0
    iget v0, v9, LX/2Zv;->A08:I

    if-ge v12, v0, :cond_2

    sget-object v0, LX/2Zv;->A0Q:[Ljava/lang/String;

    aget-object v0, v0, v12

    iget-object v10, v9, LX/2Zv;->A0E:LX/0z0;

    iget-object v8, v9, LX/2Zv;->A0B:Landroid/view/LayoutInflater;

    iget-object v7, v9, LX/2Zv;->A0H:LX/1Bz;

    iget-object v6, v9, LX/2Zv;->A0N:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v9, LX/2Zv;->A0G:LX/1If;

    iget-object v2, v9, LX/2Zv;->A0I:LX/4XC;

    iget v1, v9, LX/2Zv;->A0A:I

    invoke-direct {v9, v0}, LX/2Zv;->A00(Ljava/lang/String;)LX/3Hg;

    move-result-object v18

    iget v0, v9, LX/2Zv;->A09:I

    new-instance v13, LX/2h1;

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-direct/range {v13 .. v23}, LX/2h1;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/3Hg;LX/1Bz;LX/4XC;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    iput-object v11, v9, LX/2Zv;->A05:Ljava/util/List;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/4Yj;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/4Yj;

    iget-object v0, v9, LX/2Zv;->A03:LX/229;

    if-nez v0, :cond_3

    iget-object v1, v9, LX/3LZ;->A08:LX/0ue;

    new-instance v0, LX/229;

    invoke-direct {v0, v1, v2}, LX/229;-><init>(LX/0ue;[LX/4Yj;)V

    iput-object v0, v9, LX/2Zv;->A03:LX/229;

    invoke-virtual {v9, v0}, LX/3LZ;->A07(LX/229;)V

    return-void

    :cond_3
    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/229;->A01(LX/229;[LX/4Yj;)V

    invoke-virtual {v0}, LX/07c;->A08()V

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/3Hg;
    .locals 6

    new-instance v5, LX/3Fm;

    invoke-direct {v5}, LX/3Fm;-><init>()V

    iput-object p1, v5, LX/3Fm;->A0E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v5, LX/3Fm;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/3Fm;->A0I:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/3YH;

    invoke-direct {v1}, LX/3YH;-><init>()V

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    iput-object v3, v5, LX/3Fm;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v5, LX/3Fm;->A0M:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3Fm;->A0V:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3Fm;->A0R:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3Fm;->A0T:Z

    new-instance v0, LX/3Hg;

    invoke-direct {v0, v5}, LX/3Hg;-><init>(LX/3Fm;)V

    return-object v0
.end method

.method private A01()V
    .locals 6

    invoke-virtual {p0}, LX/3LZ;->A04()I

    move-result v2

    const-string v4, "recents"

    if-ltz v2, :cond_8

    iget-object v1, p0, LX/2Zv;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yj;

    invoke-interface {v0}, LX/4Yj;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Zv;->A0L:LX/2h2;

    iget-object v0, v0, LX/2h2;->A0A:LX/2Wu;

    invoke-virtual {v0}, LX/3Lp;->A03()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "starred"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2Zv;->A0M:LX/2h0;

    invoke-virtual {v0}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2Zv;->A0M:LX/2h0;

    invoke-virtual {v0}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, LX/2Zv;->A08(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/2Zv;->A0L:LX/2h2;

    iget-object v0, v0, LX/2h2;->A0A:LX/2Wu;

    invoke-virtual {v0}, LX/3Lp;->A03()I

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const-string v3, "id_all"

    :cond_6
    move-object v4, v3

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerPicker/getDesiredPageId/pagePos out of bounds, pages.size()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Zv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/2gs;

    invoke-direct {v0, p3, p0, p1}, LX/2gs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2Zv;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Yj;

    invoke-interface {v2}, LX/4Yj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/3LZ;->A06(IZ)V

    :try_start_0
    check-cast v2, LX/3oc;

    iget-object v0, p0, LX/2Zv;->A02:LX/123;

    invoke-virtual {v2, v0, v1}, LX/3oc;->A04(LX/123;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AvatarStickerPicker/selectPageById/Error setting current displayed tab"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public BWR(ZZ)V
    .locals 1

    iget-object v0, p0, LX/2Zv;->A0M:LX/2h0;

    invoke-virtual {v0}, LX/3oc;->A01()V

    iget-boolean v0, p0, LX/2Zv;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const-string v0, "starred"

    invoke-virtual {p0, v0}, LX/2Zv;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BdK()V
    .locals 1

    iget-object v0, p0, LX/2Zv;->A0L:LX/2h2;

    invoke-virtual {v0}, LX/3oc;->A01()V

    return-void
.end method

.method public Bgl(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public Bgo(LX/3Hg;)V
    .locals 3

    iget-boolean v0, p1, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Zv;->A0O:LX/0xJ;

    const/4 v1, 0x6

    new-instance v0, LX/3we;

    invoke-direct {v0, p0, p1, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bre(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 7

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AvatarStickerPicker/setStickerPacks Avatar sticker pack is empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-boolean v0, v0, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/2Zv;->A07:Z

    const/4 v2, 0x2

    :goto_1
    iget v0, p0, LX/2Zv;->A08:I

    if-ge v2, v0, :cond_c

    iget-object v0, p0, LX/2Zv;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2h1;

    sget-object v0, LX/2Zv;->A0Q:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, LX/2Zv;->A00(Ljava/lang/String;)LX/3Hg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2h1;->A06(LX/3Hg;)V

    invoke-virtual {v1}, LX/3oc;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/2Zv;->A07:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Zv;->A07:Z

    iget-object v1, p0, LX/2Zv;->A0L:LX/2h2;

    iget-object v0, v1, LX/2h2;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/2h2;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/3oc;->A01()V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/2Zv;->A0M:LX/2h0;

    iget-object v0, v1, LX/2h0;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/2h0;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/3oc;->A01()V

    :cond_6
    :goto_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hg;

    iget-boolean v0, v3, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    invoke-direct {p0}, LX/2Zv;->A01()V

    :cond_8
    iget-object v2, p0, LX/2Zv;->A0O:LX/0xJ;

    const/4 v1, 0x6

    new-instance v0, LX/3we;

    invoke-direct {v0, p0, v3, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_a
    iget-object v0, v1, LX/2h2;->A0A:LX/2Wu;

    invoke-virtual {v0}, LX/3Lp;->A03()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerPicker/setStickerPacks got "

    invoke-static {v0, v1, p5}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " sticker packs, but no Avatar sticker pack"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v6, p0, LX/2Zv;->A0L:LX/2h2;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/2h2;->A05(LX/3YH;)V

    iget-object v5, p0, LX/2Zv;->A0M:LX/2h0;

    invoke-virtual {v5, v0}, LX/2h0;->A05(LX/3YH;)V

    iget-object v1, v6, LX/2h2;->A06:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_d

    new-instance v1, LX/3YH;

    invoke-direct {v1}, LX/3YH;-><init>()V

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v3}, LX/2h2;->A06(Ljava/util/List;)V

    :cond_e
    iget-object v1, v5, LX/2h0;->A02:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_f

    new-instance v1, LX/3YH;

    invoke-direct {v1}, LX/3YH;-><init>()V

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v3}, LX/2h0;->A06(Ljava/util/List;)V

    :cond_10
    invoke-direct {p0}, LX/2Zv;->A01()V

    return-void
.end method
