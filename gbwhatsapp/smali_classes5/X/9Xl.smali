.class public final LX/9Xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/00e;

.field public final A02:LX/18x;


# direct methods
.method public constructor <init>(LX/18x;LX/0z0;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Xl;->A00:LX/0z0;

    iput-object p1, p0, LX/9Xl;->A02:LX/18x;

    new-instance v0, LX/As4;

    invoke-direct {v0, p0}, LX/As4;-><init>(LX/9Xl;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9Xl;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(LX/14p;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Xl;->A02:LX/18x;

    invoke-virtual {v0, v1}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0RF;->A00(Ljava/lang/String;)LX/0fy;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/9Xl;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v1

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

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
