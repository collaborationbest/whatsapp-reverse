.class public final LX/1uL;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/14p;

.field public A01:LX/2oo;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/1Lg;

.field public final A06:LX/16Z;

.field public final A07:LX/17Z;

.field public final A08:LX/0xd;

.field public final A09:LX/13e;

.field public final A0A:LX/1OD;

.field public final A0B:LX/18H;

.field public final A0C:LX/0zK;

.field public final A0D:LX/39y;

.field public final A0E:LX/14v;

.field public final A0F:LX/1UU;

.field public final A0G:LX/1UU;

.field public final A0H:LX/1UU;

.field public final A0I:LX/1UU;

.field public final A0J:LX/0xJ;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Lg;LX/16Z;LX/17Z;LX/0xd;LX/13e;LX/1OD;LX/18H;LX/0zK;LX/39y;LX/14v;LX/0xJ;)V
    .locals 3

    invoke-static {p4, p11, p5, p8}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, p3, p7, p6}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p10, p0, LX/1uL;->A0E:LX/14v;

    iput-object p4, p0, LX/1uL;->A08:LX/0xd;

    iput-object p11, p0, LX/1uL;->A0J:LX/0xJ;

    iput-object p5, p0, LX/1uL;->A09:LX/13e;

    iput-object p8, p0, LX/1uL;->A0C:LX/0zK;

    iput-object p2, p0, LX/1uL;->A06:LX/16Z;

    iput-object p1, p0, LX/1uL;->A05:LX/1Lg;

    iput-object p3, p0, LX/1uL;->A07:LX/17Z;

    iput-object p7, p0, LX/1uL;->A0B:LX/18H;

    iput-object p6, p0, LX/1uL;->A0A:LX/1OD;

    iput-object p9, p0, LX/1uL;->A0D:LX/39y;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1uL;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1uL;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1uL;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1uL;->A0H:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1uL;->A0G:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1uL;->A0F:LX/1UU;

    sget-object v0, LX/2oo;->A02:LX/2oo;

    iput-object v0, p0, LX/1uL;->A01:LX/2oo;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1uL;->A0K:Ljava/util/List;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1uL;->A0I:LX/1UU;

    iget-object v1, p0, LX/1uL;->A0J:LX/0xJ;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/3vM;->A01(LX/0xJ;Ljava/lang/Object;I)V

    new-instance v2, LX/2SD;

    invoke-direct {v2}, LX/2SD;-><init>()V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SD;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2SD;->A00:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SD;->A03:Ljava/lang/Long;

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v1, p0, LX/1uL;->A0E:LX/14v;

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/3TN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2SD;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1uL;->A0C:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public static final A01(LX/3mv;LX/1uL;Z)V
    .locals 5

    new-instance v2, LX/2SD;

    invoke-direct {v2}, LX/2SD;-><init>()V

    iget-object v0, p0, LX/3mv;->A04:LX/2qw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SD;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1uL;->A08:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v0, p0, LX/3mv;->A01:J

    invoke-static {v3, v4, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SD;->A03:Ljava/lang/Long;

    iget v0, p0, LX/3mv;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SD;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2SD;->A00:Ljava/lang/Boolean;

    iget-object v1, p1, LX/1uL;->A0E:LX/14v;

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/3TN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2SD;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/1uL;->A0C:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/2oo;LX/1uL;)V
    .locals 12

    iput-object p0, p1, LX/1uL;->A01:LX/2oo;

    iget-object v0, p1, LX/1uL;->A00:LX/14p;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/14p;->A12:Z

    if-eqz v0, :cond_e

    iget-object v3, p1, LX/1uL;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1uL;->A03:LX/00t;

    const v0, 0x7f121098

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/3mw;->A00:LX/3mw;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3mv;

    iget-object v0, v9, LX/3mv;->A05:LX/3Kg;

    iget-wide v1, v0, LX/3Kg;->A00:J

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    iget-wide v3, v0, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long v5, v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v5, v3

    long-to-int v3, v5

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/3mx;->A00:LX/3mx;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/3ms;

    invoke-direct {v0, v1, v2}, LX/3ms;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p1, LX/1uL;->A05:LX/1Lg;

    iget-object v0, p1, LX/1uL;->A0E:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v2

    iget-object v0, p1, LX/1uL;->A09:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mv;

    iget-object v3, v1, LX/3mv;->A05:LX/3Kg;

    iget-object v10, v3, LX/3Kg;->A05:Ljava/lang/String;

    const-string v0, "non_admin_add"

    invoke-static {v10, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/3mv;->A07:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "linked_group_join"

    invoke-static {v10, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3Kg;->A02:LX/14v;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const v1, 0x7f121071

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v0, v1}, LX/1uL;->A03(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f12106e

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LX/1uL;->A03(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const v1, 0x7f12106f

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v3

    :goto_4
    invoke-static {v2, v6, v0, v1}, LX/1uL;->A03(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f121073

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, LX/1uL;->A03(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f121072

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/1uL;->A03(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    iget-object v6, p1, LX/1uL;->A02:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/3mw;->A00:LX/3mw;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Iu;

    iget-object v1, v2, LX/3Iu;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    sget-object v0, LX/3mx;->A00:LX/3mx;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v2, LX/3Iu;->A00:LX/3mt;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const v1, 0x7f121070

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v0, p1, LX/1uL;->A02:LX/00t;

    invoke-virtual {v0, v8}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, p1, LX/1uL;->A0I:LX/1UU;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    iget-object v1, p1, LX/1uL;->A03:LX/00t;

    const v0, 0x7f120fbb

    goto/16 :goto_0
.end method

.method public static A03(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/3mt;

    invoke-direct {v1, p2, p3}, LX/3mt;-><init>([Ljava/lang/Object;I)V

    new-instance v0, LX/3Iu;

    invoke-direct {v0, v1, p1}, LX/3Iu;-><init>(LX/3mt;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
