.class public final LX/3SL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/0xd;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0xd;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJJ)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3SL;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3SL;->A0C:LX/0xd;

    iput-wide p11, p0, LX/3SL;->A02:J

    iput-wide p13, p0, LX/3SL;->A03:J

    iput-object p3, p0, LX/3SL;->A05:Ljava/lang/Integer;

    iput p10, p0, LX/3SL;->A01:I

    iput-object p5, p0, LX/3SL;->A09:Ljava/util/List;

    iput-object p6, p0, LX/3SL;->A08:Ljava/util/List;

    iput-object p7, p0, LX/3SL;->A07:Ljava/util/List;

    iput-object p8, p0, LX/3SL;->A0A:Ljava/util/Map;

    iput-object p9, p0, LX/3SL;->A0D:Ljava/util/Map;

    iput-object p4, p0, LX/3SL;->A06:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3SL;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/UserJid;LX/3SL;)I
    .locals 4

    sget-object v0, LX/14n;->A00:LX/14n;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x4

    :cond_0
    return v0

    :cond_1
    iget-object v0, p1, LX/3SL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v0

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/3SL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v0

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-gez v2, :cond_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static final A01(LX/3Sq;LX/3SL;)Z
    .locals 9

    iget-object v0, p1, LX/3SL;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-object v6, p1, LX/3SL;->A0D:Ljava/util/Map;

    iget-object v5, p0, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v7, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
