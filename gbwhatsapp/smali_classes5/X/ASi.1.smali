.class public final LX/ASi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/9YT;

.field public final synthetic A01:LX/8zl;

.field public final synthetic A02:LX/9pu;

.field public final synthetic A03:LX/0q7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9YT;LX/8zl;LX/9pu;LX/0q7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ASi;->A01:LX/8zl;

    iput-object p3, p0, LX/ASi;->A02:LX/9pu;

    iput-object p5, p0, LX/ASi;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ASi;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ASi;->A00:LX/9YT;

    iput-object p4, p0, LX/ASi;->A03:LX/0q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OnDemandFetch/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/ASi;->A00:LX/9YT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9YT;->A00(LX/4Tz;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/7vH;->A08(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDemandFetch/Error/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/ASi;->A00:LX/9YT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9YT;->A00(LX/4Tz;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ASi;->A01:LX/8zl;

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

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9OQ;->A01:Ljava/util/Map;

    const-string v0, "whatsapp_push_notification_event"

    invoke-static {v0, v1}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v9, p0, LX/ASi;->A02:LX/9pu;

    const-string v8, "whatsapp_push_notification_event"

    iget-object v7, p0, LX/ASi;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/ASi;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ASi;->A00:LX/9YT;

    iget-object v4, p0, LX/ASi;->A03:LX/0q7;

    const/16 v13, 0x2bdf

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Adh;

    iget-object v0, v11, LX/Adh;->A0F:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/Adh;->A0D:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/Adh;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    iget-object v0, v9, LX/9pu;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZW;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v10}, LX/9ZW;->A00(LX/0q7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/9Uj;

    move-result-object v2

    invoke-static {v11}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/9pu;->A0D:LX/9kj;

    invoke-virtual {v0, v2, v1}, LX/9kj;->A01(LX/9Uj;Ljava/util/List;)LX/4Tz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9YT;->A00(LX/4Tz;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/9YT;->A00(LX/4Tz;)V

    :cond_4
    const-string v0, "OnDemandFetch/fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
