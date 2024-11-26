.class public abstract LX/8t8;
.super LX/8tC;
.source ""


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/8tC;-><init>(LX/3Qz;LX/9dw;IJ)V

    return-void
.end method


# virtual methods
.method public final A1n(I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/8tC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9de;

    iget v1, v0, LX/9de;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/BM1;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9de;

    iget-object v1, v0, LX/9de;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/9de;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0, v3}, LX/7vJ;->A0w(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final A1o(Lcom/whatsapp/jid/GroupJid;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8tC;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/9de;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)LX/9de;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A1p(Ljava/util/Set;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget-object v5, p0, LX/8tC;->A00:Ljava/util/List;

    iget-object v4, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v0, LX/3Qp;->A05:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/9de;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
