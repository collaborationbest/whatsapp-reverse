.class public LX/1O6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[LX/1Au;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/19p;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/0xC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Au;

    sput-object v0, LX/1O6;->A05:[LX/1Au;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0z0;LX/19p;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1O6;->A00:LX/0z0;

    iput-object p1, p0, LX/1O6;->A04:LX/0xC;

    iput-object p3, p0, LX/1O6;->A01:LX/19p;

    iput-object p4, p0, LX/1O6;->A02:LX/006;

    iput-object p5, p0, LX/1O6;->A03:LX/006;

    return-void
.end method


# virtual methods
.method public A00(LX/123;LX/123;LX/676;Ljava/lang/String;I)LX/Aj7;
    .locals 9

    iget-object v3, p0, LX/1O6;->A01:LX/19p;

    invoke-virtual {v3}, LX/19p;->A0B()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v6, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const-string v0, "type"

    const-string v4, "location"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v1, "final"

    if-nez p2, :cond_0

    new-array v2, v7, [LX/1Au;

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v8

    :goto_0
    invoke-static {p3, p5}, LX/6ac;->A00(LX/676;I)LX/6cY;

    move-result-object v1

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v4, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const-string v1, "notification"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, v1, v6}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v0, LX/9fS;

    invoke-direct {v0}, LX/9fS;-><init>()V

    iput-object v1, v0, LX/9fS;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/9fS;->A08:Ljava/lang/String;

    iput-object p1, v0, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v5, v0, LX/9fS;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/9fS;->A01()LX/A3T;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-virtual {v3, v2, v1, v0}, LX/19p;->A07(LX/6cY;LX/A3T;I)LX/Aj7;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v0, [LX/1Au;

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v8

    const-string v1, "context"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v2, v7

    goto :goto_0
.end method

.method public A01(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "type"

    if-nez p3, :cond_1

    const-string v1, "result"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/1O6;->A05:[LX/1Au;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "iq"

    new-instance v3, LX/6cY;

    invoke-direct {v3, v2, v0, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v2, p0, LX/1O6;->A01:LX/19p;

    iget-object v1, v2, LX/19p;->A01:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    const/16 v6, 0xe1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/5fY;->A00(LX/6cY;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/19p;->A02(Landroid/os/Message;LX/19p;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "error"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v4, v0, [LX/1Au;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "code"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    new-instance v2, LX/6cY;

    invoke-direct {v2, v5, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    goto :goto_0
.end method

.method public A02(LX/65w;)V
    .locals 12

    iget-object v5, p0, LX/1O6;->A01:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSubscriptionSendMethods/subscribe; iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/65w;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v4, v0, [LX/1Au;

    const/4 v3, 0x0

    const-string v2, "participants"

    const-string v1, "true"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    :goto_0
    const-string v0, "subscribe"

    new-instance v3, LX/6cY;

    invoke-direct {v3, v0, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v8}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "xmlns"

    const-string v1, "location"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1O6;->A00:LX/0z0;

    const/16 v1, 0x1051

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const-string v2, "to"

    if-eqz v0, :cond_0

    sget-object v1, LX/8i7;->A00:LX/8i7;

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/65w;->A00:LX/123;

    const-string v2, "target"

    :goto_1
    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1O6;->A05:[LX/1Au;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "iq"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v3, v0, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x1

    new-instance v6, LX/6Ke;

    invoke-direct {v6, p0, p1, v0}, LX/6Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v9, 0x52

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    iget-object v1, p1, LX/65w;->A00:LX/123;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A03(LX/676;Ljava/lang/String;J)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendmethods/sendLocation elapsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/6ac;->A00(LX/676;I)LX/6cY;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "elapsed"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "liveloc_mode"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1O6;->A05:[LX/1Au;

    :goto_0
    const-string v2, "location"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v4, v2, v0}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const-string v0, "ib"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v1, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v1, p0, LX/1O6;->A01:LX/19p;

    const/16 v0, 0x54

    invoke-virtual {v1, v2, v0}, LX/19p;->A0H(LX/6cY;I)V

    return-void

    :cond_2
    new-array v0, v6, [LX/1Au;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Au;

    goto :goto_0
.end method
