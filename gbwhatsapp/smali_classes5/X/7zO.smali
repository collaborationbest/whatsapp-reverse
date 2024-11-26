.class public LX/7zO;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/3LN;

.field public final A02:LX/1LK;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/0xF;

.field public final A05:LX/16W;

.field public final A06:LX/1NV;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0xF;LX/3LN;LX/1LK;LX/1NV;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zO;->A00:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/BO1;

    invoke-direct {v0, p0, v1}, LX/BO1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7zO;->A05:LX/16W;

    iput-object p7, p0, LX/7zO;->A07:LX/0xJ;

    iput-object p2, p0, LX/7zO;->A04:LX/0xF;

    iput-object p4, p0, LX/7zO;->A02:LX/1LK;

    iput-object p5, p0, LX/7zO;->A06:LX/1NV;

    iput-object p3, p0, LX/7zO;->A01:LX/3LN;

    iput-object p6, p0, LX/7zO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p5, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)J
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FI;

    iget-object v0, v1, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/6FI;->A00:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;)Ljava/util/HashSet;
    .locals 3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/7zO;->A06:LX/1NV;

    iget-object v0, p0, LX/7zO;->A05:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0S(LX/0ue;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    int-to-long v2, v1

    iget-wide v0, v0, LX/6FI;->A00:J

    add-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/16 v0, 0x3e7

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide/16 v0, 0x3e7

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0T()V
    .locals 2

    iget-object v1, p0, LX/7zO;->A07:LX/0xJ;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
