.class public final LX/13c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/137;


# instance fields
.field public final A00:LX/13X;

.field public final A01:LX/13C;


# direct methods
.method public constructor <init>(LX/13X;LX/13C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13c;->A01:LX/13C;

    iput-object p1, p0, LX/13c;->A00:LX/13X;

    return-void
.end method

.method private final A00(LX/14k;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    iget-object v3, p0, LX/13c;->A00:LX/13X;

    invoke-virtual {v3, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/13c;->A01:LX/13C;

    invoke-virtual {v0, p1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method private final A01(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    iget-object v4, p0, LX/13c;->A00:LX/13X;

    invoke-virtual {v4, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/13c;->A01:LX/13C;

    invoke-virtual {v0, p1}, LX/13C;->A0F(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public BBz(LX/123;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/14k;

    if-eqz v0, :cond_1

    check-cast p1, LX/14k;

    invoke-direct {p0, p1}, LX/13c;->A00(LX/14k;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-direct {p0, p1}, LX/13c;->A01(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13c;->A00:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public BC0(LX/123;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/14k;

    if-eqz v0, :cond_1

    check-cast p1, LX/14k;

    invoke-direct {p0, p1}, LX/13c;->A00(LX/14k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-direct {p0, p1}, LX/13c;->A01(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13c;->A00:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public BC1(LX/123;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/14k;

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array v2, v1, [Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/13c;->A01:LX/13C;

    move-object v0, p1

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    aput-object v0, v2, v4

    :goto_0
    aput-object p1, v2, v3

    invoke-static {v2}, LX/01R;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    new-array v2, v1, [Lcom/whatsapp/jid/UserJid;

    aput-object p1, v2, v4

    iget-object v0, p0, LX/13c;->A01:LX/13C;

    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, p1}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
