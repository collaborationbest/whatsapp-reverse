.class public final Lcom/gbwhatsapp/comments/MessageCommentsManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bH;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16p;

.field public final A02:LX/1Kk;

.field public final A03:LX/1Ac;

.field public final A04:LX/0xJ;

.field public final A05:LX/0xC;

.field public final A06:LX/0yB;

.field public final A07:LX/1Gz;

.field public final A08:LX/1E6;

.field public final A09:LX/1HI;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1GR;

.field public final A0C:LX/02l;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0yB;LX/1Gz;LX/1E6;LX/16p;LX/1HI;LX/0z0;LX/1GR;LX/1Kk;LX/1Ac;LX/0xJ;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0A:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A05:LX/0xC;

    iput-object p2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A00:LX/0xF;

    iput-object p12, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A04:LX/0xJ;

    iput-object p11, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A03:LX/1Ac;

    iput-object p6, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A01:LX/16p;

    iput-object p7, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A09:LX/1HI;

    iput-object p10, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A02:LX/1Kk;

    iput-object p5, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A08:LX/1E6;

    iput-object p3, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A06:LX/0yB;

    iput-object p9, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0B:LX/1GR;

    iput-object p4, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A07:LX/1Gz;

    iput-object p13, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0C:LX/02l;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;LX/0A7;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/3zM;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/3zM;

    iget v2, v6, LX/3zM;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/3zM;->label:I

    :goto_0
    iget-object v1, v6, LX/3zM;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3zM;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    iget-object v8, v6, LX/3zM;->L$1:Ljava/lang/Object;

    check-cast v8, LX/3Lb;

    iget-object v0, v6, LX/3zM;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/comments/MessageCommentsManager;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A03:LX/1Ac;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3JJ;->A01:LX/3Qz;

    :cond_0
    invoke-virtual {v1, v4}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v3, v8, LX/3LI;->A00:Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0B:LX/1GR;

    new-array v1, v7, [LX/3LI;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    aget-object v0, v1, v0

    invoke-static {v2, v0}, LX/1GR;->A00(LX/1GR;LX/3LI;)V

    iget-object v8, v8, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v8, LX/3Lb;

    if-nez v3, :cond_3

    if-eqz v8, :cond_3

    const/16 v0, 0x28

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0C:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;

    invoke-direct {v0, p0, p1, v4, v2}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/3Sq;LX/0A7;I)V

    iput-object p0, v6, LX/3zM;->L$0:Ljava/lang/Object;

    iput-object v8, v6, LX/3zM;->L$1:Ljava/lang/Object;

    iput-object v3, v6, LX/3zM;->L$2:Ljava/lang/Object;

    iput v7, v6, LX/3zM;->label:I

    invoke-static {v6, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    new-instance v6, LX/3zM;

    invoke-direct {v6, p0, p2}, LX/3zM;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/0A7;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B5F(LX/3Sq;LX/0A7;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v3, v4, LX/3LI;->A00:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A07:LX/1Gz;

    invoke-virtual {v0, p1}, LX/1Gz;->A01(LX/3Sq;)V

    :cond_0
    iget-object v0, v4, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Lb;->A00()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, v4, LX/3LI;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, LX/2bW;

    invoke-direct {v0, v2, v2, v1}, LX/2bW;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {p1, v0}, LX/3Sq;->A10(LX/3Lb;)V

    :cond_1
    iget-object v0, v4, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0C:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/3Sq;LX/0A7;)V

    invoke-static {p2, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A08:LX/1E6;

    invoke-virtual {v0, p1}, LX/1E6;->A00(LX/3Sq;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1
.end method

.method public BIO(LX/3Sq;[B)V
    .locals 13

    iget-object v0, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lb;

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    iget-object v5, v0, LX/3JJ;->A01:LX/3Qz;

    iget-object v3, v0, LX/3JJ;->A00:LX/123;

    iget-wide v11, p1, LX/3Sq;->A0I:J

    const/4 v9, 0x3

    new-instance v1, LX/6IN;

    move-object v7, p2

    move-object v8, v6

    invoke-direct/range {v1 .. v12}, LX/6IN;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/3Qz;LX/3Qz;Ljava/lang/Long;[B[BIIJ)V

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A09:LX/1HI;

    invoke-virtual {v0, v1}, LX/1HI;->A01(LX/6IN;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "MessageCommentsManager/handleCommentOrphan/Failed to store orphan message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A05:LX/0xC;

    invoke-virtual {v0, v1, v6, v10}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "MessageCommentsManager/handleCommentOrphan/comment message info\'s parent key is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A05:LX/0xC;

    invoke-virtual {v0, v1, v6, v10}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v1, "MessageCommentsManager/handleCommentOrphan/comment message info is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A05:LX/0xC;

    invoke-virtual {v0, v1, v6, v10}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BOr(LX/3Sq;)Z
    .locals 6

    iget-object v0, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lb;

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public Bkv(LX/3Sq;[B)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0A:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1415

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v5

    iget-object v4, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v4, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A03:LX/1Ac;

    iget-object v0, v0, LX/3JJ;->A01:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/comments/MessageCommentsManager;->BIO(LX/3Sq;[B)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/3Sq;->A0m(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A06:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_2
    instance-of v0, p1, LX/5Le;

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, LX/3Sq;->A10(LX/3Lb;)V

    monitor-enter v4

    :try_start_0
    iput-boolean v6, v4, LX/3LI;->A01:Z

    iput-object v3, v4, LX/3LI;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v3, LX/3JJ;

    invoke-direct {v3, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v1, v2, LX/3Sq;->A1P:J

    new-instance v0, LX/2bV;

    invoke-direct {v0, v3, v1, v2}, LX/2bV;-><init>(LX/3JJ;J)V

    invoke-virtual {p1, v0}, LX/3Sq;->A10(LX/3Lb;)V

    return-void

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v1, v3}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public Bkw(LX/8Wn;LX/3Sq;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Wn;->message_:LX/8Wq;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RN;

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8R8;

    iget-object v0, p1, LX/8Wn;->messageSecret_:LX/Af0;

    invoke-virtual {v1, v0}, LX/8R8;->A0X(LX/Af0;)V

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vv;

    invoke-virtual {v2, v0}, LX/8RN;->A0m(LX/8Vv;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/gbwhatsapp/comments/MessageCommentsManager;->Bkv(LX/3Sq;[B)V

    return-void
.end method
