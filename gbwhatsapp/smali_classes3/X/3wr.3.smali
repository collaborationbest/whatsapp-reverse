.class public LX/3wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/3Ue;

    invoke-direct {v2, p0, p1, v0}, LX/3Ue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/3wr;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/3RJ;

    check-cast p2, LX/3RJ;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    return v3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3wr;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-virtual {p2}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    return v0

    :cond_3
    const/4 v3, -0x1

    return v3

    :cond_4
    return v0
.end method
