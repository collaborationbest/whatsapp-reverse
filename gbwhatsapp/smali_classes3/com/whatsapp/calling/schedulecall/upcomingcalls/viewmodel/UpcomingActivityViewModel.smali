.class public Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0ue;

.field public final A02:LX/18H;

.field public final A03:LX/1i5;

.field public final A04:LX/0xJ;

.field public final A05:LX/16Z;

.field public final A06:LX/0xd;

.field public final A07:LX/1Km;

.field public final A08:LX/1E1;

.field public final A09:LX/18r;

.field public final A0A:LX/1hp;

.field public final A0B:LX/1bk;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/0xd;LX/0ue;LX/18H;LX/1Km;LX/18r;LX/1bk;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, LX/04k;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/7st;

    invoke-direct {v2, p0, v0}, LX/7st;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0A:LX/1hp;

    const/4 v0, 0x1

    new-instance v1, LX/7rP;

    invoke-direct {v1, p0, v0}, LX/7rP;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A08:LX/1E1;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A03:LX/1i5;

    iput-object p3, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A06:LX/0xd;

    iput-object p1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A00:LX/0xF;

    iput-object p9, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A04:LX/0xJ;

    iput-object p2, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A05:LX/16Z;

    iput-object p4, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A01:LX/0ue;

    iput-object p6, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A07:LX/1Km;

    iput-object p8, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B:LX/1bk;

    iput-object p5, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A02:LX/18H;

    iput-object p7, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A09:LX/18r;

    invoke-virtual {p8, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p7, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;LX/123;Ljava/lang/String;IJ)V
    .locals 10

    if-eqz p3, :cond_5

    const/4 v6, 0x1

    iget-object v8, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A03:LX/1i5;

    invoke-virtual {v8}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7lb;

    instance-of v0, v2, LX/6vl;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v2

    check-cast p0, LX/6vm;

    iget-object v0, p0, LX/6vm;->A01:LX/3L3;

    iget-wide v0, v0, LX/3L3;->A02:J

    cmp-long v9, v0, p4

    if-eqz v9, :cond_2

    iget-object v1, p0, LX/6vm;->A01:LX/3L3;

    iget-object v0, v1, LX/3L3;->A04:LX/123;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3L3;->A07:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {v7, v6}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-eq v4, v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6vl;

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v7}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A04:LX/0xJ;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/79k;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B:LX/1bk;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0A:LX/1hp;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A09:LX/18r;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A08:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0S()V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A07:LX/1Km;

    invoke-virtual {v0}, LX/1Km;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3L3;

    iget-wide v2, v5, LX/3L3;->A03:J

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/6c0;->A04(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A01:LX/0ue;

    invoke-static {v9}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v4

    const-string v1, "EEEE"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6ED;

    invoke-direct {v1, v4, v0}, LX/6ED;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6vl;

    invoke-direct {v0, v1}, LX/6vl;-><init>(LX/6ED;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A05:LX/16Z;

    iget-object v1, v5, LX/3L3;->A04:LX/123;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A01:LX/0ue;

    invoke-static {v0, v2, v3}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A00:LX/0xF;

    iget-object v0, v5, LX/3L3;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A02:LX/18H;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v2, v10

    const/4 v4, 0x1

    if-gez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    new-instance v3, LX/5wJ;

    invoke-direct {v3}, LX/5wJ;-><init>()V

    iput-object v8, v3, LX/5wJ;->A01:Ljava/lang/String;

    iget v2, v5, LX/3L3;->A00:I

    const/4 v1, 0x2

    const v0, 0x7f08042c

    if-ne v2, v1, :cond_4

    const v0, 0x7f080484

    :cond_4
    iput v0, v3, LX/5wJ;->A00:I

    iput-boolean v4, v3, LX/5wJ;->A02:Z

    new-instance v1, LX/6B0;

    invoke-direct {v1}, LX/6B0;-><init>()V

    iput-object v8, v1, LX/6B0;->A01:Ljava/lang/String;

    iput v0, v1, LX/6B0;->A00:I

    iput-boolean v4, v1, LX/6B0;->A02:Z

    new-instance v0, LX/6vm;

    invoke-direct {v0, v1, v5, v9}, LX/6vm;-><init>(LX/6B0;LX/3L3;LX/14p;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A03:LX/1i5;

    invoke-virtual {v0, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
