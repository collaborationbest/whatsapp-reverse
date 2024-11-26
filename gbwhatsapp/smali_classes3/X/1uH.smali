.class public final LX/1uH;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/3Sq;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/08d;

.field public final A04:LX/18I;

.field public final A05:LX/1LK;

.field public final A06:LX/327;

.field public final A07:LX/6FP;

.field public final A08:LX/1Rf;

.field public final A09:LX/18E;

.field public final A0A:LX/1GR;

.field public final A0B:LX/123;

.field public final A0C:LX/0xJ;

.field public final A0D:LX/4f2;

.field public final A0E:LX/1YB;

.field public final A0F:LX/1F3;

.field public final A0G:LX/1E4;

.field public final A0H:LX/16p;


# direct methods
.method public constructor <init>(LX/18I;LX/1YB;LX/1LK;LX/1F3;LX/327;LX/6FP;LX/1Rf;LX/1E4;LX/16p;LX/18E;LX/1GR;LX/123;LX/0xJ;)V
    .locals 9

    move-object/from16 v3, p13

    move-object/from16 v6, p8

    move-object/from16 v0, p10

    invoke-static {p1, v3, v0, p2, v6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p11

    move-object/from16 v2, p9

    move-object/from16 v1, p7

    invoke-static {v2, v1, v5, p6, p5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1uH;->A04:LX/18I;

    iput-object v3, p0, LX/1uH;->A0C:LX/0xJ;

    iput-object v0, p0, LX/1uH;->A09:LX/18E;

    iput-object p2, p0, LX/1uH;->A0E:LX/1YB;

    iput-object v6, p0, LX/1uH;->A0G:LX/1E4;

    iput-object v2, p0, LX/1uH;->A0H:LX/16p;

    iput-object v1, p0, LX/1uH;->A08:LX/1Rf;

    iput-object v5, p0, LX/1uH;->A0A:LX/1GR;

    iput-object p6, p0, LX/1uH;->A07:LX/6FP;

    iput-object p5, p0, LX/1uH;->A06:LX/327;

    iput-object p3, p0, LX/1uH;->A05:LX/1LK;

    iput-object p4, p0, LX/1uH;->A0F:LX/1F3;

    move-object/from16 v8, p12

    iput-object v8, p0, LX/1uH;->A0B:LX/123;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1uH;->A00:LX/00t;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/1uH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, LX/08d;

    invoke-direct {v7}, LX/08d;-><init>()V

    iput-object v7, p0, LX/1uH;->A03:LX/08d;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v1

    iput-object v1, p0, LX/1uH;->A0D:LX/4f2;

    invoke-static {v2}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kn;->A1F(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    iget-object v4, p0, LX/1uH;->A00:LX/00t;

    new-instance v2, LX/4NS;

    invoke-direct {v2, p0}, LX/4NS;-><init>(LX/1uH;)V

    const/16 v1, 0x27

    new-instance v0, LX/4fd;

    invoke-direct {v0, v2, v1}, LX/4fd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    invoke-virtual {v6, v8}, LX/1E4;->A03(LX/123;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3Sq;->A1L:LX/3LI;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3LI;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, LX/1GR;->A04(LX/3LI;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    new-instance v0, LX/77o;

    invoke-direct {v0, p0, v2, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2}, LX/1uH;->A01(LX/1uH;LX/3Sq;)V

    return-void
.end method

.method public static final A01(LX/1uH;LX/3Sq;)V
    .locals 6

    iget-object v3, p0, LX/1uH;->A00:LX/00t;

    invoke-static {v3}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/3Sq;->A1Q:J

    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p1, LX/3Sq;->A1Q:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [LX/2q3;

    const/4 v1, 0x0

    sget-object v0, LX/2q3;->A06:LX/2q3;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/2q3;->A04:LX/2q3;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/3LH;->A01:LX/2q3;

    :cond_3
    invoke-static {v1, v4}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/3Sq;->A0b:LX/3v4;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3v4;->hostStorage:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_4
    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Kr;->A00:LX/2qO;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, LX/1uH;->A0H:LX/16p;

    invoke-static {v2}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v0, p0, LX/1uH;->A0D:LX/4f2;

    invoke-static {v2, v1, v0}, LX/1ko;->A1M(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(LX/2pl;Ljava/lang/String;I)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1uH;->A03:LX/08d;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move/from16 v5, p3

    if-ltz p3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, v2, LX/1uH;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    if-eqz v4, :cond_1

    invoke-static {v1, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v2, LX/1uH;->A0E:LX/1YB;

    iget-object v3, v2, LX/1uH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-instance v10, LX/3Jy;

    invoke-direct {v10, v1, v9, v0}, LX/3Jy;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    new-instance v9, LX/3J9;

    invoke-direct {v9, v1, v0}, LX/3J9;-><init>(LX/2pl;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v22}, LX/1YB;->A0F(LX/3lH;LX/3Y2;LX/3J9;LX/3Jy;LX/3Lb;LX/3Bh;LX/3Sq;LX/3Lg;LX/4Zk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1uH;->A0B:LX/123;

    iget-object v5, v2, LX/1uH;->A08:LX/1Rf;

    invoke-static {v5}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_BotMessagePromptsRowCount"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/1Rf;->A0Q:LX/0xZ;

    const/4 v1, 0x1

    new-instance v0, LX/1jF;

    invoke-direct {v0, v5, v4, v3, v1}, LX/1jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move-object v10, v9

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BotMessagePromptsViewModel/onPromptClick "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/0nH;

    invoke-direct {v0, v2, v1}, LX/0nH;-><init>(II)V

    invoke-static {v0, v3}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method
