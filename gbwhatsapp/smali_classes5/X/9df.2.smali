.class public abstract LX/9df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6PU;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6PU;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9df;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/9df;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/9df;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/9df;->A00:LX/6PU;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-object v3, p0, LX/9df;->A03:Ljava/util/Map;

    instance-of v0, p0, LX/8wP;

    if-eqz v0, :cond_b

    const-string v1, "product_ids"

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, LX/0A6;->A00:LX/0A6;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/String;

    const-string v0, "${data."

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "}"

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v1, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/9df;->A02:Ljava/util/Map;

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ne v5, v0, :cond_6

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v1, p0, LX/9df;->A02:Ljava/util/Map;

    const-string v0, "waba_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_a

    move v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    :cond_a
    sget-object v3, LX/0A6;->A00:LX/0A6;

    goto :goto_3

    :cond_b
    instance-of v0, p0, LX/8wO;

    if-eqz v0, :cond_c

    const-string v1, "category"

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/8wN;

    if-eqz v0, :cond_d

    const-string v1, "product_id"

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/8wM;

    if-eqz v0, :cond_e

    const-string v1, "should not used"

    goto/16 :goto_0

    :cond_e
    const-string v1, "category_ids"

    goto/16 :goto_0

    :cond_f
    return-object v4
.end method

.method public A01(LX/6BB;)V
    .locals 5

    instance-of v0, p0, LX/8wP;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9df;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9df;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/6Dp;

    invoke-direct {v2, v0, v1}, LX/6Dp;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    const/4 v0, 0x6

    new-instance v4, LX/BKy;

    invoke-direct {v4, p0, p1, v0}, LX/BKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9df;->A00:LX/6PU;

    const/16 v1, 0x2a

    :goto_0
    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, v2, v4, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v0}, LX/6PU;->A00(LX/6PU;LX/7lJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8wO;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/9df;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9df;->A03:Ljava/util/Map;

    const-string v1, "after"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/9df;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/6FJ;

    invoke-direct {v2, v0, v3, v1}, LX/6FJ;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v4, LX/BKy;

    invoke-direct {v4, p0, p1, v0}, LX/BKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9df;->A00:LX/6PU;

    const/16 v1, 0x28

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9df;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/6Do;

    invoke-direct {v2, v0, v3}, LX/6Do;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v4, LX/BKy;

    invoke-direct {v4, p0, p1, v0}, LX/BKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9df;->A00:LX/6PU;

    const/16 v1, 0x29

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8wN;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/9df;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/9df;->A02:Ljava/util/Map;

    const-string v0, "screen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prev_screen_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6BB;->A01(Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/9df;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Dq;

    invoke-direct {v2, v1, v0}, LX/6Dq;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v4, LX/BKy;

    invoke-direct {v4, p0, p1, v0}, LX/BKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9df;->A00:LX/6PU;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/8wM;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/9df;->A03:Ljava/util/Map;

    const-string v1, "after"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/9df;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/6Dr;

    invoke-direct {v2, v0, v1}, LX/6Dr;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v4, LX/BKy;

    invoke-direct {v4, p0, p1, v0}, LX/BKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9df;->A00:LX/6PU;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/9df;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/6Cv;

    invoke-direct {v2, v0}, LX/6Cv;-><init>(Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x2

    new-instance v4, LX/BKy;

    invoke-direct {v4, p0, p1, v0}, LX/BKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9df;->A00:LX/6PU;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/9df;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/9df;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/6Dn;

    invoke-direct {v2, v1, v0}, LX/6Dn;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v4, LX/BKy;

    invoke-direct {v4, p0, p1, v0}, LX/BKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9df;->A00:LX/6PU;

    const/16 v1, 0x27

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/6BB;->A00()V

    return-void
.end method
