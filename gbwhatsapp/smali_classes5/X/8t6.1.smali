.class public final LX/8t6;
.super LX/8tC;
.source ""


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 6

    const/16 v3, 0x6b

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/8tC;-><init>(LX/3Qz;LX/9dw;IJ)V

    return-void
.end method


# virtual methods
.method public final A1n(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8tC;->A1l(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "FMessageSystemParentGroupNameChanged/setNewParentInfo/parent info should only be set once"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/8tC;->A00:Ljava/util/List;

    invoke-static {p1, p2}, LX/9de;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)LX/9de;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
