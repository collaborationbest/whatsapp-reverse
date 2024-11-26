.class public final Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public A00:LX/B62;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/0xF;

.field public final A07:LX/16Z;

.field public final A08:LX/13C;

.field public final A09:LX/1Vs;

.field public final A0A:LX/1Zl;

.field public final A0B:LX/2DO;

.field public final A0C:LX/3x5;

.field public final A0D:LX/1Zj;

.field public final A0E:LX/0xJ;

.field public final A0F:Z

.field public final A0G:J


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/13C;LX/0z0;LX/1Vs;LX/1Zl;LX/2DO;LX/1Zj;LX/0xJ;J)V
    .locals 1

    invoke-static {p5, p3, p1, p10, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p9, p7}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A06:LX/0xF;

    iput-object p10, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0E:LX/0xJ;

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A07:LX/16Z;

    iput-object p4, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A08:LX/13C;

    iput-object p9, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0D:LX/1Zj;

    iput-object p7, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0A:LX/1Zl;

    iput-object p6, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A09:LX/1Vs;

    iput-wide p11, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0G:J

    iput-object p8, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0B:LX/2DO;

    const/16 v0, 0x1987

    invoke-virtual {p5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0F:Z

    new-instance v0, LX/3x5;

    invoke-direct {v0, p1, p3}, LX/3x5;-><init>(LX/0xF;LX/17Z;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0C:LX/3x5;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A05:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A02:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A04:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A01:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A03:LX/00t;

    return-void
.end method

.method public static final A01(LX/2qK;Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;Ljava/util/List;)V
    .locals 7

    if-nez p2, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0D:LX/1Zj;

    iget-object v0, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A09:LX/1Vs;

    invoke-virtual {v1, p0, v0}, LX/1Zj;->A01(LX/2qK;LX/1Vs;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0G:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object p2, LX/0A6;->A00:LX/0A6;

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Kw;

    iget-object v2, v4, LX/3Kw;->A03:LX/14k;

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A08:LX/13C;

    invoke-virtual {v0, v2}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, LX/123;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A07:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v2, v4, LX/3Kw;->A01:LX/2qf;

    iget-object v0, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0B:LX/2DO;

    iget-object v0, v0, LX/2DO;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    new-instance v0, LX/38H;

    invoke-direct {v0, v2, v3, v1}, LX/38H;-><init>(LX/2qf;LX/14p;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A06:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A07:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v0, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0B:LX/2DO;

    iget-object v0, v0, LX/2DO;->A00:LX/2Kj;

    if-nez v0, :cond_5

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/2Kj;->A09:LX/2qf;

    const/4 v1, 0x0

    new-instance v0, LX/38H;

    invoke-direct {v0, v2, v3, v1}, LX/38H;-><init>(LX/2qf;LX/14p;Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0C:LX/3x5;

    invoke-static {v4, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38H;

    new-instance v0, LX/2YC;

    invoke-direct {v0, v1}, LX/2YC;-><init>(LX/38H;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, ""

    new-instance v0, LX/2YF;

    invoke-direct {v0, v1}, LX/2YF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, LX/2qK;->A03:LX/2qK;

    if-ne p0, v0, :cond_c

    iget-object v0, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A04:LX/00t;

    invoke-virtual {v0, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_b

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-interface {v6, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v1}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v1

    new-instance v0, LX/2YE;

    invoke-direct {v0, v1}, LX/2YE;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, ""

    new-instance v0, LX/2YF;

    invoke-direct {v0, v1}, LX/2YF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v6, v2

    iget-object v5, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A05:LX/00t;

    :cond_a
    :goto_4
    invoke-virtual {v5, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v1, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A05:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A04:LX/00t;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-static {v6, v0}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YC;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2YC;

    iget-object v0, v0, LX/2YC;->A00:LX/38H;

    iget-object v0, v0, LX/38H;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0, v1, v3, v6}, LX/1ko;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    goto :goto_4
.end method

.method private final A02(LX/00d;Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0A:LX/1Zl;

    invoke-static {v0}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    if-ne v2, p2, :cond_1

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0S(LX/2qK;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0E:LX/0xJ;

    new-instance v0, LX/79t;

    invoke-direct {v0, p1, p0}, LX/79t;-><init>(LX/2qK;Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v2}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/4Gc;

    invoke-direct {v0, p0}, LX/4Gc;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;)V

    invoke-direct {p0, v0, v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A02(LX/00d;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/4Gb;

    invoke-direct {v0, p0}, LX/4Gb;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;)V

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A02(LX/00d;Z)V

    return-void
.end method
