.class public final Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;
.super LX/08i;
.source ""


# instance fields
.field public A00:LX/6CA;

.field public A01:LX/A3Z;

.field public A02:LX/A3Z;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/7zO;

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00t;

.field public final A0G:LX/0xF;

.field public final A0H:LX/9eD;

.field public final A0I:LX/1ch;

.field public final A0J:LX/6JL;

.field public final A0K:LX/9su;

.field public final A0L:LX/3NR;

.field public final A0M:LX/9lU;

.field public final A0N:LX/9mS;

.field public final A0O:LX/9ax;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00t;

.field public final A0R:LX/00t;

.field public final A0S:LX/04l;

.field public final A0T:LX/04l;

.field public final A0U:LX/BAP;

.field public final A0V:LX/63V;

.field public final A0W:LX/5JD;

.field public final A0X:LX/9aw;

.field public final A0Y:LX/4UO;

.field public final A0Z:LX/7lL;

.field public final A0a:LX/60i;

.field public final A0b:LX/6ap;

.field public final A0c:LX/0ue;

.field public final A0d:LX/3C2;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0xF;LX/BAP;LX/9eD;LX/5JD;LX/9aw;LX/4UO;LX/1ch;LX/6JL;LX/9su;LX/3NR;LX/9lU;LX/60i;LX/6ap;LX/9mS;LX/9ax;LX/0ue;LX/3C2;)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p15

    move-object/from16 v0, p8

    move-object/from16 v13, p4

    move-object/from16 v16, p2

    move-object/from16 v1, v16

    invoke-static {v0, v1, v13, v6}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p14

    move-object/from16 v5, p17

    move-object/from16 v4, p18

    move-object/from16 v11, p7

    move-object/from16 v10, p9

    invoke-static {v5, v11, v10, v4, v7}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    move-object/from16 v9, p10

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v12, p5

    invoke-static {v12, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v8, p12

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    move-object/from16 v14, p3

    invoke-static {v14, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v15}, LX/08i;-><init>(Landroid/app/Application;)V

    iput-object v15, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0I:LX/1ch;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G:LX/0xF;

    iput-object v13, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0H:LX/9eD;

    iput-object v6, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0N:LX/9mS;

    iput-object v5, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0c:LX/0ue;

    iput-object v11, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Y:LX/4UO;

    iput-object v10, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0J:LX/6JL;

    iput-object v4, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0d:LX/3C2;

    iput-object v7, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0b:LX/6ap;

    iput-object v9, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0K:LX/9su;

    move-object/from16 v0, p16

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0O:LX/9ax;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0a:LX/60i;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0L:LX/3NR;

    iput-object v12, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0W:LX/5JD;

    iput-object v8, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0M:LX/9lU;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/9aw;

    iput-object v14, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0U:LX/BAP;

    new-instance v5, LX/AJG;

    invoke-direct {v5, v1}, LX/AJG;-><init>(Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;)V

    iput-object v5, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Z:LX/7lL;

    const/4 v0, 0x3

    new-instance v4, LX/BJy;

    invoke-direct {v4, v1, v0}, LX/BJy;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0V:LX/63V;

    iget-object v0, v9, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v4}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/16 v4, 0x13

    new-instance v0, LX/BNl;

    invoke-direct {v0, v1, v4}, LX/BNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0T:LX/04l;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A05:Ljava/util/List;

    iput-boolean v3, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Q:LX/00t;

    invoke-static {v0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0E:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0F:LX/00t;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0D:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0R:LX/00t;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0P:LX/00s;

    new-instance v0, LX/BNl;

    invoke-direct {v0, v1, v2}, LX/BNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0S:LX/04l;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A07:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/A3Z;->A01()Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v4, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:LX/7zO;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0c:LX/0ue;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A05:Ljava/util/List;

    invoke-virtual {v4, v3, v2}, LX/7zO;->A0S(LX/0ue;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    if-eqz v2, :cond_8

    iget-wide v8, v2, LX/A3Z;->A09:J

    :goto_0
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:LX/7zO;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A05:Ljava/util/List;

    iget-object v2, v1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v2, v3}, LX/7zO;->A01(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v10

    :goto_1
    iget-object v3, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/9aw;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/9aw;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v12

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Q:LX/00t;

    iget-object v6, v1, LX/A3Z;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iget-object v4, v1, LX/A3Z;->A04:LX/6YN;

    iget-object v15, v1, LX/A3Z;->A02:LX/6gC;

    iget-object v3, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0c:LX/0ue;

    new-instance p0, Ljava/util/Date;

    invoke-direct/range {p0 .. p0}, Ljava/util/Date;-><init>()V

    iget-object v14, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/6ap;->A01(Landroid/content/Context;LX/6gC;LX/6YN;LX/0ue;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v5, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    iget v3, v1, LX/A3Z;->A00:I

    invoke-static {v3}, LX/000;->A1Q(I)Z

    move-result v14

    iget-boolean v15, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    iget-object v1, v1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6gD;->A00:LX/6fx;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6fx;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A09:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    new-instance v3, LX/AJf;

    invoke-direct/range {v3 .. v16}, LX/AJf;-><init>(Landroid/text/SpannableString;LX/A3Z;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v2, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v8, 0x63

    goto :goto_0

    :cond_9
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Q:LX/00t;

    iget-boolean v1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    new-instance v0, LX/AJe;

    invoke-direct {v0, v1}, LX/AJe;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:LX/7zO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7zO;->A00:LX/00t;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0S:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/6CA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6CA;->A03:LX/00s;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0T:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    :cond_1
    return-void
.end method

.method public final A0S(J)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01:LX/A3Z;

    invoke-static {v1, v0}, LX/5dZ;->A00(LX/A3Z;LX/A3Z;)LX/A3Z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/6CA;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-wide v6, p1

    invoke-virtual/range {v0 .. v7}, LX/6CA;->A01(LX/A3Z;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A0T(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A09:Z

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0a:LX/60i;

    const/4 v2, 0x1

    iput-object p1, v0, LX/60i;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0I:LX/1ch;

    invoke-virtual {v0, p1, p2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01:LX/A3Z;

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:LX/7zO;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Y:LX/4UO;

    invoke-interface {v0, p1}, LX/4UO;->B2N(Lcom/whatsapp/jid/UserJid;)LX/7zO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:LX/7zO;

    iget-object v1, v0, LX/7zO;->A00:LX/00t;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0S:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0A(LX/04l;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:LX/7zO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7zO;->A0T()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/6CA;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0U:LX/BAP;

    invoke-interface {v0, p1}, LX/BAP;->B2M(Lcom/whatsapp/jid/UserJid;)LX/6CA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/6CA;

    iget-object v1, v0, LX/6CA;->A03:LX/00s;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0T:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0A(LX/04l;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/6CA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6CA;->A00()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0M:LX/9lU;

    new-instance v0, LX/AyF;

    invoke-direct {v0, v1, v2}, LX/AyF;-><init>(LX/9lU;Z)V

    invoke-static {v1, v0}, LX/9lU;->A00(LX/9lU;LX/02t;)V

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01(Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A08:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/02c;->A00:LX/02c;

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0O:LX/9ax;

    new-instance v0, LX/Ayb;

    invoke-direct {v0, p0, p1, p2}, LX/Ayb;-><init>(Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, LX/9ax;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    return-void

    :cond_3
    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    goto :goto_0
.end method

.method public final A0U(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez p1, :cond_3

    if-nez v3, :cond_3

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0F:LX/00t;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    const v0, 0x7f120624

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9cN;

    invoke-direct {v0, v1, v3}, LX/9cN;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return v4
.end method
