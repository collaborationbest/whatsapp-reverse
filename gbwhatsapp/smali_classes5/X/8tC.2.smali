.class public abstract LX/8tC;
.super LX/8tD;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8tC;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/9dw;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/8tD;-><init>(LX/3Qz;LX/9dw;IJ)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8tC;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3UL;LX/9dw;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/8tD;-><init>(LX/3UL;LX/9dw;IJ)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8tC;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A1h()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8tC;->A1j(I)LX/9de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/9de;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1i(I)Lcom/whatsapp/jid/GroupJid;
    .locals 1

    invoke-virtual {p0, p1}, LX/8tC;->A1j(I)LX/9de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9de;->A02:Lcom/whatsapp/jid/GroupJid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1j(I)LX/9de;
    .locals 3

    iget-object v0, p0, LX/8tC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9de;

    iget v0, v1, LX/9de;->A00:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1k(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/8tC;->A1j(I)LX/9de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9de;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1l(I)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/8tC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9de;

    iget v0, v1, LX/9de;->A00:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A1m(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/8tC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
