.class public final LX/1v2;
.super LX/0VK;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0VK;-><init>()V

    iput-object p1, p0, LX/1v2;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1v2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1v2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1v2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 5

    iget-object v0, p0, LX/1v2;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33M;

    iget-object v0, p0, LX/1v2;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33M;

    instance-of v0, v4, LX/2Ld;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/2Ld;

    if-eqz v0, :cond_0

    check-cast v4, LX/2Ld;

    iget-object v1, v4, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    check-cast v3, LX/2Ld;

    iget-object v0, v3, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v4, LX/2Lc;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/2Lc;

    if-eqz v0, :cond_2

    check-cast v4, LX/2Lc;

    iget-object v1, v4, LX/2Lc;->A01:Ljava/lang/String;

    check-cast v3, LX/2Lc;

    iget-object v0, v3, LX/2Lc;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v4, LX/2Lc;->A00:I

    iget v0, v3, LX/2Lc;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, v4, LX/2La;

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/2La;

    if-eqz v0, :cond_3

    check-cast v4, LX/2La;

    iget-object v0, v4, LX/2La;->A00:LX/2bl;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    check-cast v3, LX/2La;

    iget-object v0, v3, LX/2La;->A00:LX/2bl;

    :goto_1
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/2Lb;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/2Lb;

    if-eqz v0, :cond_1

    check-cast v4, LX/2Lb;

    iget-object v0, v4, LX/2Lb;->A00:LX/2bl;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    check-cast v3, LX/2Lb;

    iget-object v0, v3, LX/2Lb;->A00:LX/2bl;

    goto :goto_1
.end method

.method public A04(II)Z
    .locals 2

    iget-object v0, p0, LX/1v2;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1v2;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
