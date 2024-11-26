.class public final LX/ASg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/9YT;

.field public final synthetic A01:LX/8zl;

.field public final synthetic A02:LX/9pu;

.field public final synthetic A03:LX/0q7;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9YT;LX/8zl;LX/9pu;LX/0q7;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/ASg;->A01:LX/8zl;

    iput-object p3, p0, LX/ASg;->A02:LX/9pu;

    iput-object p5, p0, LX/ASg;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/ASg;->A00:LX/9YT;

    iput-object p4, p0, LX/ASg;->A03:LX/0q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ASg;->A00:LX/9YT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9YT;->A00(LX/4Tz;)V

    const-string v0, "OnDemandFetch/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/7vH;->A08(LX/6cY;)I

    move-result v2

    iget-object v1, p0, LX/ASg;->A00:LX/9YT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9YT;->A00(LX/4Tz;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDemandFetch/Error/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ASg;->A01:LX/8zl;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    sget-object v1, LX/AbW;->A00:LX/AbW;

    const-string v0, "surfaces"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8wl;

    const/16 v0, 0x2c

    invoke-static {v3, p1, v0}, LX/BNY;->A01(LX/6cY;LX/6cY;I)V

    new-instance v1, LX/9kR;

    invoke-direct {v1}, LX/9kR;-><init>()V

    iget-object v0, v2, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/9kR;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OQ;

    iget-object v0, p0, LX/ASg;->A02:LX/9pu;

    iget-object v0, v0, LX/9pu;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c3;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1c3;->A04(LX/9OQ;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/ASg;->A02:LX/9pu;

    iget-object v0, v4, LX/9pu;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c3;

    const/16 v1, 0x2bdf

    const-string v0, "whatsapp_push_notification_event"

    invoke-virtual {v2, v0, v1}, LX/1c3;->A03(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/ASg;->A04:Ljava/util/Set;

    iget-object v1, p0, LX/ASg;->A00:LX/9YT;

    iget-object v0, p0, LX/ASg;->A03:LX/0q7;

    invoke-static {v1, v4, v0, v3, v2}, LX/9pu;->A00(LX/9YT;LX/9pu;LX/0q7;Ljava/util/List;Ljava/util/Set;)V

    const-string v0, "OnDemandFetch/fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
