.class public final LX/3Sm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;

.field public final A02:LX/1AY;

.field public final A03:LX/13e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x9f

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0xa0

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0xa1

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3Sm;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0xF;LX/13e;LX/0z0;LX/1AY;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Sm;->A01:LX/0z0;

    iput-object p1, p0, LX/3Sm;->A00:LX/0xF;

    iput-object p2, p0, LX/3Sm;->A03:LX/13e;

    iput-object p4, p0, LX/3Sm;->A02:LX/1AY;

    return-void
.end method

.method public static final A00(LX/3Sm;LX/2be;)Z
    .locals 3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Sm;->A03:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(LX/2be;)Z
    .locals 5

    iget v1, p1, LX/2be;->A00:I

    const/4 v4, 0x1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/3Sm;->A00:LX/0xF;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/3Sm;->A00(LX/3Sm;LX/2be;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Sm;->A01:LX/0z0;

    const/16 v0, 0x11e3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final A02(LX/2be;)Z
    .locals 3

    iget v1, p1, LX/2be;->A00:I

    const/4 v2, 0x1

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3Sm;->A00:LX/0xF;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/3Sm;->A00(LX/3Sm;LX/2be;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Sm;->A01:LX/0z0;

    const/16 v0, 0x11e3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A03(LX/2be;)Z
    .locals 5

    iget v1, p1, LX/2be;->A00:I

    const/4 v4, 0x1

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/3Sm;->A00:LX/0xF;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/3Sm;->A00(LX/3Sm;LX/2be;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Sm;->A01:LX/0z0;

    const/16 v0, 0x11e3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final A04(LX/2be;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/3Sm;->A02(LX/2be;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Sm;->A01(LX/2be;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Sm;->A03(LX/2be;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
