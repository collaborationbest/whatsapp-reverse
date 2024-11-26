.class public LX/7uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iy;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6ce;LX/6Ib;LX/7lz;II)V
    .locals 0

    iput p5, p0, LX/7uI;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7uI;->A02:Ljava/lang/Object;

    iput p4, p0, LX/7uI;->A00:I

    iput-object p3, p0, LX/7uI;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOi(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 12

    move-object v10, p3

    iget v0, p0, LX/7uI;->A04:I

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/7uI;->A01:Ljava/lang/Object;

    check-cast v5, LX/6ce;

    iget-object v6, p0, LX/7uI;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Ib;

    iget v2, p0, LX/7uI;->A00:I

    iget-object v8, p0, LX/7uI;->A03:Ljava/lang/Object;

    check-cast v8, LX/7lz;

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p4, :cond_3

    iget-object v1, v5, LX/6ce;->A0I:LX/5Cp;

    iget-object v0, v6, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/6K5;->A00(LX/6K5;I)V

    iget-object v1, v5, LX/6ce;->A0J:LX/5Cn;

    iget v0, v5, LX/6ce;->A00:I

    invoke-static {v1, v0}, LX/6K5;->A00(LX/6K5;I)V

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/5we;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6I8;

    iget-object v1, v0, LX/6I8;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/6Ib;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v2

    :cond_1
    check-cast v7, LX/6I8;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/6I8;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/6Ib;->A00:Ljava/lang/String;

    invoke-static {v5, v6, v7, p1, v8}, LX/6ce;->A06(LX/6ce;LX/6Ib;LX/6I8;LX/5we;LX/7lz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/6ce;->A03:LX/18I;

    const/16 v9, 0x25

    new-instance v4, LX/7A7;

    invoke-direct/range {v4 .. v9}, LX/7A7;-><init>(LX/6ce;LX/6Ib;LX/6I8;LX/7lz;I)V

    invoke-virtual {v0, v4}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/6ce;->A0O:LX/0xJ;

    const/16 v1, 0x27

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v5, v6, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/6ce;->A0K:LX/5Cq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/7uI;->A01:Ljava/lang/Object;

    check-cast v4, LX/6ce;

    iget-object v5, p0, LX/7uI;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Ib;

    iget v2, p0, LX/7uI;->A00:I

    iget-object v7, p0, LX/7uI;->A03:Ljava/lang/Object;

    check-cast v7, LX/7lz;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p4, :cond_7

    iget-object v1, v4, LX/6ce;->A0I:LX/5Cp;

    iget-object v0, v5, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/6K5;->A00(LX/6K5;I)V

    iget-object v1, v4, LX/6ce;->A0J:LX/5Cn;

    iget v0, v4, LX/6ce;->A00:I

    invoke-static {v1, v0}, LX/6K5;->A00(LX/6K5;I)V

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/5we;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6I8;

    iget-object v1, v0, LX/6I8;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/6Ib;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v2

    :cond_6
    check-cast v6, LX/6I8;

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/6I8;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/6Ib;->A00:Ljava/lang/String;

    invoke-static {v4, v5, v6, p1, v7}, LX/6ce;->A06(LX/6ce;LX/6Ib;LX/6I8;LX/5we;LX/7lz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/6ce;->A03:LX/18I;

    const/16 v8, 0x24

    new-instance v3, LX/7A7;

    invoke-direct/range {v3 .. v8}, LX/7A7;-><init>(LX/6ce;LX/6Ib;LX/6I8;LX/7lz;I)V

    invoke-virtual {v0, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v1, v4, LX/6ce;->A0K:LX/5Cq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    goto :goto_1

    :cond_8
    if-nez p3, :cond_9

    const-string v10, "failure"

    :cond_9
    if-eqz p1, :cond_b

    iget-boolean v0, v6, LX/6Ib;->A0B:Z

    if-nez v0, :cond_a

    iget-object v4, v5, LX/6ce;->A0C:LX/1bN;

    iget-object v0, v6, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v2, v6, LX/6Ib;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/6ce;->A0A:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/1bN;->A02(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v10, "extensions-invalid-extensions-id"

    :cond_b
    iget-object v7, v6, LX/6Ib;->A05:Ljava/lang/String;

    invoke-static {v5, v8, v10, v7}, LX/6ce;->A05(LX/6ce;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6ce;->A08:LX/6Tu;

    iget-object v4, v6, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v6, LX/6Ib;->A08:Ljava/lang/String;

    iget-object v9, v6, LX/6Ib;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/6ce;->A06:LX/18x;

    iget-object v3, v5, LX/6ce;->A0F:LX/6Rt;

    iget-boolean v0, v6, LX/6Ib;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "galaxy_message"

    invoke-virtual/range {v1 .. v11}, LX/6Tu;->A03(LX/18x;LX/6Rt;LX/123;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v10, "extensions-invalid-extensions-id"

    goto :goto_2

    :cond_d
    if-nez p3, :cond_e

    const-string v10, "failure"

    :cond_e
    :goto_2
    iget-object v0, v5, LX/6Ib;->A05:Ljava/lang/String;

    invoke-static {v4, v7, v10, v0}, LX/6ce;->A05(LX/6ce;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
