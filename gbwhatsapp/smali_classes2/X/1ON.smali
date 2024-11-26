.class public final LX/1ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/3Kv;

    check-cast p2, LX/3Kv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/3Kv;->A00:J

    iget-wide v1, p2, LX/3Kv;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p1, LX/3Kv;->A02:LX/14v;

    iget-object v0, p2, LX/3Kv;->A02:LX/14v;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3Kv;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/3Kv;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
