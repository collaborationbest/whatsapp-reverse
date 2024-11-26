.class public LX/9Z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:LX/006;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/1H3;

.field public final A05:LX/1Gg;

.field public final A06:LX/3Qz;


# direct methods
.method public constructor <init>(LX/1H3;LX/1Gg;Lcom/whatsapp/jid/Jid;LX/3Qz;LX/006;Ljava/util/HashSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9Z3;->A02:LX/006;

    iput-object p2, p0, LX/9Z3;->A05:LX/1Gg;

    iput-object p1, p0, LX/9Z3;->A04:LX/1H3;

    iput-object p3, p0, LX/9Z3;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/9Z3;->A06:LX/3Qz;

    iput p7, p0, LX/9Z3;->A00:I

    iput-object p6, p0, LX/9Z3;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 13

    iget-object v5, p0, LX/9Z3;->A02:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iget-object v4, p0, LX/9Z3;->A01:Lcom/whatsapp/jid/Jid;

    iget v3, p0, LX/9Z3;->A00:I

    invoke-virtual {v0, v4, v3}, LX/1F3;->A06(Lcom/whatsapp/jid/Jid;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    iget-object v6, p0, LX/9Z3;->A03:Ljava/util/HashSet;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_9

    iget-object v9, p0, LX/9Z3;->A04:LX/1H3;

    iget-object v2, p0, LX/9Z3;->A06:LX/3Qz;

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v0, v6, v7}, LX/14r;->A0B(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_7

    const/16 v0, 0x45

    if-eq v3, v0, :cond_7

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_7

    iget-object v0, v9, LX/1H3;->A04:LX/1Gg;

    invoke-virtual {v0, v2}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v8

    :goto_0
    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-nez v12, :cond_4

    if-eqz v11, :cond_b

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-eqz v12, :cond_6

    invoke-static {v1}, LX/14r;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "key = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageType = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_5

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v0, v3}, LX/1H3;->A01(LX/1H3;LX/123;I)Ljava/util/HashSet;

    move-result-object v8

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v1, p0, LX/9Z3;->A05:LX/1Gg;

    iget-object v0, p0, LX/9Z3;->A06:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v7

    goto :goto_5

    :cond_a
    invoke-static {v2, v12}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/1H3;->A00:LX/0xC;

    const-string v0, "InvalidRecipientFiltered"

    invoke-virtual {v1, v0, v2, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_5
    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    if-eq v3, v0, :cond_d

    const/16 v0, 0x40

    if-ne v3, v0, :cond_0

    :cond_d
    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v3, v1

    :cond_f
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v7

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
