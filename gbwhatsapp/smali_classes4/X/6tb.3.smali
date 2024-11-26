.class public final LX/6tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;
.implements LX/7lc;


# instance fields
.field public final A00:LX/1Ah;

.field public final A01:LX/0xd;

.field public final A02:LX/13e;

.field public final A03:LX/1Do;

.field public final A04:LX/0z0;

.field public final A05:LX/3DJ;

.field public final A06:LX/5x0;

.field public final A07:LX/1Df;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Ah;LX/0xd;LX/13e;LX/1Do;LX/0z0;LX/3DJ;LX/5x0;LX/1Df;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, p9, p4, p3, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6tb;->A04:LX/0z0;

    iput-object p8, p0, LX/6tb;->A07:LX/1Df;

    iput-object p7, p0, LX/6tb;->A06:LX/5x0;

    iput-object p9, p0, LX/6tb;->A08:LX/0xJ;

    iput-object p4, p0, LX/6tb;->A03:LX/1Do;

    iput-object p3, p0, LX/6tb;->A02:LX/13e;

    iput-object p2, p0, LX/6tb;->A01:LX/0xd;

    iput-object p6, p0, LX/6tb;->A05:LX/3DJ;

    iput-object p1, p0, LX/6tb;->A00:LX/1Ah;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoMuteManager"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 3

    iget-object v2, p0, LX/6tb;->A03:LX/1Do;

    const/4 v1, 0x1

    new-instance v0, LX/7sr;

    invoke-direct {v0, p0, v1}, LX/7sr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public BTv()V
    .locals 15

    iget-object v9, p0, LX/6tb;->A04:LX/0z0;

    const/16 v0, 0x115f

    invoke-virtual {v9, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6tb;->A00:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v8, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6tb;->A02:LX/13e;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_1
    iget-object v12, p0, LX/6tb;->A07:LX/1Df;

    invoke-static {v8, v12}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Lt;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v1, LX/3Lt;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/16 v0, 0x10ec

    invoke-virtual {v9, v0}, LX/0yz;->A07(I)I

    move-result v11

    if-ltz v11, :cond_0

    iget-object v10, p0, LX/6tb;->A02:LX/13e;

    invoke-virtual {v10, v8, v4}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/3RJ;->A09:I

    int-to-long v6, v0

    iget-object v13, p0, LX/6tb;->A01:LX/0xd;

    invoke-static {v13}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    long-to-double v4, v0

    iget-wide v2, v2, LX/3RJ;->A0Z:J

    long-to-double v0, v2

    sub-double/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    long-to-double v0, v6

    div-double/2addr v0, v3

    int-to-double v2, v11

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v10, v8, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x10ed

    invoke-static {v9, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-wide v0, v7, LX/3RJ;->A0Z:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    invoke-static {v13}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    const/16 v0, 0x10ee

    invoke-virtual {v9, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/6tb;->A06:LX/5x0;

    const-wide/16 v2, -0x1

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v6, LX/5x0;->A00:LX/1Bh;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v8, v0, v1, v4}, LX/1Bh;->A03(LX/123;JZ)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5x0;->A01:LX/1Df;

    invoke-virtual {v0, v8, v2, v3}, LX/1Df;->A0n(LX/123;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    invoke-virtual {v12, v8, v4}, LX/1Df;->A0b(LX/123;I)V

    iget-object v0, p0, LX/6tb;->A05:LX/3DJ;

    invoke-virtual {v0, v4}, LX/3DJ;->A00(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5, v1}, LX/1Bh;->A0P(Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
