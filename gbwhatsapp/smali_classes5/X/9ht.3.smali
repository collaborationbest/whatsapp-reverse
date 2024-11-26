.class public abstract LX/9ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/0nK;

.field public static final A02:LX/0nK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide v2, 0x30ef09630L

    const-wide v0, 0x30ef0bd3fL

    new-instance v6, LX/0nK;

    invoke-direct {v6, v2, v3, v0, v1}, LX/0nK;-><init>(JJ)V

    sput-object v6, LX/9ht;->A01:LX/0nK;

    const-wide v4, 0x310ba59b0L

    const-wide v2, 0x310ba5a13L

    new-instance v1, LX/0nK;

    invoke-direct {v1, v4, v5, v2, v3}, LX/0nK;-><init>(JJ)V

    sput-object v1, LX/9ht;->A02:LX/0nK;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0nK;

    invoke-static {v6, v1, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, LX/9ht;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/123;)Z
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0RF;->A00(Ljava/lang/String;)LX/0fy;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/9ht;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g8;

    iget-wide v2, v6, LX/0fy;->A00:J

    iget-wide v0, v4, LX/0g8;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/0PY;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    iget-wide v0, v4, LX/0g8;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0PY;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v7, 0x1

    return v7
.end method
