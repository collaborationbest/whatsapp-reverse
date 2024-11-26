.class public LX/1Uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Bc;

.field public final A01:LX/08d;

.field public final A02:LX/08d;

.field public final A03:LX/08d;

.field public final A04:LX/08d;

.field public final A05:LX/08d;

.field public final A06:LX/08d;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/00t;

.field public final A0B:LX/00t;

.field public final A0C:LX/1SU;

.field public final A0D:LX/0yi;

.field public final A0E:LX/0z0;

.field public final A0F:LX/0zK;

.field public final A0G:LX/10S;

.field public final A0H:LX/1Uh;

.field public final A0I:LX/1Uh;

.field public final A0J:LX/1U2;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:LX/16Z;

.field public final A0M:LX/17Z;

.field public final A0N:LX/0xd;

.field public volatile A0O:LX/0BH;

.field public volatile A0P:LX/0BH;

.field public volatile A0Q:LX/0BH;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/0yi;LX/0z0;LX/0zK;LX/10S;LX/1U2;LX/1Ud;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, p0, LX/1Uk;->A03:LX/08d;

    new-instance v5, LX/08d;

    invoke-direct {v5}, LX/08d;-><init>()V

    iput-object v5, p0, LX/1Uk;->A06:LX/08d;

    new-instance v8, LX/08d;

    invoke-direct {v8}, LX/08d;-><init>()V

    iput-object v8, p0, LX/1Uk;->A04:LX/08d;

    new-instance v6, LX/08d;

    invoke-direct {v6}, LX/08d;-><init>()V

    iput-object v6, p0, LX/1Uk;->A01:LX/08d;

    new-instance v4, LX/08d;

    invoke-direct {v4}, LX/08d;-><init>()V

    iput-object v4, p0, LX/1Uk;->A02:LX/08d;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1Uk;->A0B:LX/00t;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1Uk;->A08:LX/00t;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1Uk;->A0A:LX/00t;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1Uk;->A07:LX/00t;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1Uk;->A09:LX/00t;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Uk;->A0O:LX/0BH;

    iput-object v0, p0, LX/1Uk;->A0P:LX/0BH;

    iput-object v0, p0, LX/1Uk;->A0Q:LX/0BH;

    new-instance v2, LX/08d;

    invoke-direct {v2}, LX/08d;-><init>()V

    iput-object v2, p0, LX/1Uk;->A05:LX/08d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1Uk;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, LX/1kR;

    invoke-direct {v0, p0, v1}, LX/1kR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Uk;->A00:LX/1Bc;

    new-instance v7, LX/1Uh;

    move-object/from16 v1, p9

    invoke-direct {v7, v1}, LX/1Uh;-><init>(LX/0ue;)V

    const/16 v0, 0x64

    iput v0, v7, LX/1Uh;->A01:I

    iput-object v7, p0, LX/1Uk;->A0H:LX/1Uh;

    new-instance v0, LX/1Uh;

    invoke-direct {v0, v1}, LX/1Uh;-><init>(LX/0ue;)V

    iput-object v0, p0, LX/1Uk;->A0I:LX/1Uh;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Uk;->A0E:LX/0z0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Uk;->A0N:LX/0xd;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Uk;->A0F:LX/0zK;

    iput-object p6, p0, LX/1Uk;->A0L:LX/16Z;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Uk;->A0M:LX/17Z;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1Uk;->A0D:LX/0yi;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Uk;->A0J:LX/1U2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Uk;->A0G:LX/10S;

    iput-object p5, p0, LX/1Uk;->A0C:LX/1SU;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Uk;->A03(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/1kN;

    invoke-direct {v0, p0, v1}, LX/1kN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p15

    invoke-virtual {v7, v0, v3, v8}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    const/4 v1, 0x5

    new-instance v0, LX/1kN;

    invoke-direct {v0, p0, v1}, LX/1kN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v6}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    const/4 v1, 0x3

    new-instance v0, LX/1kN;

    invoke-direct {v0, p0, v1}, LX/1kN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v4}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    const/16 v1, 0x12

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0x15

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0x16

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0x13

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0x14

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

.method public static A00(LX/1Uk;)Ljava/lang/String;
    .locals 9

    iget-object v2, p0, LX/1Uk;->A0H:LX/1Uh;

    invoke-virtual {v2}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/1Uh;->A04:LX/123;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1Uk;->A0L:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v8

    iget-object p0, p0, LX/1Uk;->A0M:LX/17Z;

    invoke-virtual {v2}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v4

    iget-object v0, v2, LX/1Uh;->A03:LX/00J;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/1Uh;->A00(LX/1Uh;)LX/00J;

    move-result-object v0

    iget-object v3, v0, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "tokenPositions.size must be even"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v8, v1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "messageSearchModel/invalid index in token mapping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    const-string v0, " "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    return-object v5
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/1Uk;->A0O:LX/0BH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Uk;->A0O:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A03()V

    :cond_0
    iget-object v0, p0, LX/1Uk;->A0P:LX/0BH;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Uk;->A0P:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A03()V

    :cond_1
    iget-object v0, p0, LX/1Uk;->A0Q:LX/0BH;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Uk;->A0Q:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A03()V

    :cond_2
    return-void
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, LX/1Uk;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1Uk;->A05:LX/08d;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1Uk;->A08:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A03(Z)V
    .locals 4

    iget-object v1, p0, LX/1Uk;->A0A:LX/00t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Uk;->A04:LX/08d;

    new-instance v0, LX/1UV;

    invoke-direct {v0}, LX/1UV;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Uk;->A05:LX/08d;

    if-eqz p1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Uk;->A06:LX/08d;

    iget-object v0, p0, LX/1Uk;->A0I:LX/1Uh;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Uk;->A0H:LX/1Uh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Uh;->A0E:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
