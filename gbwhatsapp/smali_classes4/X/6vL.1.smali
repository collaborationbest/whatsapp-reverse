.class public LX/6vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final A00:I

.field public final A01:LX/77K;

.field public final A02:LX/6CH;

.field public final A03:LX/14p;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/77K;LX/6CH;LX/14p;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/6vL;-><init>(LX/77K;LX/6CH;LX/14p;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/77K;LX/6CH;LX/14p;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vL;->A01:LX/77K;

    iput-object p3, p0, LX/6vL;->A03:LX/14p;

    iput-object p2, p0, LX/6vL;->A02:LX/6CH;

    iput-object p4, p0, LX/6vL;->A04:Ljava/util/List;

    iput p5, p0, LX/6vL;->A00:I

    return-void
.end method


# virtual methods
.method public B7r()LX/77K;
    .locals 1

    iget-object v0, p0, LX/6vL;->A01:LX/77K;

    return-object v0
.end method

.method public BBs()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic BBw()LX/123;
    .locals 2

    iget-object v0, p0, LX/6vL;->A01:LX/77K;

    invoke-virtual {v0}, LX/77K;->A03()LX/14p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    return-object v0
.end method

.method public BFs()I
    .locals 1

    iget v0, p0, LX/6vL;->A00:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6vL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6vL;

    iget-object v0, p0, LX/6vL;->A01:LX/77K;

    invoke-virtual {v0}, LX/77K;->A05()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/6vL;->A01:LX/77K;

    invoke-virtual {v0}, LX/77K;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vL;->A03:LX/14p;

    iget-object v0, p1, LX/6vL;->A03:LX/14p;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vL;->A02:LX/6CH;

    iget-object v0, p1, LX/6vL;->A02:LX/6CH;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vL;->A04:Ljava/util/List;

    iget-object v0, p1, LX/6vL;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6vL;->A00:I

    iget v0, p1, LX/6vL;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6vL;->A01:LX/77K;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6vL;->A03:LX/14p;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6vL;->A02:LX/6CH;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6vL;->A04:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/6vL;->A00:I

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
