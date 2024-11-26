.class public LX/4dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dS;->A01:I

    iput-object p1, p0, LX/4dS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/4dS;

    invoke-direct {v0, p1, p2}, LX/4dS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget v0, p0, LX/4dS;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1, p1, p2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    iget-object v9, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v9, LX/3Pf;

    check-cast p1, LX/3Ta;

    check-cast p2, LX/3Ta;

    invoke-static {v9, p1, p2}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/14r;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    iget-object v7, p2, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/14r;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    instance-of v0, v6, LX/8iC;

    if-nez v0, :cond_b

    instance-of v0, v7, LX/8iC;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3Ta;->A05()J

    move-result-wide v4

    invoke-virtual {p2}, LX/3Ta;->A05()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v3, v4

    iget-object v2, v9, LX/3Pf;->A00:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    :cond_1
    return v3

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :pswitch_2
    iget-object v1, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v1, LX/4Sf;

    invoke-virtual {v1, p1, p2}, LX/4Sf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    return v1

    :pswitch_3
    iget-object v0, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_4
    check-cast p2, LX/14p;

    iget-object v0, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AM;

    iget-object v4, v0, LX/3AM;->A04:LX/1E4;

    iget-object v0, p2, LX/14p;->A0I:LX/123;

    invoke-virtual {v4, v0}, LX/1E4;->A04(LX/123;)LX/3Sq;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/3Sq;->A0I:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/14p;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v4, v0}, LX/1E4;->A04(LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, v0, LX/3Sq;->A0I:J

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/14p;

    check-cast p2, LX/14p;

    invoke-virtual {p2}, LX/14p;->A0I()J

    move-result-wide v2

    invoke-virtual {p1}, LX/14p;->A0I()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    return v1

    :pswitch_6
    check-cast p1, LX/4Zn;

    iget-object v2, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pn;

    invoke-interface {p1}, LX/4Zn;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Pn;->A01(I)LX/2pD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/4Zn;

    invoke-interface {p2}, LX/4Zn;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Pn;->A01(I)LX/2pD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_7
    check-cast p1, LX/2iB;

    iget-object v0, p1, LX/2iB;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O3;

    iget-object v1, v0, LX/3O3;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/2iB;

    iget-object v0, p2, LX/2iB;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O3;

    iget-object v1, v0, LX/3O3;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/2iR;

    iget-object v0, p1, LX/2iR;->A04:LX/2Kj;

    iget-object v2, v0, LX/2Kj;->A0K:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/2iR;

    iget-object v0, p2, LX/2iR;->A04:LX/2Kj;

    iget-object v2, v0, LX/2Kj;->A0K:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/2iB;

    iget-object v0, p1, LX/2iB;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/2iB;

    iget-object v0, p2, LX/2iB;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_7

    iget-object v0, p0, LX/4dS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    return v8

    :cond_b
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
