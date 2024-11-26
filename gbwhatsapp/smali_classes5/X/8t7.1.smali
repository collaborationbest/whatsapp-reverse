.class public abstract LX/8t7;
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
.method public final A1n()Ljava/util/HashSet;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8tC;->A1l(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9de;

    iget-object v1, v0, LX/9de;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/9de;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0, v3}, LX/7vJ;->A0w(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final A1o(Ljava/util/Set;)V
    .locals 7

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget-object v4, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v0, LX/3Qp;->A05:Ljava/lang/String;

    iget v2, v0, LX/3Qp;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/9de;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, LX/8tC;->A1m(Ljava/util/List;)V

    return-void
.end method
