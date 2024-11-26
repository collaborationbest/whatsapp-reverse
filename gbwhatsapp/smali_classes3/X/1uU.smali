.class public final LX/1uU;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/3TL;

.field public A01:LX/1Bc;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/30u;

.field public final A04:LX/0xF;

.field public final A05:LX/1YB;

.field public final A06:LX/16Z;

.field public final A07:LX/0zP;

.field public final A08:LX/16p;

.field public final A09:LX/18r;

.field public final A0A:LX/4bF;

.field public final A0B:LX/123;

.field public final A0C:LX/1YG;

.field public final A0D:LX/0xV;

.field public final A0E:LX/3Qz;

.field public final A0F:LX/1Ac;

.field public final A0G:LX/02l;

.field public final A0H:LX/02l;

.field public final A0I:LX/0t8;

.field public final A0J:LX/0t8;

.field public final A0K:LX/0t8;

.field public final A0L:LX/0t8;

.field public final A0M:LX/04D;

.field public final A0N:LX/04D;

.field public final A0O:LX/04D;

.field public final A0P:LX/04D;

.field public final A0Q:LX/04I;

.field public final A0R:LX/04F;

.field public final A0S:Lcom/gbwhatsapp/comments/MessageCommentsManager;

.field public final A0T:LX/18H;

.field public final A0U:LX/0z0;

.field public final A0V:LX/0yF;

.field public final A0W:LX/1Fp;


# direct methods
.method public constructor <init>(LX/30u;LX/0xF;LX/1YB;Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/16Z;LX/0zP;LX/18H;LX/16p;LX/0z0;LX/0yF;LX/18r;LX/1Fp;LX/123;LX/1YG;LX/0xV;LX/3Qz;LX/1Ac;LX/02l;LX/02l;)V
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v0, p9

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p14

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v17, p2

    move-object/from16 v1, v17

    invoke-static {v1, v7, v15, v14}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p10

    move-object/from16 v8, p12

    move-object/from16 v5, p17

    move-object/from16 v11, p8

    move-object/from16 v16, p3

    move-object/from16 v1, v16

    invoke-static {v5, v10, v11, v8, v1}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p15

    move-object/from16 v4, p18

    move-object/from16 v3, p19

    move-object/from16 v12, p7

    move-object/from16 v18, p1

    move-object/from16 v1, v18

    invoke-static {v4, v3, v12, v6, v1}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p11

    move-object/from16 v13, p4

    invoke-static {v13, v9}, LX/1kp;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/04k;-><init>()V

    iput-object v0, v1, LX/1uU;->A0U:LX/0z0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1uU;->A04:LX/0xF;

    iput-object v7, v1, LX/1uU;->A0C:LX/1YG;

    iput-object v15, v1, LX/1uU;->A06:LX/16Z;

    iput-object v14, v1, LX/1uU;->A07:LX/0zP;

    iput-object v5, v1, LX/1uU;->A0F:LX/1Ac;

    iput-object v10, v1, LX/1uU;->A0V:LX/0yF;

    iput-object v11, v1, LX/1uU;->A08:LX/16p;

    iput-object v8, v1, LX/1uU;->A0W:LX/1Fp;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1uU;->A05:LX/1YB;

    iput-object v4, v1, LX/1uU;->A0G:LX/02l;

    iput-object v3, v1, LX/1uU;->A0H:LX/02l;

    iput-object v12, v1, LX/1uU;->A0T:LX/18H;

    iput-object v6, v1, LX/1uU;->A0D:LX/0xV;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/1uU;->A03:LX/30u;

    iput-object v13, v1, LX/1uU;->A0S:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iput-object v9, v1, LX/1uU;->A09:LX/18r;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/1uU;->A0B:LX/123;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/1uU;->A0E:LX/3Qz;

    const/16 v3, 0x10

    new-instance v0, LX/4bF;

    invoke-direct {v0, v1, v3}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1uU;->A0A:LX/4bF;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/1uU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v5, LX/3Qn;

    move-object v8, v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/3Qn;-><init>(LX/3Jc;LX/14p;LX/3Sq;Ljava/util/List;IZ)V

    new-instance v0, LX/04K;

    invoke-direct {v0, v5}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1uU;->A0Q:LX/04I;

    iput-object v0, v1, LX/1uU;->A0R:LX/04F;

    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v0

    iput-object v0, v1, LX/1uU;->A0I:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v0

    iput-object v0, v1, LX/1uU;->A0M:LX/04D;

    invoke-static {v3, v2}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v0

    iput-object v0, v1, LX/1uU;->A0J:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v0

    iput-object v0, v1, LX/1uU;->A0N:LX/04D;

    invoke-static {v3, v2}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v0

    iput-object v0, v1, LX/1uU;->A0L:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v0

    iput-object v0, v1, LX/1uU;->A0P:LX/04D;

    invoke-static {v3, v2}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v0

    iput-object v0, v1, LX/1uU;->A0K:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v0

    iput-object v0, v1, LX/1uU;->A0O:LX/04D;

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;-><init>(LX/1uU;LX/0A7;)V

    invoke-static {v4, v0, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A01(LX/1uU;LX/14p;)I
    .locals 4

    iget-object v3, p0, LX/1uU;->A0U:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1277

    invoke-static {v1, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1uU;->A0T:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/1uU;->A0V:LX/0yF;

    iget-object v0, v1, LX/0yF;->A0q:LX/1Fp;

    invoke-virtual {v0, p1}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/0yF;->A0K(LX/14p;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0yF;->A0L(LX/123;)I

    move-result v1

    const/16 v0, 0x1278

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p0, LX/1uU;->A0W:LX/1Fp;

    invoke-virtual {v0, p1}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return v1

    :cond_3
    const/4 v1, 0x6

    return v1

    :cond_4
    const/4 v1, 0x2

    return v1
.end method

.method public static final A02(LX/1uU;LX/3Sq;)LX/32i;
    .locals 4

    iget-object p0, p0, LX/1uU;->A0S:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A04:LX/0xJ;

    const/16 v1, 0x14

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v3, v1}, LX/1jY;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/3Sq;LX/03j;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    new-instance v0, LX/2Gf;

    invoke-direct {v0, p1}, LX/2Gf;-><init>(LX/3Sq;)V

    return-object v0

    :cond_0
    new-instance v0, LX/2Gh;

    invoke-direct {v0, p1}, LX/2Gh;-><init>(LX/3Sq;)V

    return-object v0

    :cond_1
    new-instance v0, LX/2Gg;

    invoke-direct {v0, p1}, LX/2Gg;-><init>(LX/3Sq;)V

    return-object v0
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, LX/1uU;->A00:LX/3TL;

    if-nez v0, :cond_0

    const-string v0, "commentListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/3TL;->A01:LX/16p;

    iget-object v0, v0, LX/3TL;->A00:LX/4f2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1uU;->A09:LX/18r;

    iget-object v0, p0, LX/1uU;->A0A:LX/4bF;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1uU;->A01:LX/1Bc;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1uU;->A08:LX/16p;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/1uU;->A0R:LX/04F;

    invoke-interface {v7}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qn;

    iget-object v0, v0, LX/3Qn;->A03:LX/3Sq;

    if-eqz v0, :cond_0

    new-instance v6, LX/4R9;

    invoke-direct {v6, p0, v0}, LX/4R9;-><init>(LX/1uU;LX/3Sq;)V

    invoke-static {p1}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/6dO;->A0B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v4, LX/3Jc;

    invoke-direct {v4, v2, v2, v5}, LX/3Jc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_0
    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v1, p0, LX/1uU;->A0H:LX/02l;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$executeIfInputIsValid$1;

    invoke-direct {v0, v4, p0, v2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$executeIfInputIsValid$1;-><init>(LX/3Jc;LX/1uU;LX/0A7;)V

    invoke-static {v1, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1uU;->A07:LX/0zP;

    iget-object v0, p0, LX/1uU;->A0D:LX/0xV;

    invoke-static {v1, v0, v4}, LX/6dO;->A0P(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/high16 v0, 0x10000

    if-le v1, v0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/3Jc;

    invoke-direct {v4, v2, v1, v5}, LX/3Jc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v7}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qn;

    iget-object v0, v0, LX/3Qn;->A03:LX/3Sq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f1205c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/3Jc;

    invoke-direct {v4, v1, v2, v5}, LX/3Jc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, LX/4R9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
