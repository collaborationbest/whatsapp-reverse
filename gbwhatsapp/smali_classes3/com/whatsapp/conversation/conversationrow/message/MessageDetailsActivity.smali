.class public Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4U5;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/0vu;

.field public A04:LX/0vu;

.field public A05:LX/0vu;

.field public A06:LX/0vu;

.field public A07:LX/3CE;

.field public A08:LX/1aj;

.field public A09:LX/1LR;

.field public A0A:LX/1YB;

.field public A0B:LX/1Dm;

.field public A0C:LX/16Z;

.field public A0D:LX/16o;

.field public A0E:LX/17Z;

.field public A0F:LX/1Ts;

.field public A0G:LX/1MW;

.field public A0H:LX/2Ha;

.field public A0I:LX/1W6;

.field public A0J:LX/0x5;

.field public A0K:LX/0yB;

.field public A0L:LX/16p;

.field public A0M:LX/1Lf;

.field public A0N:LX/1Le;

.field public A0O:LX/18r;

.field public A0P:LX/3Sq;

.field public A0Q:LX/3Tc;

.field public A0R:LX/3QN;

.field public A0S:LX/1Ac;

.field public A0T:LX/3I3;

.field public A0U:Z

.field public A0V:LX/3Sl;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/util/ArrayList;

.field public final A0Y:LX/1cy;

.field public final A0Z:LX/17k;

.field public final A0a:LX/1Bc;

.field public final A0b:LX/1E1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:LX/1Bc;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/17k;

    const/16 v1, 0x9

    new-instance v0, LX/4b4;

    invoke-direct {v0, p0, v1}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/1cy;

    const/16 v1, 0xe

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:LX/1E1;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v12, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/1Lf;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-virtual {v1, v0}, LX/1Lf;->A00(LX/3Sq;)LX/3D6;

    move-result-object v0

    iget-object v1, v0, LX/3D6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v3, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/16D;->A02:LX/0xF;

    invoke-static {v3, v4}, LX/3V8;->A0V(LX/0xF;LX/3Sq;)Z

    move-result v3

    if-nez v3, :cond_7

    const-wide/16 v5, 0x0

    new-instance v4, LX/3QW;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, LX/3QW;-><init>(JJJ)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-virtual {v4}, LX/3Sq;->A0G()I

    move-result v3

    const/4 v0, 0x1

    if-ne v0, v3, :cond_1

    iget-object v3, v4, LX/3Sq;->A1W:LX/2bu;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1W:LX/2bu;

    iget-wide v3, v0, LX/2bu;->A02:J

    new-instance v0, LX/2IL;

    invoke-direct {v0, v5, v3, v4}, LX/2IL;-><init>(Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0x8

    const/16 v4, 0xd

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QW;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3Id;

    invoke-direct {v0, v3, v1}, LX/3Id;-><init>(LX/3QW;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, LX/3QW;->A01(I)J

    move-result-wide v0

    invoke-virtual {v3, v4}, LX/3QW;->A01(I)J

    move-result-wide v5

    const-wide/16 v13, 0x0

    iget-wide v3, v3, LX/3QW;->A01:J

    cmp-long v10, v3, v13

    if-gtz v10, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    cmp-long v10, v0, v13

    if-eqz v10, :cond_4

    iget-wide v10, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v8, v8, 0x1

    :cond_4
    cmp-long v0, v5, v13

    if-eqz v0, :cond_5

    iget-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v7, v7, 0x1

    :cond_5
    cmp-long v0, v3, v13

    if-eqz v0, :cond_2

    iget-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v4, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    instance-of v3, v4, LX/2c4;

    iget-wide v5, v4, LX/3Sq;->A0I:J

    if-eqz v3, :cond_8

    const-wide/16 v7, 0x0

    new-instance v4, LX/3QW;

    move-wide v9, v5

    invoke-direct/range {v4 .. v10}, LX/3QW;-><init>(JJJ)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v18, 0x0

    new-instance v4, LX/3QW;

    move-object v13, v4

    move-wide v14, v5

    move-wide/from16 v16, v5

    invoke-direct/range {v13 .. v19}, LX/3QW;-><init>(JJJ)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_a

    invoke-static {v2}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget v0, v1, LX/3Sq;->A0B:I

    if-ge v9, v0, :cond_b

    invoke-static {v1}, LX/3V8;->A0a(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget v1, v0, LX/3Sq;->A0B:I

    sub-int/2addr v1, v9

    new-instance v0, LX/2IM;

    invoke-direct {v0, v1, v3}, LX/2IM;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget v3, v0, LX/3Sq;->A0B:I

    if-ge v7, v3, :cond_c

    sub-int v1, v3, v7

    new-instance v0, LX/2IM;

    invoke-direct {v0, v1, v4}, LX/2IM;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-ge v8, v3, :cond_d

    sub-int/2addr v3, v8

    new-instance v0, LX/2IM;

    invoke-direct {v0, v3, v5}, LX/2IM;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, LX/3x2;

    invoke-direct {v0, v2}, LX/3x2;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v7, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v5, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v5, v3

    if-eqz v0, :cond_f

    iget-object v2, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v5, v6}, LX/1kr;->A08(J)J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

.method public static A07(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F3;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-virtual {v1, v0}, LX/1F3;->A07(LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v4

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/0x5;

    invoke-static {v2}, LX/1kl;->A0P(LX/0uf;)LX/1aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/1aj;

    invoke-static {v2}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1YB;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/16Z;

    iget-object v0, v2, LX/0uf;->A7B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lf;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/1Lf;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/16o;

    invoke-static {v2}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:LX/0yB;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/1Ac;

    invoke-static {v2}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/16p;

    iget-object v0, v3, LX/0ug;->A4I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/3Tc;

    sget-object v1, LX/0vv;->A00:LX/0vv;

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/0vu;

    invoke-static {v2}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1Dm;

    invoke-static {v2}, LX/1kj;->A0S(LX/0uf;)LX/1Le;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/1Le;

    iget-object v0, v2, LX/0uf;->A0q:LX/005;

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0vu;

    invoke-static {v3}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/3QN;

    invoke-static {v2}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/18r;

    invoke-static {v2}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/1W6;

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/0vu;

    iget-object v0, v4, LX/1RI;->A1B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CE;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/3CE;

    iget-object v0, v3, LX/0ug;->A4C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I3;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/3I3;

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/0vu;

    invoke-static {v2}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/1LR;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x93528bd

    return v0
.end method

.method public A2h()LX/10U;
    .locals 3

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/10U;->A04:Z

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/10U;->A00(Ljava/lang/String;I)V

    return-object v2
.end method

.method public getContactPhotosLoader()LX/1Ts;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/3Sl;

    invoke-virtual {v0, p0}, LX/3Sl;->A03(Landroid/content/Context;)LX/1Ts;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ad_creation_tapped"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p3}, LX/1kq;->A0d(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v9}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/3QN;

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v6

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1YB;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/1aj;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/1YB;->A0J(LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/16Z;

    invoke-static {v0, v9, v3}, LX/1kn;->A0Y(LX/16Z;Ljava/util/AbstractList;I)LX/14p;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0}, LX/16D;->BvL(Ljava/util/List;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/16 v0, 0x9

    move-object v11, p0

    invoke-virtual {p0, v0}, LX/01L;->A2V(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "on_create"

    invoke-virtual {p0, v2}, LX/15x;->A2q(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/3CE;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v0}, LX/2XV;->A01(LX/0xJ;)LX/2lj;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3CE;->A00(LX/026;Ljava/util/concurrent/ThreadPoolExecutor;)LX/3Sl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/3Sl;

    const-string v3, "get_message_key_from_intent"

    invoke-virtual {p0, v3}, LX/15x;->A2q(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    :cond_0
    invoke-virtual {p0, v3}, LX/15x;->A2p(Ljava/lang/String;)V

    const v0, 0x7f121390

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/07L;->A0U(Z)V

    const v0, 0x7f0e0653

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {p0}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v9}, LX/07L;->A0K(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, LX/07L;->A0W(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v5, 0x3

    if-nez v8, :cond_1

    const-string v0, "intent_is_null"

    :goto_0
    invoke-virtual {p0, v0}, LX/15x;->BO7(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/15x;->A2p(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/15x;->BO3(S)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/1MW;

    const-string v0, "message-details-activity"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/1Ts;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    if-nez v0, :cond_2

    const-string v4, "get_message_creating_message_key"

    invoke-virtual {p0, v4}, LX/15x;->A2q(Ljava/lang/String;)V

    const-string v0, "key_remote_jid"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    const-string v0, "key_id"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v3, v0, v7}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-virtual {p0, v4}, LX/15x;->A2p(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    if-nez v3, :cond_3

    const-string v0, "message_is_null"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDetailsActivity/key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    const-string v0, "refresh_receipts"

    invoke-virtual {p0, v0}, LX/15x;->A2q(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-virtual {p0, v0}, LX/15x;->A2p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/3Sl;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5, v0}, LX/3Sl;->A04(Landroid/content/Context;LX/4aG;LX/3Sq;)LX/2Ha;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/2Ha;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/2Ha;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A28:Ljava/lang/Runnable;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v0

    iput-object v0, v1, LX/2Ha;->A29:Ljava/lang/Runnable;

    iput-boolean v6, v1, LX/2Ha;->A2F:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0657

    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b0780

    invoke-static {v3, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/2Ha;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v10, v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v4}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v4, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v10, v8, v6, v0}, LX/000;->A1A(Landroid/view/View;III)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    div-int/lit8 v12, v0, 0x2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v13, 0x0

    if-le v0, v12, :cond_4

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0802ed

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v7, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v4, LX/8iA;

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/1nv;

    invoke-direct {v1, p0}, LX/1nv;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/3Tc;

    invoke-virtual {v0, p0, v4}, LX/3Tc;->A0B(Landroid/content/Context;LX/123;)LX/3Gz;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/3Tc;

    invoke-virtual {v0, v1}, LX/3Tc;->A08(LX/3Gz;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/1lk;

    invoke-direct {v0, v1, v3, p0}, LX/1lk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    new-instance v8, LX/3aB;

    invoke-direct/range {v8 .. v13}, LX/3aB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;IZ)V

    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A06()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1Dm;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/18r;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    invoke-virtual {p0, v2}, LX/15x;->A2p(Ljava/lang/String;)V

    return-void

    :cond_5
    const v1, 0x7f040249

    const v0, 0x7f06021b

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    new-instance v1, LX/1nz;

    invoke-direct {v1, p0}, LX/1nz;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/3Sl;

    iget-object v0, v1, LX/3Sl;->A00:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    iget-object v0, v1, LX/3Sl;->A0A:LX/1If;

    invoke-virtual {v0}, LX/1If;->A06()V

    iget-object v0, v1, LX/3Sl;->A0B:LX/2XV;

    invoke-virtual {v0}, LX/2XV;->A0A()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A06()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1Dm;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/18r;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/3I3;

    invoke-virtual {v0}, LX/3I3;->A01()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A05()V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/2Ha;

    instance-of v0, v3, LX/2HI;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2Ha;->A0Q:LX/18I;

    const/16 v1, 0x18

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v3, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, LX/16D;->onStart()V

    invoke-virtual {p0}, LX/15x;->A2g()LX/2Tp;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    iget v5, v1, LX/3Sq;->A0B:I

    if-eqz v6, :cond_1

    instance-of v0, v0, LX/14s;

    if-eqz v0, :cond_1

    if-lez v5, :cond_1

    int-to-long v3, v5

    const-wide/16 v1, 0x20

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x20

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Tp;->A0A:Ljava/lang/Long;

    invoke-static {v5}, LX/3Uo;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Tp;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/15x;->Bdk()V

    return-void
.end method
