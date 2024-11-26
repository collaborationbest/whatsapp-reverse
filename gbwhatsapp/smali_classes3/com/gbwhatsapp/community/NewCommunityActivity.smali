.class public Lcom/gbwhatsapp/community/NewCommunityActivity;
.super LX/2Dw;
.source ""

# interfaces
.implements LX/4YB;


# static fields
.field public static final A0S:[I


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1Om;

.field public A02:LX/16Z;

.field public A03:LX/2Ew;

.field public A04:LX/17Z;

.field public A05:LX/1MW;

.field public A06:LX/1Pw;

.field public A07:LX/13e;

.field public A08:LX/1Ag;

.field public A09:LX/1Do;

.field public A0A:LX/18H;

.field public A0B:LX/1O7;

.field public A0C:LX/0yF;

.field public A0D:LX/63a;

.field public A0E:LX/1M6;

.field public A0F:LX/3DF;

.field public A0G:LX/14v;

.field public A0H:LX/19p;

.field public A0I:LX/1Lk;

.field public A0J:LX/0yI;

.field public A0K:LX/1RO;

.field public A0L:LX/1U1;

.field public A0M:LX/1eE;

.field public A0N:[I

.field public A0O:Z

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:LX/1E2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0S:[I

    return-void

    :array_0
    .array-data 4
        0x1f3eb
        0x1f3e1
        0x1fab4
        0x1f338
        0x1f3a8
        0x1f4da
        0x1f3ac
        0x1f436
        0x1f431
        0x1f3ae
        0x1f697
        0x1f4f7
        0x1f4f1
        0x1f3d6
        0x26bd
        0x1f3c0
        0x1f3d3
        0x1f3c8
        0x1f600
        0x1f354
        0x1f3b2
        0x2708
        0x2764
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/NewCommunityActivity;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x8

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v1}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0R:LX/1E2;

    const/16 v1, 0x1f

    new-instance v0, LX/3wY;

    invoke-direct {v0, p0, v1}, LX/3wY;-><init>(Lcom/gbwhatsapp/community/NewCommunityActivity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0P:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2Dw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0O:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method private A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v11, p0

    invoke-static {v11}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/2Dw;->A0A:LX/1Oe;

    invoke-virtual {v0}, LX/1Oe;->A04()V

    invoke-static {v11}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0H(Lcom/gbwhatsapp/community/NewCommunityActivity;)V

    return-void

    :cond_0
    const v0, 0x7f1209c1

    invoke-virtual {v11, v0}, LX/164;->BtK(I)V

    iget-object v0, v11, LX/16D;->A07:LX/0xd;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/164;->A0D:LX/0z0;

    iget-object v14, v11, LX/164;->A05:LX/18I;

    iget-object v13, v11, LX/164;->A03:LX/0xC;

    iget-object v12, v11, LX/16D;->A02:LX/0xF;

    iget-object v10, v11, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0H:LX/19p;

    iget-object v9, v11, Lcom/gbwhatsapp/community/NewCommunityActivity;->A02:LX/16Z;

    iget-object v7, v11, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0C:LX/0yF;

    iget-object v6, v11, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0L:LX/1U1;

    iget-object v5, v11, LX/2Dw;->A0B:LX/16q;

    iget-object v4, v11, LX/2Dw;->A0F:LX/1Nv;

    iget-object v3, v11, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1M6;

    iget-object v2, v11, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0B:LX/1O7;

    iget-object v1, v11, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0F:LX/3DF;

    new-instance v0, LX/32R;

    invoke-direct {v0, v11}, LX/32R;-><init>(Lcom/gbwhatsapp/community/NewCommunityActivity;)V

    new-instance v8, LX/3Oe;

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v22, v2

    move-object/from16 v21, v15

    move-object/from16 v20, v16

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v0

    move-object/from16 v16, v12

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v12, v8

    invoke-direct/range {v12 .. v28}, LX/3Oe;-><init>(LX/012;LX/0xC;LX/18I;LX/0xF;LX/32R;LX/16Z;LX/16q;LX/0xd;LX/0z0;LX/1O7;LX/0yF;LX/1M6;LX/3DF;LX/19p;LX/1Nv;LX/1U1;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    move-object/from16 v1, p4

    if-eqz p4, :cond_3

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v11, Lcom/gbwhatsapp/community/NewCommunityActivity;->A08:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    const/4 v0, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v0, v10}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v8, LX/3Oe;->A08:LX/0z0;

    const/16 v0, 0x15a7

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Community creation disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v11, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x154d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v13, v8, LX/3Oe;->A07:LX/0xd;

    invoke-static {v13}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v8, LX/3Oe;->A00:J

    iget-object v0, v8, LX/3Oe;->A09:LX/1O7;

    invoke-virtual {v0}, LX/1O7;->A00()LX/14u;

    move-result-object v0

    iget-object v11, v8, LX/3Oe;->A03:LX/0xC;

    iget-object v12, v8, LX/3Oe;->A04:LX/0xF;

    iget-object v4, v8, LX/3Oe;->A0D:LX/19p;

    iget-object v3, v8, LX/3Oe;->A0A:LX/0yF;

    new-instance v2, LX/3n3;

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v8, v7, v10}, LX/3n3;-><init>(Landroid/net/Uri;LX/3Oe;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v1, LX/3Fe;

    invoke-direct {v1, v0}, LX/3Fe;-><init>(LX/14u;)V

    iput-object v9, v1, LX/3Fe;->A03:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/3Fe;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3Fe;->A04:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Fe;->A0A:Z

    iput-boolean v6, v1, LX/3Fe;->A0B:Z

    invoke-virtual {v1}, LX/3Fe;->A00()LX/3Bb;

    move-result-object v17

    new-instance v10, LX/3pe;

    move-object/from16 v18, v4

    move-object/from16 v16, v2

    move-object v15, v3

    move-object v14, v5

    invoke-direct/range {v10 .. v18}, LX/3pe;-><init>(LX/0xC;LX/0xF;LX/0xd;LX/0z0;LX/0yF;LX/4ZI;LX/3Bb;LX/19p;)V

    invoke-virtual {v10}, LX/3pe;->A01()V

    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/community/NewCommunityActivity;)V
    .locals 13

    iget-object v0, p0, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/1ko;->A17(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/1ko;->A17(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v1, v2

    :goto_0
    iget-object v5, p0, LX/2Dw;->A0B:LX/16q;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    invoke-virtual {v5, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    iget-object v6, p0, LX/2Dw;->A0A:LX/1Oe;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-object v0, v6, LX/1Oe;->A02:LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, LX/1Ol;->A00:Ljava/lang/Integer;

    if-lez v5, :cond_4

    invoke-static {v5}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, LX/1Oe;->A08(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x4

    move-object v10, v8

    invoke-virtual/range {v6 .. v12}, LX/1Oe;->A08(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    if-nez v0, :cond_6

    invoke-direct {p0, v2, v4, v3, v1}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/2p6;->A03:LX/2p6;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "subgroup_jid_list"

    invoke-static {v5}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "link_mode"

    invoke-static {v2, v4, v0}, LX/1kj;->A18(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1m(LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/community/NewCommunityActivity;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/2Dw;->A0C:LX/1Mb;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    invoke-static {p0, v1, v0, v2}, LX/1kn;->A0E(Landroid/content/Context;LX/1Mb;LX/14p;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/2Dw;->A03:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2Dw;->A0D:LX/1Ma;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/3cF;->A00:LX/3cF;

    invoke-virtual {v2, v1, v4, v0}, LX/1Ma;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/7ht;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2Dw;->A0B:LX/16q;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    invoke-virtual {v1, v0}, LX/16q;->A04(LX/14p;)V

    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/community/NewCommunityActivity;)V
    .locals 6

    const v3, 0x7f1209ab

    const v4, 0x7f1209ac

    const v5, 0x7f1209aa

    const/4 v2, 0x0

    new-instance v1, LX/4cd;

    move-object v0, p0

    invoke-direct {v1, p0, v2}, LX/4cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v0 .. v5}, LX/164;->A3U(LX/BY7;IIII)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0O:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Alu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/2Dw;->A0B:LX/16q;

    invoke-static {v2}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/24I;->A01(LX/0uf;LX/2Dw;LX/1Ma;)V

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/2Dw;->A0E:LX/0xV;

    invoke-static {v2}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, LX/2Dw;->A0C:LX/1Mb;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0M:LX/1eE;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A07:LX/13e;

    iget-object v0, v2, LX/0uf;->A5p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0I:LX/1Lk;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A05:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0H:LX/19p;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0J:LX/0yI;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A04:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A02:LX/16Z;

    invoke-static {v2}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0C:LX/0yF;

    invoke-static {v2}, LX/0uf;->ALi(LX/0uf;)LX/1U1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0L:LX/1U1;

    invoke-static {v2}, LX/1kl;->A0S(LX/0uf;)LX/1Om;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A01:LX/1Om;

    invoke-static {v2}, LX/1km;->A0X(LX/0uf;)LX/1M6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1M6;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A06:LX/1Pw;

    invoke-static {v2}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A09:LX/1Do;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0A:LX/18H;

    invoke-static {v2}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A08:LX/1Ag;

    invoke-static {v2}, LX/0uf;->ADg(LX/0uf;)LX/1O7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0B:LX/1O7;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0K:LX/1RO;

    invoke-static {v1}, LX/0ug;->A6O(LX/0ug;)LX/3DF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0F:LX/3DF;

    invoke-static {v1}, LX/0ug;->ALI(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63a;

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0D:LX/63a;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0K:LX/1RO;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    return-void
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BRs()V
    .locals 8

    iget-object v1, p0, LX/2Dw;->A0A:LX/1Oe;

    iget-object v0, v1, LX/1Oe;->A02:LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1Ol;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/16 v7, 0x9

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/1Oe;->A08(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public BT9()V
    .locals 10

    iget-object v3, p0, LX/2Dw;->A0A:LX/1Oe;

    iget-object v0, v3, LX/1Oe;->A02:LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/1Ol;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v8, 0xd

    const/16 v9, 0x9

    move-object v7, v5

    invoke-virtual/range {v3 .. v9}, LX/1Oe;->A08(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/1ko;->A17(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/1ko;->A17(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v1, p0, LX/2Dw;->A0B:LX/16q;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const v0, 0xface

    const-string v3, "newcommunity/photopicked"

    const/4 v2, -0x1

    const v10, 0xface13

    const/4 v5, 0x0

    move-object v7, p0

    move-object v6, p3

    if-eq p1, v0, :cond_2

    if-eq p1, v10, :cond_1

    const v0, 0xface14

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Dw;->A0F:LX/1Nv;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    invoke-virtual {v1, v0}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v2, :cond_5

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/2Dw;->A0F:LX/1Nv;

    invoke-virtual {v0, p3, p0}, LX/1Nu;->A04(Landroid/content/Intent;LX/164;)V

    return-void

    :cond_2
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_6

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "newcommunity/resetphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Dw;->A0B:LX/16q;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/2Dw;->A0B:LX/16q;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    invoke-virtual {v1, v0}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v4, p0, LX/2Dw;->A03:Landroid/widget/ImageView;

    iget-object v3, p0, LX/2Dw;->A0D:LX/1Ma;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/3cF;->A00:LX/3cF;

    invoke-static {v1, v2, v4, v0, v3}, LX/1kq;->A0q(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/7ht;LX/1Ma;)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121026

    invoke-virtual {v1, v0, v5}, LX/18I;->A06(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_4
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2Dw;->A0F:LX/1Nv;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    invoke-virtual {v1, v0}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G(Lcom/gbwhatsapp/community/NewCommunityActivity;)V

    return-void

    :cond_6
    const-string v0, "newcommunity/cropphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2Dw;->A0F:LX/1Nv;

    iget-object v9, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, LX/1Nu;->A06(Landroid/content/Intent;LX/164;LX/163;LX/14p;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, LX/2Dw;->A09:LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2Dw;->A09:LX/1Ol;

    iget-object v3, v0, LX/1Ol;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/2Dw;->A0A:LX/1Oe;

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v4, v1, v0}, LX/1Oe;->A09(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/2Dw;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const-string v0, "dummy_community_photo_id"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/164;->A03:LX/0xC;

    new-instance v0, LX/2Ew;

    invoke-direct {v0, v1, v2}, LX/2Ew;-><init>(LX/0xC;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G(Lcom/gbwhatsapp/community/NewCommunityActivity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A09:LX/1Do;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0R:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "NewCommunityActivity_group_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "NewCommunityActivity_current_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0I:LX/1Lk;

    const-string v0, "community"

    invoke-virtual {v1, v3, v0}, LX/1Lk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.CommunityNUXActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommunityNUXActivity_group_to_be_added"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    const v0, 0x7f0b04cb

    invoke-static {p0, v0}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    const v0, 0x7f0b1226

    invoke-static {p0, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x14

    invoke-static {v0, p0, v3}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1225

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2Dw;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f12148d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    if-eqz v0, :cond_3

    const v0, 0x7f0b0f4d

    invoke-static {p0, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0b0d47

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f121d58

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1, p0, v2, v3}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d4b

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A07:LX/13e;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A05:LX/1MW;

    const-string v0, "new-community"

    invoke-virtual {v1, p0, p0, v0}, LX/1MW;->A03(Landroid/content/Context;LX/012;Ljava/lang/String;)LX/1Ts;

    move-result-object v3

    const v0, 0x7f0b0d4a

    invoke-static {p0, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A02:LX/16Z;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    const v0, 0x7f0b0d4c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0A:LX/18H;

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v1, v0}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A04:LX/17Z;

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/17Z;->A04(LX/17Z;LX/14s;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0N:[I

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04c3

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1966

    invoke-static {p0, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b196a

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f121491

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "learn-more"

    invoke-static {p0, v7, v0, v3, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0M:LX/1eE;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v8

    const/16 v0, 0x1e

    new-instance v5, LX/3wY;

    invoke-direct {v5, p0, v0}, LX/3wY;-><init>(Lcom/gbwhatsapp/community/NewCommunityActivity;I)V

    invoke-virtual/range {v3 .. v8}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v2, p0, v0}, LX/1kr;->A0r(Landroid/widget/TextView;LX/164;LX/0z0;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120819

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0B:LX/1O7;

    invoke-virtual {v0}, LX/1O7;->A00()LX/14u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/164;->A03:LX/0xC;

    new-instance v0, LX/2Ew;

    invoke-direct {v0, v1, v2}, LX/2Ew;-><init>(LX/0xC;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A09:LX/1Do;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0R:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0P:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b111c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Dw;->A0A:LX/1Oe;

    iget-object v0, v1, LX/1Oe;->A02:LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1Ol;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x4

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/1Oe;->A08(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A06:LX/1Pw;

    const-string v0, "community-examples-article"

    invoke-virtual {v1, p0, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2Dw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Kn;->A00:Ljava/lang/String;

    const-string v0, "dummy_community_photo_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
