.class public LX/1HN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/13e;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/13e;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1HN;->A00:LX/0z0;

    iput-object p1, p0, LX/1HN;->A01:LX/13e;

    iput-object p3, p0, LX/1HN;->A02:LX/0zK;

    return-void
.end method

.method public static A00(LX/0z0;LX/9eq;LX/8RN;LX/3Sq;)V
    .locals 7

    iget-object v1, p3, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v1, :cond_1

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/3UE;->A02(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->groupMentionedMessage_:LX/8Rn;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RC;

    invoke-virtual {p2}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v4

    invoke-static {p0, p2}, LX/9vR;->A0A(LX/0z0;LX/8RN;)V

    invoke-virtual {v5, p2}, LX/8RC;->A0X(LX/8RN;)V

    iget-object v1, v6, LX/8RP;->A01:LX/8Ll;

    invoke-virtual {v1}, LX/8Ll;->A0u()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3}, LX/8Ll;->A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ll;

    iput-object v0, v6, LX/8RP;->A00:LX/8Ll;

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wq;

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->groupMentionedMessage_:LX/8Rn;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, LX/AHr;->A0l(LX/BGB;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6, v4}, LX/8RN;->A0m(LX/8Vv;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Default instance must be immutable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01(LX/9eq;LX/3Sq;)V
    .locals 5

    instance-of v0, p2, LX/2bz;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1HN;->A00:LX/0z0;

    check-cast p2, LX/2bz;

    instance-of v0, p2, LX/2bx;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2bz;->A1e()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p1, LX/9eq;->A01:LX/8R8;

    invoke-virtual {v0}, LX/8RP;->A0V()V

    iget-object v1, v0, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vv;

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Vv;->bitField0_:I

    iput v2, v1, LX/8Vv;->messageAddOnDurationInSecs_:I

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1e5c

    invoke-static {v1, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v4}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v1

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/8RP;->A0W(LX/8Ll;)V

    invoke-virtual {p2}, LX/2bz;->A1e()I

    move-result v2

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vv;

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Vv;->bitField0_:I

    iput v2, v1, LX/8Vv;->messageAddOnDurationInSecs_:I

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vv;

    invoke-virtual {v4, v0}, LX/8RN;->A0m(LX/8Vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/9eq;LX/3Sq;)V
    .locals 6

    iget-object v0, p0, LX/1HN;->A01:LX/13e;

    invoke-static {v0, p2}, LX/3V8;->A0Y(LX/13e;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/9eq;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1HN;->A00:LX/0z0;

    iget-object v5, p2, LX/3Sq;->A1d:[B

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/9eq;->A01:LX/8R8;

    array-length v4, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8R8;->A0X(LX/Af0;)V

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1e5c

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v3}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v2

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8RP;->A0W(LX/8Ll;)V

    check-cast v1, LX/8R8;

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8R8;->A0X(LX/Af0;)V

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vv;

    invoke-virtual {v3, v0}, LX/8RN;->A0m(LX/8Vv;)V

    :cond_0
    return-void
.end method
