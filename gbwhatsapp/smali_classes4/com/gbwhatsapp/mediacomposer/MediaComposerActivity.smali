.class public Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/7o3;
.implements LX/4Zi;
.implements LX/4Ya;
.implements LX/7jH;
.implements LX/4X3;
.implements LX/7pz;
.implements LX/4X0;
.implements LX/7fv;
.implements LX/7fy;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/Toast;

.field public A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:LX/00s;

.field public A08:LX/647;

.field public A09:LX/3CO;

.field public A0A:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public A0B:LX/16r;

.field public A0C:LX/18x;

.field public A0D:LX/17Z;

.field public A0E:LX/19j;

.field public A0F:LX/3R1;

.field public A0G:LX/1Qf;

.field public A0H:LX/0x5;

.field public A0I:LX/0z2;

.field public A0J:LX/0ue;

.field public A0K:LX/13e;

.field public A0L:LX/16f;

.field public A0M:LX/2LE;

.field public A0N:LX/3E8;

.field public A0O:LX/3TV;

.field public A0P:LX/2Ws;

.field public A0Q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0R:LX/0zK;

.field public A0S:LX/6Hc;

.field public A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

.field public A0U:LX/1Bb;

.field public A0V:LX/5pB;

.field public A0W:LX/6xf;

.field public A0X:LX/1II;

.field public A0Y:LX/1IH;

.field public A0Z:LX/1EA;

.field public A0a:LX/1Hn;

.field public A0b:LX/1FV;

.field public A0c:LX/6Yc;

.field public A0d:LX/59c;

.field public A0e:LX/700;

.field public A0f:LX/4g0;

.field public A0g:LX/7nn;

.field public A0h:LX/3GO;

.field public A0i:LX/5pH;

.field public A0j:LX/3nT;

.field public A0k:LX/6K9;

.field public A0l:LX/69C;

.field public A0m:LX/1am;

.field public A0n:LX/1Od;

.field public A0o:LX/1YG;

.field public A0p:LX/0xV;

.field public A0q:LX/5Pr;

.field public A0r:LX/6T6;

.field public A0s:LX/69e;

.field public A0t:LX/3QN;

.field public A0u:LX/1OW;

.field public A0v:LX/1YP;

.field public A0w:LX/1If;

.field public A0x:LX/1Ac;

.field public A0y:LX/1RO;

.field public A0z:LX/1YE;

.field public A10:LX/1Hz;

.field public A11:LX/3Pv;

.field public A12:LX/1VR;

.field public A13:LX/1VZ;

.field public A14:LX/006;

.field public A15:Ljava/lang/Integer;

.field public A16:Ljava/lang/Long;

.field public A17:Ljava/lang/Runnable;

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:I

.field public A1H:I

.field public A1I:I

.field public A1J:LX/62u;

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public final A1R:Landroid/graphics/PointF;

.field public final A1S:Landroid/graphics/Rect;

.field public final A1T:Landroid/os/Handler;

.field public final A1U:LX/6YI;

.field public final A1V:LX/7ju;

.field public final A1W:LX/006;

.field public final A1X:Ljava/lang/Runnable;

.field public final A1Y:Ljava/util/Collection;

.field public final A1Z:Ljava/util/HashMap;

.field public final A1a:Ljava/util/HashSet;

.field public final A1b:Ljava/util/HashSet;

.field public final A1c:Landroid/os/Handler;

.field public final A1d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;-><init>(I)V

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:I

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1L:Z

    const/16 v2, 0x2f

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v2}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1d:Ljava/lang/Runnable;

    new-instance v0, LX/5W5;

    invoke-direct {v0, p0, v1}, LX/5W5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1V:LX/7ju;

    new-instance v0, LX/6YI;

    invoke-direct {v0}, LX/6YI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Z:Ljava/util/HashMap;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1a:Ljava/util/HashSet;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Ljava/util/Collection;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1c:Landroid/os/Handler;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1T:Landroid/os/Handler;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1S:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1R:Landroid/graphics/PointF;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1P:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1N:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Q:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7vC;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1W:LX/006;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1X:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1C:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1O:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/6Uu;)J
    .locals 4

    invoke-virtual {p0}, LX/6Uu;->A09()Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Uu;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6Uu;->A03()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    :cond_0
    return-wide v2

    :cond_1
    invoke-virtual {p0}, LX/6Uu;->A05()LX/6C9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/6C9;->A03:J

    return-wide v2
.end method

.method private A07(Ljava/util/HashMap;I)LX/5CM;
    .locals 28

    move/from16 v15, p2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CM;

    if-nez v0, :cond_0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-static {v0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/8i1;->A00:LX/8i1;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    invoke-static {v0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCk()I

    move-result v17

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "picker_open_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    iget-boolean v7, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:Z

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v2, v1, LX/6Yc;->A0E:Ljava/util/List;

    iget-object v1, v1, LX/6Yc;->A03:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v27, v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "gallery_duration_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {v6, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    iget-object v9, v0, LX/164;->A0D:LX/0z0;

    iget-object v8, v0, LX/164;->A09:LX/0vo;

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A16:Ljava/lang/Long;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/1IH;

    iget-object v1, v1, LX/1IH;->A02:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v13

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/1IH;

    iget-object v2, v1, LX/1IH;->A02:Ljava/util/HashSet;

    iget-object v1, v1, LX/1IH;->A03:Ljava/util/HashSet;

    invoke-static {v2, v1}, LX/03z;->A0g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v10, v0, LX/6Yc;->A01:LX/6Fl;

    move/from16 v26, v7

    invoke-static/range {v8 .. v27}, LX/5fT;->A00(LX/0vo;LX/0z0;LX/6Fl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIJJJZZZZ)LX/5CM;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method private A0G()LX/3Sq;
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-static {v1, v0}, LX/3TN;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v7

    const/4 v2, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/1Ac;

    invoke-static {v0, v3, v4}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    if-eqz v7, :cond_0

    invoke-static {p0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v0

    invoke-static {v7, v2, v2, v0, v1}, LX/2vo;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/2cY;

    move-result-object v2

    return-object v2
.end method

.method private A0H()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCk()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCk()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1fbc

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    iget-object v0, v0, LX/69C;->A08:LX/66H;

    invoke-virtual {v0}, LX/66H;->A00()V

    return-void
.end method

.method private A0I()V
    .locals 3

    invoke-virtual {p0}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {p0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0J()V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0i:LX/5pH;

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-static {v1, v6}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0, v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v1

    iget-object v0, v1, LX/6Uu;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/6Uu;->A0B:Ljava/lang/String;

    if-nez v0, :cond_5

    iget v0, v1, LX/6Uu;->A01:I

    if-nez v0, :cond_5

    iget-object v0, v1, LX/6Uu;->A08:Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/6Uu;->A05:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/6Uu;->A0E:Z

    if-nez v0, :cond_5

    iget v0, v1, LX/6Uu;->A00:I

    if-eqz v0, :cond_4

    :cond_5
    iget-object v1, v4, LX/5pH;->A00:LX/0z0;

    const/16 v0, 0x1e27

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v4, LX/7uw;

    invoke-direct {v4, p0, v2, v3}, LX/7uw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    const v1, 0x7f120b01

    :cond_6
    :goto_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1r2;->A0T(I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3bM;->A00:LX/3bM;

    invoke-virtual {v3, p0, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v2, 0x7f120b00

    const/16 v1, 0x1e

    new-instance v0, LX/7v0;

    invoke-direct {v0, v4, v1}, LX/7v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_7
    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f120b03

    if-eq v0, v2, :cond_6

    :cond_8
    const v1, 0x7f120b02

    goto :goto_0
.end method

.method private A0K()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-static {p0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v3

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1G:I

    if-eq v0, v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v4, v2, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private A0L()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Uu;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    invoke-virtual {v0, v1}, LX/1II;->A01(LX/6Uu;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x28

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, p0, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static A0M(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 3

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v1, LX/6Yc;->A0F:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/6Yc;->A04(LX/6Yc;)V

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    iget-object v2, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:I

    if-lt v0, v1, :cond_0

    iget-object v1, p1, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    iput v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:I

    :cond_0
    invoke-static {v2}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v1

    iput-boolean v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1K:Z

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v0, LX/700;->A03:LX/68M;

    iget-object v0, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonActivated(Z)V

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/59c;

    invoke-virtual {v0}, LX/07c;->A08()V

    invoke-static {p1}, LX/700;->A00(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-static {p1}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, LX/6Yc;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "last_media_deleted"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BV0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BWu(F)V

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    :cond_4
    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/700;->A06(Z)V

    return-void
.end method

.method public static A0O(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/16r;

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1MM;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/16r;

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v1

    invoke-static {p0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-thumb"

    invoke-static {v3, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1MM;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/16r;

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v2

    invoke-static {p0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-filter"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/16r;

    invoke-virtual {v0}, LX/16r;->A00()LX/1MN;

    move-result-object v1

    invoke-static {p0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1MM;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private A0Q(LX/3Y2;Z)V
    .locals 14

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0A()LX/3Y2;

    move-result-object v0

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Yc;->A06:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget v5, p1, LX/3Y2;->A00:I

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v6, -0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A09:LX/3CO;

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, LX/3CO;->A00(LX/164;Ljava/util/Collection;IIJZZZZZ)LX/2l0;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    iget-object v0, p1, LX/3Y2;->A01:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/3Y2;->A02:Ljava/util/List;

    goto :goto_1
.end method

.method public static A0R(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 4

    invoke-virtual {p0}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02L;

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6b9;->A01:I

    :goto_1
    invoke-virtual {v1, v0}, LX/6Uu;->A0E(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0i(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    invoke-direct {v3, p0}, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;-><init>(LX/4Zi;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/3QN;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0A()LX/3Y2;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3QN;->A03(Landroid/os/Bundle;LX/3Y2;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A0j(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/69C;->A01:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaComposerActivity/sendmedia uris size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/6Yc;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v1

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "send"

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v36

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-boolean v1, v2, LX/6Yc;->A0I:Z

    if-eqz v1, :cond_1

    if-eqz v36, :cond_1

    invoke-virtual {v2}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x17f4

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Z)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sc;

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L:LX/16f;

    invoke-virtual {v1}, LX/16f;->A0H()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L:LX/16f;

    invoke-virtual {v1}, LX/16f;->A0G()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    instance-of v1, v2, Lcom/gbwhatsapp/base/WaDialogFragment;

    if-eqz v1, :cond_3

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v1, v1, LX/700;->A06:LX/6Fk;

    iget-object v1, v1, LX/6Fk;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0I()V

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0R(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-boolean v1, v1, LX/6Yc;->A0I:Z

    if-eqz v1, :cond_c

    invoke-direct {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G()LX/3Sq;

    move-result-object v19

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-string v3, "picker_open_time"

    invoke-virtual {v6, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "number_from_url"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v35

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCk()I

    move-result v30

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_new_content"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v38

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v1, -0x1

    const-string v3, "gallery_duration_ms"

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v33

    iput-boolean v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:Z

    iget-object v4, v0, LX/164;->A05:LX/18I;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v3, v1, v2}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v1, v1, LX/6Yc;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v2, v1, LX/6Yc;->A0E:Ljava/util/List;

    iget-object v1, v1, LX/6Yc;->A03:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 p0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    iget-object v15, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v15, v1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v1

    invoke-virtual {v1}, LX/6Uu;->A0B()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/164;->A0C:LX/1IW;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/0ue;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/1If;

    sget-object v4, LX/6aA;->A05:LX/6S6;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v1

    invoke-virtual/range {v4 .. v9}, LX/6S6;->A03(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/lang/String;)LX/6aA;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/6aA;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/6aA;->A03(FF)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/InteractiveAnnotation;

    iget-object v2, v1, Lcom/gbwhatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v1, v2, LX/3KY;

    if-eqz v1, :cond_6

    check-cast v2, LX/3KY;

    if-eqz v2, :cond_b

    new-instance v7, LX/3nz;

    invoke-direct {v7, v2}, LX/3nz;-><init>(LX/3KY;)V

    :goto_0
    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v2, v4, LX/6Yc;->A0B:LX/0z0;

    const/16 v1, 0x1f61

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/6Yc;->A01:LX/6Fl;

    if-eqz v1, :cond_a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v1, LX/6Fl;->A02:Ljava/lang/Long;

    iget-object v2, v1, LX/6Fl;->A01:Ljava/lang/Integer;

    new-instance v1, LX/6Fl;

    invoke-direct {v1, v5, v2, v3}, LX/6Fl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_1
    iput-object v1, v4, LX/6Yc;->A01:LX/6Fl;

    :cond_9
    iget-object v3, v0, LX/15z;->A04:LX/0xJ;

    iget-object v13, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A08:LX/647;

    invoke-static {v0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v27

    iget-object v12, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Ljava/util/Collection;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    iget-object v1, v1, LX/69C;->A08:LX/66H;

    iget-object v11, v1, LX/66H;->A00:Ljava/util/Map;

    iget-object v10, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1a:Ljava/util/HashSet;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v1}, LX/6Yc;->A08()I

    move-result v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v37

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v1}, LX/6Yc;->A0A()LX/3Y2;

    move-result-object v14

    iget-boolean v9, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:Z

    iget-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A16:Ljava/lang/Long;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/1IH;

    iget-object v1, v1, LX/1IH;->A02:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v22

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/1IH;

    iget-object v2, v1, LX/1IH;->A02:Ljava/util/HashSet;

    iget-object v1, v1, LX/1IH;->A03:Ljava/util/HashSet;

    invoke-static {v2, v1}, LX/03z;->A0g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v23

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v1, v1, LX/6Yc;->A01:LX/6Fl;

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    move/from16 v39, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v18, v7

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v40}, LX/647;->A00(LX/3Y2;LX/6YI;LX/6Fl;LX/7pz;LX/7jN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJZZZZZZ)LX/5Pu;

    move-result-object v1

    invoke-static {v1, v3}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    const-string v1, "CLOSE_ATTACHMENT_TRAY"

    invoke-static {v1}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0H:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Ye;->A00(Landroid/content/Context;)LX/0Ye;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ye;->A03(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/6Fl;

    invoke-direct {v1, v3, v2, v2}, LX/6Fl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1}, LX/6YI;->A02(Landroid/os/Bundle;LX/6YI;)V

    const-string v1, "media_preview_params"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, LX/03z;->A0i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    iput v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:I

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0k(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 32

    move-object/from16 v10, p0

    iget-object v0, v10, LX/164;->A0D:LX/0z0;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/16D;->A0C:LX/1RM;

    move-object/from16 v16, v0

    iget-object v0, v10, LX/164;->A03:LX/0xC;

    move-object/from16 p0, v0

    iget-object v15, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0K:LX/13e;

    iget-object v14, v10, LX/164;->A0C:LX/1IW;

    iget-object v13, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0P:LX/2Ws;

    iget-object v12, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/1OW;

    iget-object v11, v10, LX/164;->A08:LX/0zP;

    iget-object v9, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/0ue;

    iget-object v8, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0N:LX/3E8;

    iget-object v7, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v6, v10, LX/164;->A09:LX/0vo;

    iget-object v5, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v4, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/0xV;

    iget-object v3, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/3TV;

    invoke-virtual {v5}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v28

    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v0, LX/700;->A03:LX/68M;

    iget-object v0, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v27

    if-nez v27, :cond_0

    const-string v27, ""

    :cond_0
    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A07()I

    move-result v29

    invoke-direct {v10}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G()LX/3Sq;

    move-result-object v0

    const/16 v30, 0x1

    if-nez v0, :cond_3

    invoke-static {v10}, LX/6Yc;->A05(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1W:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5VT;

    iget-object v1, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/3GO;

    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v31, 0x0

    :cond_2
    new-instance v0, LX/4g0;

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object v12, v6

    move-object v13, v9

    move-object v14, v15

    move-object v15, v8

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v31}, LX/4g0;-><init>(LX/0xC;LX/164;LX/0zP;LX/0vo;LX/0ue;LX/13e;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/6Yc;LX/5VT;LX/3GO;LX/0xV;LX/1OW;LX/1RM;Ljava/lang/CharSequence;Ljava/util/List;IZZ)V

    iput-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/4g0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/700;->A04(Z)V

    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    invoke-virtual {v0}, LX/700;->A01()V

    iget-object v1, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/4g0;

    const/4 v0, 0x5

    invoke-static {v1, v10, v0}, LX/7tR;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const/16 v30, 0x0

    goto :goto_0
.end method

.method public static A0l(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 10

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v9

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/1EA;

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1EA;->A04(Z)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/1FV;

    invoke-virtual {v0}, LX/1FV;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6Yc;->A05(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-eqz v9, :cond_3

    iget-object v1, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    invoke-static {v7}, LX/1kn;->A06(Z)I

    move-result v1

    iget-object v0, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaQualityVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    iget-object v5, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iput-boolean v6, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Z

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v6, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x18ea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWaWorkers()LX/0xJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:Ljava/lang/Runnable;

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWaSharedPreferences()LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_quality_tooltip_shown"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWaWorkers()LX/0xJ;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v1

    const-string v0, "TitleBarView/updateMediaQualityEnabledState"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:Ljava/lang/Runnable;

    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    if-eqz v6, :cond_a

    :goto_1
    invoke-virtual {v2, v8}, LX/6K9;->A0A(Z)V

    instance-of v0, v9, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_9

    check-cast v9, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-boolean v7, v9, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    :cond_9
    return-void

    :cond_a
    const/4 v8, 0x0

    goto :goto_1

    :cond_b
    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Y:Z

    if-eqz v0, :cond_8

    invoke-static {v5}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    goto :goto_0
.end method

.method public static A0m(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 5

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/6Yc;->A05(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/1EA;

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1EA;->A04(Z)Z

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/1FV;

    invoke-virtual {v0}, LX/1FV;->A00()Z

    move-result v3

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/789;

    invoke-direct {v0, v2, p0, v4, v3}, LX/789;-><init>(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;ZZ)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0n(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A08()I

    move-result v0

    iget-object v1, v1, LX/700;->A03:LX/68M;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68M;->A00(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v1}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/6YI;->A00(Landroid/net/Uri;LX/6Yc;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A08()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1p(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1l()V

    return-void
.end method

.method public static A0o(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V
    .locals 3

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, LX/3Pl;->A01(LX/3Pl;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/3QN;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0A()LX/3Y2;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0p(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V
    .locals 11

    if-ltz p1, :cond_14

    move-object v8, p0

    invoke-static {p0}, LX/6Yc;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    if-ge p1, v0, :cond_14

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0, p1}, LX/6Yc;->A0F(I)V

    invoke-static {p0}, LX/700;->A00(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    iget-object v0, v2, LX/700;->A07:LX/705;

    iget-object v0, v0, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v3

    invoke-virtual {p0}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0V:Z

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6b9;->A0I:Landroid/os/Handler;

    iget-object v0, v2, LX/6b9;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6b9;->A02:Landroid/graphics/Bitmap;

    iput-boolean v4, v2, LX/6b9;->A09:Z

    invoke-static {v2}, LX/6b9;->A00(LX/6b9;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0V:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1s()Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "smb_send_product"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0, v2}, LX/6Yc;->A0G(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-boolean v0, v0, LX/6Yc;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1q(Z)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget v1, v0, LX/6Yc;->A02:I

    const/16 v0, 0x23

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1q(Z)V

    :cond_5
    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1m()V

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v2}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1II;->A01(LX/6Uu;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0V:LX/5pB;

    if-ne v1, p1, :cond_6

    iget-object v2, v0, LX/5pB;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1e71

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    iget-object v0, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMagicModVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1N:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1109

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L()V

    iput-boolean v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1N:Z

    :cond_8
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Q:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_sharing_user_journey_origin"

    const/4 v7, -0x1

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x3c

    const-string v0, "media_sharing_user_journey_start_target"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_sharing_user_journey_chat_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    instance-of v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_9

    const/16 v2, 0x13

    :cond_9
    :goto_1
    if-lez v1, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    invoke-virtual {v0, v1, v2, v6, v5}, LX/3Pv;->A01(Ljava/lang/Integer;III)V

    iput-boolean p1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Q:Z

    :cond_a
    instance-of v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-nez v0, :cond_b

    instance-of v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_c

    :cond_b
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Z

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0m(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iput-boolean v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Z

    :goto_3
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A48(Z)V

    :cond_c
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v3, v0, v1, v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1o(LX/6Yc;LX/700;LX/6K9;)V

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/1IH;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1IH;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, LX/6Uu;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/6Uu;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1Od;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0m:LX/1am;

    invoke-virtual {v2}, LX/6Uu;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1am;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual/range {v7 .. v12}, LX/1Od;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/123;Ljava/util/List;Z)V

    :cond_e
    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    invoke-virtual {v0, v9, p1}, LX/700;->A02(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_f
    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    goto :goto_3

    :cond_10
    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v0}, LX/3My;->A01(LX/123;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    instance-of v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    const/16 v2, 0xc

    if-eqz v0, :cond_9

    const/16 v2, 0xb

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public static A0q(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1L:Z

    invoke-static {p0}, LX/6Yc;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCk()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const v3, 0x10a0001

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCk()I

    move-result v2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3RK;->A0D()V

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {p1}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0737

    invoke-static {v1, v0}, LX/4fh;->A11(Landroid/view/View;I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/01I;->A2A()V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    check-cast p1, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3RK;->A0D()V

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v1

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0r(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 7

    iget-object v6, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {p0, v6}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v5

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/70I;->A0T:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/70I;->A0O:LX/6Sz;

    iget-object v4, v0, LX/6Sz;->A07:Landroid/graphics/RectF;

    iget-object v3, v0, LX/6Sz;->A08:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget v2, v0, LX/6Sz;->A02:I

    iget-object v0, v1, LX/70I;->A0T:LX/6Jx;

    iget-object v1, v0, LX/6Jx;->A04:Ljava/util/List;

    new-instance v0, LX/6aA;

    invoke-direct {v0, v4, v3, v1, v2}, LX/6aA;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/6aA;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v5, v2}, LX/6Uu;->A0I(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v3

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/70I;->A0T:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/70I;->A0T:LX/6Jx;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v0, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6Jx;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6A6;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/saveEditState"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_3
    :goto_3
    monitor-enter v3

    :try_start_1
    iput-object v1, v3, LX/6Uu;->A0B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A0s(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Z)V
    .locals 8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaComposerActivity/openContactPicker uris size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/6Yc;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A08()I

    move-result v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01(LX/6Uu;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v4}, LX/6YI;->A00(Landroid/net/Uri;LX/6Yc;)I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v7, :cond_1

    :cond_0
    const/16 v1, 0x2a

    :cond_1
    invoke-static {v6, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_2
    invoke-static {p0}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_3
    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v4

    new-instance v1, LX/3Pl;

    invoke-direct {v1, p0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0G:Ljava/lang/Boolean;

    iput-object v4, v1, LX/3Pl;->A0c:Ljava/util/List;

    iput-object v0, v1, LX/3Pl;->A0L:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0T:Ljava/lang/Long;

    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0M:Ljava/lang/Boolean;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-static {v1, v0}, LX/3Pl;->A02(LX/3Pl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/3QN;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0A()LX/3Y2;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    invoke-virtual {p0, v2, v5}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, -0x1

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Uu;

    invoke-virtual {v1}, LX/6Uu;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/6Uu;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01(LX/6Uu;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method private A0t()Z
    .locals 4

    invoke-static {p0}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/1EA;

    iget-object v2, v0, LX/1EA;->A02:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1791

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    return v0
.end method

.method private A0u()Z
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCk()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x17

    if-eq v2, v0, :cond_0

    const/16 v0, 0x16

    if-eq v2, v0, :cond_0

    const/16 v0, 0x18

    if-eq v2, v0, :cond_0

    const/16 v0, 0x19

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x23

    if-eq v2, v0, :cond_0

    const/16 v0, 0x25

    if-eq v2, v0, :cond_0

    const/16 v1, 0x28

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0v(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z
    .locals 1

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0M(Ljava/util/Collection;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0w(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1f22

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x2028

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1O:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/1YE;

    invoke-static {v2}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/16r;

    invoke-static {v2}, LX/0uf;->AlU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1Od;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0H:LX/0x5;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0K:LX/13e;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0R:LX/0zK;

    invoke-static {v2}, LX/0uf;->AoL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1YG;

    invoke-static {v2}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L:LX/16f;

    invoke-static {v2}, LX/0uf;->Amw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EA;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/1EA;

    invoke-static {v2}, LX/0uf;->Amt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FV;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/1FV;

    invoke-static {v2}, LX/0uf;->AlQ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1am;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0m:LX/1am;

    invoke-static {v2}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0P:LX/2Ws;

    invoke-static {v2}, LX/0uf;->Amq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OW;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/1OW;

    invoke-static {v1}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0N:LX/3E8;

    invoke-static {v1}, LX/0ug;->AOe(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LE;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/2LE;

    invoke-static {v2}, LX/0uf;->AkL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VZ;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A13:LX/1VZ;

    iget-object v0, v3, LX/1RI;->A32:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pB;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0V:LX/5pB;

    invoke-static {v2}, LX/0uf;->AfN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A10:LX/1Hz;

    invoke-static {v2}, LX/0uf;->Amu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hn;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0a:LX/1Hn;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/0ue;

    invoke-static {v2}, LX/1ko;->A0g(LX/0uf;)LX/1VR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A12:LX/1VR;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/1Ac;

    invoke-static {v2}, LX/0uf;->AkW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0E:LX/19j;

    iget-object v0, v2, LX/0uf;->A8V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qf;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G:LX/1Qf;

    invoke-static {v2}, LX/0uf;->AkX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0A:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    invoke-static {v2}, LX/0uf;->AF5(LX/0uf;)LX/1II;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    invoke-static {v1}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0C:LX/18x;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0I:LX/0z2;

    invoke-static {v1}, LX/0ug;->ALh(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xf;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0W:LX/6xf;

    invoke-static {v1}, LX/0ug;->AOc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nT;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/3nT;

    invoke-static {v2}, LX/0uf;->Afe(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YP;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/1YP;

    invoke-static {v2}, LX/0uf;->AmK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/1If;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/0xV;

    invoke-static {v1}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/3QN;

    invoke-static {v2}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0y:LX/1RO;

    invoke-static {v1}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/3TV;

    invoke-static {v3}, LX/1RI;->A2V(LX/1RI;)LX/3GO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/3GO;

    invoke-static {v1}, LX/0ug;->ALi(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:LX/006;

    iget-object v0, v3, LX/1RI;->A1b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A09:LX/3CO;

    invoke-static {v1}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F:LX/3R1;

    iget-object v0, v3, LX/1RI;->A3Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/647;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A08:LX/647;

    invoke-static {v3}, LX/1RI;->A30(LX/1RI;)LX/69e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/69e;

    invoke-static {v3}, LX/1RI;->A2W(LX/1RI;)LX/69C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    invoke-static {v2}, LX/0uf;->Agu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IH;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/1IH;

    invoke-static {v1}, LX/4fi;->A0a(LX/0ug;)LX/3Pv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    invoke-static {v2}, LX/1kn;->A0b(LX/0uf;)LX/0z0;

    move-result-object v1

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1}, LX/5pH;-><init>(LX/0z0;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0i:LX/5pH;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0U:LX/1Bb;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A2u()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A0L(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0y:LX/1RO;

    const/16 v1, 0x1e

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    :cond_0
    invoke-super {p0}, LX/16D;->A2u()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0y:LX/1RO;

    const/16 v1, 0x12

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A46(LX/6Fj;LX/6C9;JZZ)Landroid/util/Pair;
    .locals 9

    iget-wide v0, p2, LX/6C9;->A03:J

    iget v2, p1, LX/6Fj;->A00:I

    int-to-long v2, v2

    const-wide/32 v7, 0x100000

    mul-long v5, v2, v7

    cmp-long v4, p3, v5

    if-lez v4, :cond_0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v7

    div-long/2addr v0, p3

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCe(J)I

    move-result v6

    const/4 v5, 0x0

    if-lez v6, :cond_3

    invoke-static {v6}, LX/1kj;->A07(I)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    if-eqz p6, :cond_2

    const/4 v5, 0x1

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const/16 v1, 0x27

    if-eqz p5, :cond_1

    const/16 v1, 0x26

    :cond_1
    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, v6, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_2
    move-wide v0, v3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A47()V
    .locals 6

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/16 v4, 0xc

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/1YP;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/1YP;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1YP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F:LX/3R1;

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v4, LX/3R1;->A01:LX/2SG;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/2SG;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    :cond_2
    if-eqz v5, :cond_6

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/3R1;->A03:LX/1Hz;

    invoke-virtual {v0, v1}, LX/1Hz;->A0j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Hz;->A0c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCk()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_5
    iget-object v2, v4, LX/3R1;->A01:LX/2SG;

    iput-object v3, v2, LX/2SG;->A04:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v2, LX/2SG;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/3R1;->A03(I)V

    :cond_7
    return-void
.end method

.method public A48(Z)V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, LX/6K9;->A0A(Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    :cond_4
    move-object v2, v1

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v4, :cond_11

    iget-object v1, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_0
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Z

    invoke-static {v2}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    invoke-static {v2}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/1FV;

    invoke-virtual {v0}, LX/1FV;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02L;

    instance-of v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_6

    check-cast v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    if-eq v0, v1, :cond_6

    const/4 v9, 0x3

    invoke-static {v1, v9}, LX/000;->A1S(II)Z

    move-result v0

    iput v1, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    iget-wide v6, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    if-eqz v0, :cond_10

    iget-wide v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    :goto_2
    iput-wide v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iget-wide v2, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    iget-wide v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    sub-long v11, v2, v0

    cmp-long v10, v11, v4

    if-gtz v10, :cond_7

    cmp-long v10, v11, v6

    if-nez v10, :cond_a

    cmp-long v10, v4, v6

    if-lez v10, :cond_a

    :cond_7
    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-gez v2, :cond_8

    const-wide/16 v4, 0x3e8

    :cond_8
    add-long v2, v0, v4

    invoke-static {v8}, LX/4fj;->A0L(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v5

    cmp-long v4, v2, v5

    if-lez v4, :cond_9

    move-wide v2, v5

    :cond_9
    iput-wide v2, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    :cond_a
    iget-object v5, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    if-eqz v5, :cond_c

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    iput-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    iget-wide v3, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    if-eqz v0, :cond_b

    const-wide/16 v1, 0x1b58

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    const-wide/16 v3, 0x1b58

    :cond_b
    iput-wide v3, v5, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A09:J

    :cond_c
    iget-object v1, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v2, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    iget-wide v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    invoke-interface/range {v0 .. v5}, LX/7o3;->Brv(Landroid/net/Uri;JJ)V

    :cond_d
    iget-object v3, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v3, :cond_e

    iget-wide v1, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/3RK;->A0L(I)V

    :cond_e
    invoke-static {v8}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iget v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    if-ne v0, v9, :cond_f

    invoke-static {v8}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    goto/16 :goto_1

    :cond_f
    invoke-static {v8}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    goto/16 :goto_1

    :cond_10
    iget-wide v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    goto :goto_2

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public B7G()Landroid/net/Uri;
    .locals 2

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animate_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BA6(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, p1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6Uu;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BCe(J)I
    .locals 2

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, p1, p2}, LX/2w5;->A00(LX/0z0;J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCk()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xd4a

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public BCk()I
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public BPb()V
    .locals 6

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A0L(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/164;->A05:LX/18I;

    const v3, 0x7f1220bd

    new-array v2, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:I

    invoke-static {v2, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0I()V

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0R(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/03z;->A0i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "media_quality_selection"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/6YI;->A02(Landroid/os/Bundle;LX/6YI;)V

    const-string v0, "media_preview_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iput v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:I

    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BV0()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0I()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v1

    iget-object v0, v2, LX/700;->A07:LX/705;

    iget-object v0, v0, LX/705;->A09:LX/4sh;

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-virtual {v2, v1}, LX/700;->A03(Z)V

    return-void
.end method

.method public BWu(F)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    iget-object v1, v1, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BZX(Ljava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/1FV;

    invoke-virtual {v0}, LX/1FV;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L()V

    :cond_2
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A48(Z)V

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1da5

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0H:LX/0x5;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const v2, 0x7f122467

    if-eq v0, v1, :cond_4

    :cond_3
    const v2, 0x7f122462

    :cond_4
    invoke-virtual {v3, v2}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/widget/Toast;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/widget/Toast;

    :cond_5
    iget-object v0, p0, LX/164;->A05:LX/18I;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LX/18I;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1da5

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "original_media_quality"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_6
    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v1, v5, LX/6Yc;->A0B:LX/0z0;

    const/16 v0, 0x1f61

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v5, LX/6Yc;->A01:LX/6Fl;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/6Fl;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v4, LX/6Fl;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/6Fl;->A01:Ljava/lang/Integer;

    new-instance v2, LX/6Fl;

    invoke-direct {v2, v1, v0, v3}, LX/6Fl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_2
    iput-object v2, v5, LX/6Yc;->A01:LX/6Fl;

    :cond_7
    return-void

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/6Fl;

    invoke-direct {v2, v0, v0, v1}, LX/6Fl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    invoke-virtual {v0, v1}, LX/1II;->A01(LX/6Uu;)I

    move-result v0

    if-ne v0, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    if-ne v0, v8, :cond_d

    invoke-virtual {v1}, LX/6Uu;->A0K()Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, LX/6Uu;->A0K()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Uu;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    invoke-virtual {v0, v1}, LX/1II;->A01(LX/6Uu;)I

    move-result v0

    if-ne v0, v4, :cond_12

    add-int/lit8 v7, v7, 0x1

    if-le v7, v4, :cond_10

    if-le v6, v4, :cond_10

    :goto_4
    if-gt v5, v4, :cond_11

    :cond_10
    invoke-virtual {v1}, LX/6Uu;->A0K()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v5, v5, 0x1

    if-le v5, v4, :cond_f

    if-le v7, v4, :cond_f

    if-le v6, v4, :cond_f

    :cond_11
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v8, v6, v4}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v5, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    goto :goto_5

    :cond_12
    if-ne v0, v2, :cond_10

    invoke-virtual {v1}, LX/6Uu;->A0K()Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-le v6, v4, :cond_10

    if-le v7, v4, :cond_10

    goto :goto_4

    :cond_13
    new-array v1, v8, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v3, v4}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    :goto_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/0ue;

    iget-object v9, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    if-lez v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_14

    :cond_15
    const/4 v2, 0x3

    if-le v1, v4, :cond_18

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f1000c4

    if-eq v0, v2, :cond_17

    :cond_16
    const v1, 0x7f1000c3

    :cond_17
    add-int/2addr v7, v8

    add-int/2addr v7, v6

    :goto_6
    invoke-static {v5, v7, v4, v3, v1}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    if-lez v7, :cond_1a

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1000b7

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1000b6

    goto :goto_7

    :cond_1a
    if-lez v8, :cond_1c

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f100198

    goto :goto_7

    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f100197

    goto :goto_7

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f10007c

    goto :goto_7

    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f10007b

    goto :goto_7
.end method

.method public BZj(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v1, p0, LX/164;->A05:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_tools_for_newsletter_forward"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/16D;->BvL(Ljava/util/List;I)V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1Hz;->A0U(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/69C;->A08:LX/66H;

    iget-object v4, v0, LX/66H;->A00:Ljava/util/Map;

    invoke-static {v4, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    new-array v0, v2, [Landroid/net/Uri;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Re;->A02(Ljava/util/Map;[Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    new-array v0, v2, [Landroid/net/Uri;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Re;->A02(Ljava/util/Map;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    iget-object v0, v0, LX/69C;->A08:LX/66H;

    invoke-virtual {v0}, LX/66H;->A00()V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v4, -0x1

    iput v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:I

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_origin"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "smb_send_product"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121c4f

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_home"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/1Te;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v1, v0, LX/6Yc;->A0E:Ljava/util/List;

    iget-object v0, v0, LX/6Yc;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/1Te;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    if-eq v0, v3, :cond_9

    if-le v0, v3, :cond_7

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/1Te;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0U:LX/1Bb;

    invoke-static {p0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, p0, v0, v2}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MediaComposerActivity:onMediaSent"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public Bd0(I)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0A()LX/3Y2;

    move-result-object v0

    iget-object v2, v0, LX/3Y2;->A01:Ljava/util/List;

    iget-object v3, v0, LX/3Y2;->A02:Ljava/util/List;

    iget-boolean v5, v0, LX/3Y2;->A03:Z

    iget-boolean v6, v0, LX/3Y2;->A04:Z

    new-instance v1, LX/3Y2;

    move v4, p1

    invoke-direct/range {v1 .. v6}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A47()V

    return-void
.end method

.method public BgV(LX/3Y2;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Q(LX/3Y2;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v2, v1, v3}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1t(FZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    invoke-virtual {v2, v1, v3}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1t(FZ)V

    return-void
.end method

.method public BgW(I)V
    .locals 3

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v2, p1, v1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1u(IZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v2, p1, v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1u(IZ)V

    return-void
.end method

.method public BgX(LX/3Y2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Q(LX/3Y2;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A47()V

    return-void
.end method

.method public BgY(I)V
    .locals 3

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v2, p1, v1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1u(IZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v2, p1, v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1u(IZ)V

    return-void
.end method

.method public Bgc(LX/3Y2;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Q(LX/3Y2;Z)V

    iget-boolean v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v1, v0, LX/6Yc;->A03:LX/00t;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    return-void
.end method

.method public Bgd()V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void
.end method

.method public Brv(Landroid/net/Uri;JJ)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, p1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v3

    long-to-int v2, p2

    long-to-int v1, p4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/6Uu;->A04:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:Z

    if-nez v0, :cond_4

    iget-object v2, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1J:LX/62u;

    iget-object v9, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, v2, LX/62u;->A06:Landroid/view/View;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v6, 0xffffff

    const/4 v0, 0x2

    const/16 v8, 0xff

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    iget-object v11, v2, LX/62u;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/62u;->A07:Landroid/view/ViewGroup;

    iget-object v8, v2, LX/62u;->A0E:[I

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    aget v0, v8, v7

    sub-int/2addr v10, v0

    iget v0, v2, LX/62u;->A00:F

    float-to-int v0, v0

    sub-int/2addr v10, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    aget v0, v8, v12

    sub-int/2addr v1, v0

    iget v0, v2, LX/62u;->A01:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v10, v1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v2, LX/62u;->A05:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v10, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, LX/62u;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v1, v8}, LX/1kk;->A03(Landroid/view/View;[I)I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v9

    if-lez v0, :cond_1

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v0, v9

    sub-float/2addr v3, v0

    sub-float v3, v8, v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    div-float/2addr v3, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v9, v0

    if-ltz v9, :cond_1

    const/16 v0, 0x46

    const/16 v8, 0x64

    if-le v9, v0, :cond_1

    mul-int/lit8 v0, v9, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v2, LX/62u;->A0B:Z

    if-nez v0, :cond_0

    mul-int/lit16 v3, v9, 0xff

    div-int/2addr v3, v8

    shl-int/lit8 v0, v3, 0x18

    or-int/2addr v6, v0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/62u;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    iget-object v3, v2, LX/62u;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/62u;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    if-eq v9, v8, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/high16 v13, 0x3f000000    # 0.5f

    iget-boolean v0, v2, LX/62u;->A0B:Z

    if-eqz v3, :cond_6

    if-nez v0, :cond_3

    iput-boolean v12, v2, LX/62u;->A0B:Z

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/62u;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v9

    mul-float/2addr v9, v13

    invoke-static {v1}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v9, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v11, v9

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x320

    :goto_0
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v12}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/62u;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, v2, LX/62u;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz v0, :cond_3

    iput-boolean v7, v2, LX/62u;->A0B:Z

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/62u;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v8

    mul-float/2addr v8, v13

    invoke-static {v1}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v10, v8

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x1f4

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_a

    iget-boolean v0, v2, LX/62u;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/62u;->A04:Landroid/net/Uri;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/62u;->A0F:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    :cond_8
    :goto_2
    iput-boolean v7, v2, LX/62u;->A0B:Z

    iput-object v4, v2, LX/62u;->A04:Landroid/net/Uri;

    iput-object v4, v2, LX/62u;->A06:Landroid/view/View;

    iget-object v1, v2, LX/62u;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/62u;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v2, LX/62u;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/62u;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/62u;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    invoke-super {v5, v3}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/62u;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_1

    const-string v1, "jids"

    if-ne p2, v3, :cond_2

    const-class v0, LX/123;

    invoke-static {p3, v0, v1}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v1, v0, LX/6Yc;->A03:LX/00t;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/3QN;

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_1

    const-class v0, LX/123;

    invoke-static {p3, v0, v1}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/3QN;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v1, v0, LX/6Yc;->A03:LX/00t;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Yc;->A06:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0E()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/3QN;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Q(LX/3Y2;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0K()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, LX/6d6;->A01()Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget-boolean v16, LX/3Uh;->A00:Z

    const/4 v6, 0x1

    if-eqz v16, :cond_1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1, v6}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v8, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeTransform;

    invoke-direct {v7}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v7, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, Landroid/transition/ChangeImageTransform;

    invoke-direct {v5}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v5, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v4, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const v2, 0x7f0b04f8

    invoke-virtual {v4, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b00e7

    invoke-virtual {v4, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b00e8

    invoke-virtual {v4, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b04f5

    invoke-virtual {v4, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b1f0b

    invoke-virtual {v4, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b19b3

    invoke-virtual {v4, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v2, LX/7rF;

    invoke-direct {v2, v0, v6}, LX/7rF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const v4, 0x102002f

    invoke-virtual {v7, v4, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v3, 0x1020030

    invoke-virtual {v7, v3, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b0bb5

    invoke-virtual {v7, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v4, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v3, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v1, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_1
    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0I:LX/0z2;

    sget-object v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v3, v0, v4}, LX/3Ux;->A0J(Landroid/content/Context;LX/0z2;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A16:Ljava/lang/Long;

    const v3, 0x7f121328

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    iget-object v7, v0, LX/15z;->A04:LX/0xJ;

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G:LX/1Qf;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xf

    new-instance v3, LX/1jb;

    invoke-direct {v3, v5, v4}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const-string v7, "media_quality_selection"

    const/4 v8, 0x0

    if-nez p1, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {v0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    :cond_2
    const/16 v28, -0x1

    const/16 v29, -0x1

    :goto_0
    if-eqz v26, :cond_30

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v4, "status_distribution"

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/3Y2;

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A13:LX/1VZ;

    invoke-virtual {v4}, LX/1VZ;->A00()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A12:LX/1VR;

    sget-object v4, LX/1iV;->A0N:LX/1iV;

    invoke-virtual {v7, v4}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L:LX/16f;

    invoke-virtual {v4}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L:LX/16f;

    invoke-virtual {v4}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L:LX/16f;

    invoke-virtual {v4}, LX/16f;->A05()I

    move-result v10

    const/4 v12, 0x0

    new-instance v4, LX/3Y2;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    :cond_3
    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BCk()I

    move-result v17

    iget-object v13, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    iget-object v7, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    iget-object v12, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0C:LX/18x;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "send"

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "smb_quick_reply"

    const/4 v6, 0x0

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "should_send_media"

    const/4 v6, 0x1

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v32

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "should_hide_caption_view"

    const/4 v6, 0x0

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v33

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0E:LX/19j;

    iget-object v10, v0, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "show_delete_thumbnail_for_single_media"

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v34

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "set_result_when_last_media_deleted"

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v35

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "disable_converting_video_to_gif_option"

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v36

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "disable_tools_for_newsletter_forward"

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v37

    iget-object v8, v0, LX/16D;->A02:LX/0xF;

    new-instance v6, LX/6Yc;

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v27, v14

    move/from16 v30, v17

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v37}, LX/6Yc;-><init>(LX/0xF;LX/18x;LX/19j;LX/3Y2;LX/0z0;LX/6YI;LX/1II;Ljava/util/List;Ljava/util/List;IIIZZZZZZZ)V

    iput-object v6, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    const/16 v4, 0x16

    new-instance v8, LX/7v0;

    invoke-direct {v8, v0, v4}, LX/7v0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/6Yc;->A00:LX/00t;

    invoke-virtual {v4, v0, v8}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    const/16 v4, 0x17

    new-instance v6, LX/7v0;

    invoke-direct {v6, v0, v4}, LX/7v0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/6Yc;->A07:LX/00t;

    invoke-virtual {v4, v0, v6}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    iget-object v9, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v10, "smb_send_product"

    const/4 v4, 0x0

    invoke-virtual {v6, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v9, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/69C;->A07:LX/0xV;

    iget-object v4, v8, LX/69C;->A03:LX/0zP;

    invoke-static {v4, v6}, LX/1JB;->A01(LX/0zP;LX/0xV;)I

    move-result v6

    const/16 v4, 0x7dd

    if-lt v6, v4, :cond_4

    iget v4, v9, LX/6Yc;->A02:I

    invoke-static {v4}, LX/5fU;->A00(I)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v11, :cond_4

    invoke-virtual {v9}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/14r;->A0L(Ljava/util/Collection;)Z

    move-result v6

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iput-boolean v4, v8, LX/69C;->A01:Z

    invoke-static {v0}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v6

    const-class v4, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    invoke-virtual {v6, v4}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget-object v6, v4, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A03:LX/00t;

    const/16 v4, 0x19

    invoke-static {v0, v6, v4}, LX/7v0;->A00(LX/012;LX/00s;I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v7, v5}, LX/6YI;->A04(Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "first_caption"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    :goto_3
    invoke-static {v0}, LX/6Yc;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v4

    if-ge v8, v4, :cond_f

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v7, v6}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v12, v9}, LX/6Uu;->A0H(Ljava/lang/String;)V

    :cond_8
    const-string v4, "caption"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12, v5}, LX/6Uu;->A0H(Ljava/lang/String;)V

    :cond_9
    if-nez v8, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v12, v11}, LX/6Uu;->A0H(Ljava/lang/String;)V

    :cond_a
    if-nez v3, :cond_b

    int-to-long v4, v8

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Z:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_d
    const-class v8, LX/123;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v4, "jids"

    invoke-static {v7, v8, v4}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_e
    const-string v3, "uris"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    const-string v3, "ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    const-string v4, "position"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v28

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    const-string v4, "optimistic_started"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, LX/69C;->A02:Z

    const-string v4, "view_once"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v29

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    move-object v5, v2

    goto/16 :goto_0

    :cond_f
    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    const/16 v3, 0x1758

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_2b

    const v3, 0x7f0e061e

    invoke-virtual {v0, v3}, LX/16D;->setContentView(I)V

    const v3, 0x7f0b0b5b

    invoke-virtual {v0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, LX/01L;->A2Q()LX/00z;

    move-result-object v4

    check-cast v4, LX/02U;

    iget v3, v4, LX/02U;->A03:I

    if-eq v3, v12, :cond_10

    iput v12, v4, LX/02U;->A03:I

    iget-boolean v3, v4, LX/02U;->A0Q:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/02U;->A0C(LX/02U;Z)V

    :cond_10
    :goto_5
    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/1EA;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v3

    invoke-virtual {v4, v3}, LX/1EA;->A04(Z)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/1FV;

    invoke-virtual {v3}, LX/1FV;->A00()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    invoke-static {v0}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v0}, LX/6Yc;->A05(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    const/16 v3, 0x1da5

    invoke-static {v4, v3}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "original_media_quality"

    invoke-static {v4, v3}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    :cond_12
    iget-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v6, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    iget-object v4, v8, LX/6Yc;->A0B:LX/0z0;

    const/16 v3, 0x1f61

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v8, LX/6Yc;->A01:LX/6Fl;

    if-eqz v3, :cond_2a

    iget-object v5, v3, LX/6Fl;->A02:Ljava/lang/Long;

    iget-object v3, v3, LX/6Fl;->A00:Ljava/lang/Boolean;

    new-instance v4, LX/6Fl;

    invoke-direct {v4, v3, v6, v5}, LX/6Fl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_6
    iput-object v4, v8, LX/6Yc;->A01:LX/6Fl;

    :cond_13
    iget-object v4, v0, LX/164;->A00:Landroid/view/View;

    const v3, 0x7f0b0339

    invoke-static {v4, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    const/16 v3, 0x18

    new-instance v4, LX/7v0;

    invoke-direct {v4, v0, v3}, LX/7v0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/6Yc;->A03:LX/00t;

    invoke-virtual {v3, v0, v4}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    const/16 v3, 0x14

    new-instance v4, LX/7v0;

    invoke-direct {v4, v0, v3}, LX/7v0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/6Yc;->A06:LX/00t;

    invoke-virtual {v3, v0, v4}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e09c9

    const v3, 0x7f0b15f8

    invoke-virtual {v0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v6, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1d52

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v6, LX/5pG;

    invoke-direct {v6, v0}, LX/5pG;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    new-instance v3, LX/6K9;

    move-object/from16 v23, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v23}, LX/6K9;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/6Yc;LX/5pG;Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/3Pv;)V

    iput-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget v4, v3, LX/6Yc;->A02:I

    const/16 v3, 0x23

    if-ne v4, v3, :cond_15

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v7, v3}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v3

    invoke-static {v3, v4}, LX/6Uu;->A00(LX/6Uu;LX/1II;)I

    move-result v4

    const/16 v3, 0xd

    if-eq v4, v3, :cond_14

    const/4 v3, 0x3

    if-ne v4, v3, :cond_15

    :cond_14
    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    const/4 v4, 0x4

    iget-object v3, v3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaToolsVisibility(I)V

    :cond_15
    iget-object v3, v0, LX/164;->A0D:LX/0z0;

    const/16 v8, 0xa36

    invoke-virtual {v3, v8}, LX/0yz;->A07(I)I

    move-result v3

    iput v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:I

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/16r;

    iget-object v5, v0, LX/164;->A08:LX/0zP;

    iget-object v6, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1c:Landroid/os/Handler;

    const-string v4, "media-composer"

    new-instance v3, LX/6Hc;

    invoke-direct {v3, v6, v11, v5, v4}, LX/6Hc;-><init>(Landroid/os/Handler;LX/16r;LX/0zP;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/6Hc;

    new-instance v3, LX/62u;

    invoke-direct {v3, v0, v0}, LX/62u;-><init>(Landroid/app/Activity;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iput-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1J:LX/62u;

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v4, v0, LX/164;->A08:LX/0zP;

    const v3, 0x7f0b1077

    invoke-virtual {v0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1, v4}, LX/6d6;->A00(Landroid/view/View;Landroid/view/Window;LX/0zP;)V

    const/16 v4, 0x504

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v3, 0x7f0b15f8

    invoke-virtual {v0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v1}, LX/1F2;->A04(Landroid/view/Window;)V

    const v3, 0x7f0b15fa

    invoke-virtual {v0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "preview_top_margin"

    const/4 v11, -0x1

    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A00:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "preview_bottom_margin"

    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1G:I

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-direct {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0K()V

    const v3, 0x7f0b13bc

    invoke-virtual {v0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iput-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v4

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    const/4 v13, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v13}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    new-instance v3, LX/6yn;

    invoke-direct {v3, v0}, LX/6yn;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iput-object v3, v4, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A00:LX/7j0;

    new-instance v3, LX/6nJ;

    invoke-direct {v3, v0}, LX/6nJ;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iput-object v3, v4, Landroidx/viewpager/widget/ViewPager;->A0B:LX/02N;

    invoke-virtual {v4, v13}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-static {v0}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    const v3, 0x7f0b15fc

    invoke-static {v0, v3}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v5

    const v3, 0x7f0b15fd

    invoke-virtual {v0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "product_origin"

    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v10, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v7, v3}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v15

    invoke-virtual {v15}, LX/6Uu;->A0A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1Od;

    const/16 v21, 0x0

    iget-object v13, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0m:LX/1am;

    invoke-virtual {v15}, LX/6Uu;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/1am;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    const/4 v3, 0x1

    const/16 v23, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v23}, LX/1Od;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/123;Ljava/util/List;Z)V

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    invoke-virtual {v4, v10, v3}, LX/700;->A02(Ljava/lang/CharSequence;Z)V

    if-ne v11, v12, :cond_16

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    :cond_16
    const v3, 0x7f0b04f8

    invoke-static {v9, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0K:LX/13e;

    iget-object v10, v0, LX/164;->A0C:LX/1IW;

    iget-object v4, v0, LX/164;->A08:LX/0zP;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/0xV;

    new-instance v33, LX/68M;

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v12

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v38}, LX/68M;-><init>(LX/0zP;LX/13e;LX/1IW;Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;LX/0xV;)V

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/1OW;

    invoke-virtual {v3}, LX/1OW;->A01()Z

    move-result v3

    if-eqz v3, :cond_29

    const v3, 0x7f0b109f

    invoke-static {v9, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/3GO;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1W:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5VT;

    invoke-virtual {v4, v10, v3}, LX/3GO;->A01(Landroid/view/ViewStub;LX/5VT;)LX/7nn;

    move-result-object v3

    :goto_7
    iput-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/7nn;

    const v3, 0x7f0b0bb4

    invoke-static {v9, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    new-instance v12, LX/5th;

    invoke-direct {v12, v3}, LX/5th;-><init>(Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;)V

    const v3, 0x7f0b1d09

    invoke-static {v9, v3}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v19

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/164;->A0C:LX/1IW;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A10:LX/1Hz;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1J:LX/62u;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/6Hc;

    move-object/from16 v18, v3

    iget-object v15, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/0ue;

    iget-object v13, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1a:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/16r;

    invoke-virtual {v3}, LX/16r;->A00()LX/1MN;

    move-result-object v20

    iget-object v10, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/1If;

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/2LE;

    new-instance v3, LX/705;

    move-object/from16 v25, v18

    move-object/from16 v27, v22

    move-object/from16 v28, v13

    move-object/from16 v29, v21

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v18, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v32}, LX/705;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1MM;LX/0ue;LX/2LE;LX/1IW;LX/6YI;LX/6Hc;Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;LX/1II;LX/6Yc;LX/62u;LX/1If;LX/1Hz;Ljava/util/HashSet;)V

    invoke-static {v0}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v10, v3, LX/705;->A09:LX/4sh;

    const/4 v4, 0x1

    iput-boolean v4, v10, LX/4sh;->A00:Z

    invoke-virtual {v10}, LX/0C6;->A06()V

    :cond_17
    const v4, 0x7f0b19b3

    invoke-static {v9, v4}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/WaImageButton;

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/0ue;

    new-instance v13, LX/6Fk;

    invoke-direct {v13, v10, v4}, LX/6Fk;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/0ue;)V

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v10, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/7nn;

    new-instance v4, LX/700;

    move-object/from16 v32, v9

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    invoke-direct/range {v30 .. v37}, LX/700;-><init>(LX/6Yc;Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;LX/68M;LX/5th;LX/7nn;LX/6Fk;LX/705;)V

    iput-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    invoke-direct {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G()LX/3Sq;

    move-result-object v3

    const/4 v11, 0x1

    if-nez v3, :cond_28

    invoke-static {v0}, LX/6Yc;->A05(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v3

    if-nez v3, :cond_28

    :goto_8
    iput-object v0, v4, LX/700;->A00:LX/4Ya;

    iput-object v0, v4, LX/700;->A01:LX/7fy;

    iget-object v3, v4, LX/700;->A03:LX/68M;

    iget-object v10, v3, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v10, v4}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionButtonsListener(LX/7nP;)V

    iget-object v9, v10, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v3, 0x10

    invoke-static {v9, v10, v4, v3}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/700;->A07:LX/705;

    iput-object v4, v3, LX/705;->A02:LX/4WJ;

    iput-object v0, v3, LX/705;->A03:LX/7fy;

    iget-object v3, v4, LX/700;->A06:LX/6Fk;

    iget-object v9, v3, LX/6Fk;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v3, 0x23

    new-instance v10, LX/2jM;

    invoke-direct {v10, v4, v3}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9, v10}, Lcom/abuarab/gold/Gold;->sendStatusShowConfirmation(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v10, v4, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    const/16 v9, 0xe

    new-instance v3, LX/2jd;

    invoke-direct {v3, v4, v0, v9}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->setAddStandaloneButtonClick(Landroid/view/View$OnClickListener;)V

    if-eqz v11, :cond_18

    iget-object v3, v4, LX/700;->A05:LX/7nn;

    invoke-interface {v3, v4}, LX/7nn;->BrD(LX/7nQ;)V

    :cond_18
    invoke-direct {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G()LX/3Sq;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v0}, LX/6Yc;->A05(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v3

    if-nez v3, :cond_27

    :goto_9
    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v3, v3, LX/6Yc;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/14r;->A0L(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    const/16 v3, 0x160b

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_19
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1K:Z

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v3, v3, LX/700;->A03:LX/68M;

    iget-object v3, v3, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonActivated(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "quoted_message_row_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v8, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v8, v9, v3

    if-nez v8, :cond_1a

    invoke-direct {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v3, v3, LX/700;->A03:LX/68M;

    iget-object v8, v3, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v4, v8, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/gbwhatsapp/WaImageButton;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A07:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v3}, LX/6Yc;->A0I()Z

    move-result v3

    invoke-virtual {v4, v3}, LX/700;->A06(Z)V

    const/16 v4, 0x25

    move/from16 v3, v17

    if-ne v3, v4, :cond_22

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v3, v3, LX/700;->A03:LX/68M;

    iget-object v4, v3, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v4, v3, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->setAddStandaloneButtonVisibility(I)V

    :cond_1c
    :goto_b
    iget-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    const/4 v3, 0x1

    new-instance v4, LX/7uF;

    invoke-direct {v4, v0, v3}, LX/7uF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->B7G()Landroid/net/Uri;

    move-result-object v10

    if-eqz v16, :cond_1f

    if-eqz v10, :cond_1f

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/16r;

    invoke-virtual {v4}, LX/16r;->A02()LX/1MN;

    move-result-object v9

    invoke-static {v10}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "-media_view"

    invoke-static {v4, v8}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/16r;

    invoke-virtual {v4}, LX/16r;->A02()LX/1MN;

    move-result-object v9

    invoke-static {v10}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "-gallery_thumb"

    invoke-static {v4, v8}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1f

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_1e

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-virtual {v0}, LX/01I;->A2C()V

    const/16 v2, 0xa

    new-instance v4, LX/79t;

    invoke-direct {v4, v0, v1, v2}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "scan_for_qr"

    invoke-static {v2, v1}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1E:Z

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v1}, LX/6Yc;->A0I()Z

    move-result v4

    iget-object v2, v5, LX/700;->A02:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/700;->A07:LX/705;

    const/16 v2, 0x8

    if-eqz v4, :cond_20

    const/4 v2, 0x4

    :cond_20
    iget-object v1, v1, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1671

    invoke-static {v0, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x64

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_c
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v8, v0, LX/15z;->A04:LX/0xJ;

    iget-object v6, v0, LX/164;->A0D:LX/0z0;

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A10:LX/1Hz;

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/0xV;

    iget-object v1, v0, LX/164;->A08:LX/0zP;

    new-instance v15, LX/6Q4;

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v22}, LX/6Q4;-><init>(LX/0zP;LX/0z0;LX/6YI;LX/1II;LX/0xV;LX/1Hz;LX/0xJ;)V

    invoke-static {v0}, LX/6Yc;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v1

    if-le v1, v3, :cond_2c

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1ce2

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v8

    new-instance v6, LX/5ws;

    invoke-direct {v6, v15}, LX/5ws;-><init>(LX/6Q4;)V

    new-instance v10, LX/0fm;

    invoke-direct {v10}, LX/0fm;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v10, LX/0fm;->element:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v4, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1;

    move-object v7, v15

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1;-><init>(Landroid/net/Uri;LX/5ws;LX/6Q4;LX/1UU;LX/0A7;LX/0fm;)V

    invoke-static {v4, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_d

    :cond_21
    const/4 v2, 0x1

    goto :goto_c

    :cond_22
    const/16 v4, 0x23

    if-ne v3, v4, :cond_23

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v3, v3, LX/700;->A03:LX/68M;

    iget-object v4, v3, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-boolean v3, v3, LX/6Yc;->A0H:Z

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v3, v3, LX/700;->A03:LX/68M;

    iget-object v4, v3, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_24
    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    iget v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:I

    const-string v3, "max_items"

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "skip_max_items_new_limit"

    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_25

    if-nez v10, :cond_26

    iget-boolean v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1P:Z

    if-nez v3, :cond_19

    iget-object v3, v0, LX/164;->A0D:LX/0z0;

    const/16 v9, 0xa85

    invoke-virtual {v3, v9}, LX/0yz;->A07(I)I

    move-result v4

    iget-object v3, v0, LX/164;->A0D:LX/0z0;

    invoke-virtual {v3, v8}, LX/0yz;->A07(I)I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v10, v4

    iget-object v3, v0, LX/164;->A0D:LX/0z0;

    invoke-virtual {v3, v9}, LX/0yz;->A07(I)I

    move-result v3

    iput v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1P:Z

    :cond_25
    if-eqz v10, :cond_19

    :cond_26
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_27
    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v3, v3, LX/700;->A05:LX/7nn;

    invoke-interface {v3}, LX/7nn;->B40()V

    goto/16 :goto_9

    :cond_28
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_29
    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/3GO;

    const v3, 0x7f0b109d

    invoke-static {v9, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;

    invoke-virtual {v4, v3}, LX/3GO;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;)LX/3np;

    move-result-object v3

    goto/16 :goto_7

    :cond_2a
    const/4 v3, 0x0

    new-instance v4, LX/6Fl;

    invoke-direct {v4, v3, v6, v3}, LX/6Fl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_2b
    const v3, 0x7f0e061b

    invoke-virtual {v0, v3}, LX/16D;->setContentView(I)V

    goto/16 :goto_5

    :cond_2c
    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v8

    iget-object v4, v15, LX/6Q4;->A00:LX/0xJ;

    const/4 v2, 0x4

    new-instance v1, LX/784;

    invoke-direct {v1, v15, v5, v8, v2}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2d
    iput-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A07:LX/00s;

    const/16 v1, 0x15

    invoke-static {v0, v8, v1}, LX/7v0;->A00(LX/012;LX/00s;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v1}, LX/6Yc;->A08()I

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v3, :cond_2e

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v3, :cond_2f

    invoke-static {v14}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_2f

    :cond_2e
    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1YG;

    invoke-virtual {v1, v14}, LX/1YG;->A01(Ljava/util/List;)V

    :cond_2f
    iget-object v2, v0, LX/164;->A00:Landroid/view/View;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v2, v1}, LX/15x;->A2l(Landroid/view/View;LX/18I;)V

    return-void

    :cond_30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1faf

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0H()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1T:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWaWorkers()LX/0xJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v5, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/16r;

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0, v1}, LX/00w;->A07(I)V

    :cond_7
    iget-object v3, p0, LX/15z;->A04:LX/0xJ;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G:LX/1Qf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/1jb;

    invoke-direct {v0, v2, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/5Pr;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/5Pr;

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/700;->A07:LX/705;

    iget-object v4, v0, LX/705;->A09:LX/4sh;

    iget-object v3, v4, LX/4sh;->A0G:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yi;

    iget-object v0, v4, LX/4sh;->A08:LX/6Hc;

    invoke-virtual {v0, v1}, LX/6Hc;->A01(LX/4YP;)V

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/6yi;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/6Hc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6Hc;->A00()V

    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/6Hc;

    :cond_c
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/3nT;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3nT;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/164;->A05:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/03z;->A0i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "uris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "ids"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const-string v0, "position"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A08()I

    move-result v1

    const-string v0, "view_once"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_quality_selection"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/6YI;->A02(Landroid/os/Bundle;LX/6YI;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    iget-boolean v1, v0, LX/69C;->A02:Z

    const-string v0, "optimistic_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, LX/16D;->onStart()V

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A18:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    iput-boolean v8, v0, LX/69C;->A00:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A07:LX/00s;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/59c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0I:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A02:LX/5Vs;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A07()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/164;->A05:LX/18I;

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/0ue;

    const v3, 0x7f100075

    int-to-long v1, v6

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/6Yc;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 13

    move-object v8, p0

    invoke-super {p0}, LX/01L;->onStop()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A18:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/69C;

    iput-boolean v1, v0, LX/69C;->A00:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1faf

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0H()V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1L:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0I()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0xd

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    invoke-static {v5, v0}, LX/6Uu;->A00(LX/6Uu;LX/1II;)I

    move-result v1

    invoke-virtual {v5}, LX/6Uu;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {p0, v4, v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A07(Ljava/util/HashMap;I)LX/5CM;

    move-result-object v1

    iget-object v0, v1, LX/5CM;->A0E:Ljava/lang/Long;

    invoke-static {v0}, LX/4fi;->A0h(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5CM;->A0E:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v5}, LX/6Uu;->A06()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5CM;->A0D:Ljava/lang/Long;

    invoke-static {v0}, LX/4fi;->A0h(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5CM;->A0D:Ljava/lang/Long;

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v5}, LX/6Uu;->A02()I

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v5}, LX/6Uu;->A0B()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, p0, LX/164;->A0C:LX/1IW;

    iget-object v9, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/0ue;

    iget-object v11, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/1If;

    sget-object v7, LX/6aA;->A05:LX/6S6;

    invoke-virtual/range {v7 .. v12}, LX/6S6;->A03(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/lang/String;)LX/6aA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/6aA;->A07(LX/5CM;)V

    iget-object v0, v0, LX/6aA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5CM;->A0C:Ljava/lang/Long;

    invoke-static {v0}, LX/4fi;->A0h(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5CM;->A0C:Ljava/lang/Long;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Uu;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    invoke-static {v2, v0}, LX/6Uu;->A00(LX/6Uu;LX/1II;)I

    move-result v1

    invoke-virtual {v2}, LX/6Uu;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xd

    :cond_7
    invoke-direct {p0, v4, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A07(Ljava/util/HashMap;I)LX/5CM;

    move-result-object v1

    iget-object v0, v1, LX/5CM;->A0E:Ljava/lang/Long;

    invoke-static {v0}, LX/4fi;->A0h(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5CM;->A0E:Ljava/lang/Long;

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z8;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0R:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A10:LX/1Hz;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Y:Ljava/util/Collection;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Hz;->A0Y(LX/1Hz;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A10:LX/1Hz;

    invoke-static {v0, v1, v3}, LX/1Hz;->A0Y(LX/1Hz;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {p0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    goto :goto_4

    :cond_a
    return-void
.end method
