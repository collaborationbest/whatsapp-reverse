.class public final LX/3V5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;


# direct methods
.method public constructor <init>(LX/2tx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V5;->A00:LX/2tx;

    return-void
.end method

.method public static A00(LX/2cN;LX/2cN;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0, p1, p2}, LX/3V5;->A0E(LX/2cR;LX/2cR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "requestStanzaId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2cN;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2cN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public static A01(LX/2bw;LX/2bw;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0, p1, p2}, LX/3V5;->A03(LX/2bz;LX/2bz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "response"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2bw;->A01:LX/2qW;

    iget-object v0, p1, LX/2bw;->A01:LX/2qW;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v3, "senderResponseTimestamp"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/2bw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/2bw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "e2eMessage"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2bw;->A02:[B

    iget-object v0, p1, LX/2bw;->A02:[B

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v4
.end method

.method public static A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3V5;->A08(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A03(LX/2bz;LX/2bz;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0, p1, p2}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "parentMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v1

    invoke-virtual {p1}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2bz;->A04:LX/3JJ;

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/2bz;->A04:LX/3JJ;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v2, "broadcastParentMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2bz;->A03:LX/3JJ;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p1, LX/2bz;->A03:LX/3JJ;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2bz;->A03:LX/3JJ;

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_4
    iget-object v0, p1, LX/2bz;->A03:LX/3JJ;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v3, "parentMessageRowId"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/2bz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/2bz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "expiryDurationInSecs"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/2bz;->A1e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/2bz;->A1e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v3, "expiryTimestamp"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2bx;

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/2bz;->A00:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v0, p1, LX/2bx;

    if-eqz v0, :cond_6

    iget-wide v0, p1, LX/2bz;->A00:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v3, "serverTimestamp"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/2bz;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/2bz;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    return-object v4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v0, LX/3JJ;->A00:LX/123;

    goto :goto_5

    :cond_9
    iget-object v1, v0, LX/3JJ;->A00:LX/123;

    goto :goto_4

    :cond_a
    iget-object v0, v0, LX/3JJ;->A01:LX/3Qz;

    goto/16 :goto_3

    :cond_b
    iget-object v1, v0, LX/3JJ;->A01:LX/3Qz;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v0, LX/3JJ;->A00:LX/123;

    goto/16 :goto_1

    :cond_d
    iget-object v1, v0, LX/3JJ;->A00:LX/123;

    goto/16 :goto_0
.end method

.method public static A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3V5;->A0D(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A05(LX/2bf;LX/2bf;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0, p1, p2}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "title"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2bf;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2bf;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v4, "scheduledTimeStampMs"

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/2bf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/2bf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "callType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/2bf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/2bf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3V5;->A0I(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3V5;->A0K(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A08(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "status"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3Sq;->A0I()I

    move-result v1

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "sendRetryReceipt"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/3Sq;->A15:Z

    iget-boolean v0, p1, LX/3Sq;->A15:Z

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "retryCount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/3Sq;->A0C:I

    iget v0, p1, LX/3Sq;->A0C:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "encoding"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/3Sq;->A02:I

    iget v0, p1, LX/3Sq;->A02:I

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v6, "timestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v4, p0, LX/3Sq;->A0I:J

    iget-wide v0, p1, LX/3Sq;->A0I:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v6, "receivedIncomingTimestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v4, p0, LX/3Sq;->A0G:J

    iget-wide v0, p1, LX/3Sq;->A0G:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "origin"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/3Sq;->A09:I

    iget v0, p1, LX/3Sq;->A09:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "forwardingScore"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, LX/3Sq;->A06:I

    iget v0, p1, LX/3Sq;->A06:I

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forwardingScore "

    invoke-static {v0, v1, v3}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v2, "forwardedNewsletterMessageInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    const-string v2, "commentInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/3Sq;->A1N:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    const-string v2, "parentAssociationInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    const-string v2, "media_wa_type"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v1, p0, LX/3Sq;->A1J:I

    iget v0, p1, LX/3Sq;->A1J:I

    if-eq v1, v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v2, "messageType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v1, p0, LX/3Sq;->A1J:I

    iget v0, p1, LX/3Sq;->A1J:I

    if-eq v1, v0, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v2, "broadcastList"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v1, p0, LX/3Sq;->A11:Z

    iget-boolean v0, p1, LX/3Sq;->A11:Z

    if-eq v1, v0, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v2, "recipient_count"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v1, p0, LX/3Sq;->A0B:I

    iget v0, p1, LX/3Sq;->A0B:I

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_f
    const-string v6, "server_receipt_timestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v4, p0, LX/3Sq;->A0H:J

    iget-wide v0, p1, LX/3Sq;->A0H:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v6, "row_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v4, p0, LX/3Sq;->A1P:J

    iget-wide v0, p1, LX/3Sq;->A1P:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v6, "sort_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-wide v4, p0, LX/3Sq;->A1Q:J

    iget-wide v0, p1, LX/3Sq;->A1Q:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_12
    const-string v2, "starred"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v1, p0, LX/3Sq;->A16:Z

    iget-boolean v0, p1, LX/3Sq;->A16:Z

    if-eq v1, v0, :cond_13

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v6, "quoted_row_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v4, p0, LX/3Sq;->A0F:J

    iget-wide v0, p1, LX/3Sq;->A0F:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v2, "messageDecorator"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, LX/3Sq;->A0W()LX/3DR;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0W()LX/3DR;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_15
    const-string v2, "origination_flags"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, LX/3Sq;->A0H()I

    move-result v1

    invoke-virtual {p1}, LX/3Sq;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v2, "verified_level"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget v1, p0, LX/3Sq;->A0E:I

    iget v0, p1, LX/3Sq;->A0E:I

    if-eq v1, v0, :cond_17

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v2, "verifiedNameInSync"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v1, p0, LX/3Sq;->A17:Z

    iget-boolean v0, p1, LX/3Sq;->A17:Z

    if-eq v1, v0, :cond_18

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v2, "privacy_mode"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p0, LX/3Sq;->A0b:LX/3v4;

    iget-object v0, p1, LX/3Sq;->A0b:LX/3v4;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_19
    const-string v2, "chat_active"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v1, p0, LX/3Sq;->A12:Z

    iget-boolean v0, p1, LX/3Sq;->A12:Z

    if-eq v1, v0, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string v2, "edited_version"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v1, p0, LX/3Sq;->A01:I

    iget v0, p1, LX/3Sq;->A01:I

    if-eq v1, v0, :cond_1b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v0, "ctwaConversionDelaySeconds"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const-string v2, "deleted"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v1, p0, LX/3Sq;->A1R:Z

    iget-boolean v0, p1, LX/3Sq;->A1R:Z

    if-eq v1, v0, :cond_1c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v2, "storageType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, LX/3Sq;->A0J()I

    move-result v1

    invoke-virtual {p1}, LX/3Sq;->A0J()I

    move-result v0

    if-eq v1, v0, :cond_1d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v2, "expirationDuration"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget v1, p0, LX/3Sq;->A05:I

    iget v0, p1, LX/3Sq;->A05:I

    if-eq v1, v0, :cond_1e

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v1, "key"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p0, p1}, LX/3Sq;->A0C(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string v2, "senderJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_20
    const-string v2, "entVerifiedNameOnPrivacyConflict"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, p0, LX/3Sq;->A0p:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0p:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_21
    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_22

    instance-of v0, p0, LX/8tD;

    if-eqz v0, :cond_23

    :cond_22
    const-string v2, "participantList"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Ua;->A03(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, LX/3Sq;->A0j()Ljava/util/List;

    invoke-virtual {p1}, LX/3Sq;->A0j()Ljava/util/List;

    const-string v0, ""

    invoke-static {v2, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v2, "participant_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, p0, LX/3Sq;->A0t:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0t:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_24
    const-string v2, "broadcastParticipantEphemeralSettings"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, p0, LX/3Sq;->A0z:Ljava/util/Map;

    iget-object v0, p1, LX/3Sq;->A0z:Ljava/util/Map;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_25
    const-string v2, "data"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_26
    const-string v2, "dataBytes"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, LX/3Sq;->A1c()[B

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A1c()[B

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/3V5;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_27
    const-string v2, "from_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, p0, LX/3Sq;->A0s:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0s:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_28
    const-string v2, "displayName"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, p0, LX/3Sq;->A0o:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0o:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_29
    const-string v2, "senderPn"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, p0, LX/3Sq;->A0S:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/3Sq;->A0S:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2a
    const-string v2, "senderUsername"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, p0, LX/3Sq;->A0w:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0w:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2b
    const-string v2, "participantLid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, p0, LX/3Sq;->A0O:LX/14k;

    iget-object v0, p1, LX/3Sq;->A0O:LX/14k;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2c
    const-string v2, "participantPn"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, p0, LX/3Sq;->A0Q:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/3Sq;->A0Q:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2d
    const-string v2, "senderLid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, p0, LX/3Sq;->A0P:LX/14k;

    iget-object v0, p1, LX/3Sq;->A0P:LX/14k;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2e
    const-string v2, "recipientPn"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, p0, LX/3Sq;->A0R:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/3Sq;->A0R:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2f
    const-string v2, "recipientUsername"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, p0, LX/3Sq;->A0v:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0v:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_30
    const-string v2, "chatOrigin"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, p0, LX/3Sq;->A0L:LX/2qI;

    iget-object v0, p1, LX/3Sq;->A0L:LX/2qI;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_31
    const-string v2, "messageSecretEnabled"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, LX/3Sq;->A1S()Z

    move-result v1

    invoke-virtual {p1}, LX/3Sq;->A1S()Z

    move-result v0

    if-eq v1, v0, :cond_32

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    const-string v2, "isLidLiveLocation"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-boolean v0, p0, LX/3Sq;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/3Sq;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_33
    const-string v2, "mentionedJids"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, p0, LX/3Sq;->A0x:Ljava/util/List;

    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    invoke-static {v1, v0}, LX/3Ua;->A03(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    const-string v2, "offline"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, p0, LX/3Sq;->A0f:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Sq;->A0f:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_35
    const-string v2, "quotedMessage"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p0}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_36
    const-string v2, "externalAdContentInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, p0, LX/3Sq;->A0V:LX/3Bh;

    iget-object v0, p1, LX/3Sq;->A0V:LX/3Bh;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_37
    const-string v2, "mmsThumbnailMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v1, p0, LX/3Sq;->A0a:LX/3Lg;

    iget-object v0, p1, LX/3Sq;->A0a:LX/3Lg;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_38
    const-string v2, "verified_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, p0, LX/3Sq;->A0m:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A0m:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_39
    const-string v2, "trigger_csat_expiration_ts"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, p0, LX/3Sq;->A0j:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A0j:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3a
    const-string v2, "triggred_block_expiration_ts"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, p0, LX/3Sq;->A0l:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A0l:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3b
    const-string v2, "triggred_block_cooldown"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, p0, LX/3Sq;->A0k:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A0k:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3c
    const-string v0, "ctwaConversionTupleSource"

    invoke-static {v0, v3, p2}, LX/3V5;->A0Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    const-string v0, "ctwaConversionTupleData"

    invoke-static {v0, v3, p2}, LX/3V5;->A0Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    const-string v2, "customerLoggingData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p0, LX/3Sq;->A0K:LX/9aE;

    iget-object v0, p1, LX/3Sq;->A0K:LX/9aE;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3d
    const-string v2, "alwaysShowAdAttribution"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-boolean v0, p0, LX/3Sq;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/3Sq;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3e
    const-string v2, "entryPointConversionSource"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, p0, LX/3Sq;->A0r:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0r:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3f
    const-string v2, "entryPointConversionApp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v1, p0, LX/3Sq;->A0q:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0q:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_40
    const-string v2, "entryPointConversionDelaySeconds"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget v1, p0, LX/3Sq;->A03:I

    iget v0, p1, LX/3Sq;->A03:I

    if-eq v1, v0, :cond_41

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    const-string v2, "thumbnail"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_42
    const-string v2, "payment_transaction_id"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, p0, LX/3Sq;->A0u:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0u:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_43
    const-string v2, "paymentTransactionInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, p0, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_44
    const-string v2, "backFillMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, p0, LX/3Sq;->A0Y:LX/3Qz;

    iget-object v0, p1, LX/3Sq;->A0Y:LX/3Qz;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_45
    const-string v2, "ephemeralSettingTimestamp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v1, p0, LX/3Sq;->A0g:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A0g:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_46
    const-string v2, "expirationExpireTimestamp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v1, p0, LX/3Sq;->A0h:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A0h:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_47
    const-string v2, "disappearingMessagesInitiator"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget v0, p0, LX/3Sq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/3Sq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_48
    const-string v2, "ephemeralTrigger"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    iget v0, p0, LX/3Sq;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/3Sq;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_49
    const-string v2, "ephemeralInitiatedByMe"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v1, p0, LX/3Sq;->A0e:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Sq;->A0e:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4a
    const-string v2, "messageAddOnFlag"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget v1, p0, LX/3Sq;->A08:I

    iget v0, p1, LX/3Sq;->A08:I

    if-eq v1, v0, :cond_4b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    const-string v0, "messageReactions"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v1, p0, LX/3Sq;->A0J:LX/4a1;

    iget-object v0, p1, LX/3Sq;->A0J:LX/4a1;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v1, p0, LX/3Sq;->A0J:LX/4a1;

    iget-object v0, p1, LX/3Sq;->A0J:LX/4a1;

    if-eqz v1, :cond_4c

    if-eqz v0, :cond_4c

    invoke-interface {v1}, LX/4a1;->B71()I

    move-result v1

    invoke-interface {v0}, LX/4a1;->B71()I

    move-result v0

    if-eq v1, v0, :cond_4d

    :cond_4c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageReactions "

    invoke-static {v0, v1, v3}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_4d
    const-string v2, "keepInChat"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p0}, LX/3Sq;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4e
    const-string v2, "businessMessageForwardInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p0}, LX/3Sq;->A0S()LX/3Ld;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0S()LX/3Ld;

    move-result-object v0

    if-eq v1, v0, :cond_4f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    const-string v2, "campaignId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, LX/3Sq;->A1M:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/3Sq;->A1M:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_50
    const-string v2, "botAvatarMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, LX/3Sq;->A0O()LX/6HF;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0O()LX/6HF;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_51
    const-string v2, "botPluginAssociatedMessages"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, LX/3Sq;->A0Z:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/3Sq;->A0Z:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_52
    const-string v2, "botPluginMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {p0}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_53
    const-string v2, "botSuggestedPromptMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, LX/3Sq;->A1L:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/3Sq;->A1L:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_54
    const-string v0, "botSearchMetadata"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, LX/3Sq;->A0R()LX/3J9;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0R()LX/3J9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_55
    const-string v2, "dataSharingDisclosureMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {p0}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_56
    const-string v2, "messageReportingInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v1, p0, LX/3Sq;->A0d:LX/9dF;

    iget-object v0, p1, LX/3Sq;->A0d:LX/9dF;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_57
    const-string v0, "smbClientCampaignId"

    invoke-static {v0, v3, p2}, LX/3V5;->A0Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    const-string v2, "originalMsgRowId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v1, p0, LX/3Sq;->A0i:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A0i:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_58
    const-string v2, "messageDetailsInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p0}, LX/3Sq;->A0a()LX/2rz;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0a()LX/2rz;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_59
    const-string v2, "viewMode"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    instance-of v0, p0, LX/2cW;

    if-eqz v0, :cond_5a

    move-object v0, p0

    check-cast v0, LX/2cW;

    iget v1, v0, LX/2cW;->A00:I

    move-object v0, p1

    check-cast v0, LX/2cW;

    iget v0, v0, LX/2cW;->A00:I

    if-eq v1, v0, :cond_5a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    const-string v2, "statusData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v1, p0, LX/3Sq;->A0c:LX/3Gy;

    iget-object v0, p1, LX/3Sq;->A0c:LX/3Gy;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5b
    return-object v3
.end method

.method public static A09(LX/2bd;LX/2bd;Ljava/util/Set;)Ljava/util/List;
    .locals 12

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "isLegacy"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "isVideoCall"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3Sq;->A0h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v4, "callLogs"

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/2bd;->A1f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, LX/2bd;->A1f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Qd;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qd;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "callLog.key"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/5Qd;->A0A()LX/6gY;

    move-result-object v1

    invoke-virtual {v2}, LX/5Qd;->A0A()LX/6gY;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v11, "callLog.bytesTransferred"

    invoke-interface {p2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, v3, LX/5Qd;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, v2, LX/5Qd;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0, v11, v9}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v10, "callLog.callCreatorDeviceJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0, v10, v9}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string v10, "callLog.callRandomId"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/5Qd;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/5Qd;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v10, v9}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    const-string v10, "callLog.callResult"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v3, LX/5Qd;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/5Qd;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    const-string v10, "callLog.duration"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, LX/5Qd;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/5Qd;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v10, "callLog.groupJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0, v10, v9}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    const-string v10, "callLog.transactionId"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/5Qd;->A04:LX/6gY;

    iget v0, v0, LX/6gY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/5Qd;->A04:LX/6gY;

    iget v0, v0, LX/6gY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    const-string v10, "callLog.remoteJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/5Qd;->A04:LX/6gY;

    iget-object v1, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v10, v9}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {v8, v6}, LX/3Ua;->A03(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v5
.end method

.method public static A0A(LX/2c4;LX/2c4;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "audioData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2cH;->A00:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/2cH;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "transcriptionSegments"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2cH;->A01:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/2cH;->A01:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0B(LX/2cK;LX/2cK;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "pageCount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/2cK;->A00:I

    iget v0, p1, LX/2cK;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "mediaText"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2cK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2cK;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0C(LX/2bg;LX/2bg;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "latitude"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/2bg;->A00:D

    iget-wide v0, p1, LX/2bg;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "longitude"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/2bg;->A01:D

    iget-wide v0, p1, LX/2bg;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "downloadStatus"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/2bg;->A02:I

    iget v0, p1, LX/2bg;->A02:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method public static A0D(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "media_duration_seconds"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/2cL;->A0B:I

    iget v0, p1, LX/2cL;->A0B:I

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_duration_seconds "

    invoke-static {v0, v1, v3}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v0, "media_size"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/2cL;->A00:J

    iget-wide v0, p1, LX/2cL;->A00:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_size "

    invoke-static {v0, v1, v3}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "mediaDataV2"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    iget-object v0, p1, LX/2cL;->A01:LX/3R9;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v2, "media_caption"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v0, "media_enc_hash"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2cL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_enc_hash "

    invoke-static {v0, v1, v3}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string v2, "media_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/2cL;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    const-string v0, "media_mime_type"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/2cL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_mime_type "

    invoke-static {v0, v1, v3}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_7
    const-string v2, "media_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v0, "media_url"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/2cL;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_url "

    invoke-static {v0, v1, v3}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_9
    const-string v2, "original_file_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/2cL;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2cL;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    const-string v2, "multicast_id"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/2cL;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2cL;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    const-string v2, "sidecar"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v1

    invoke-virtual {p1}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c
    return-object v3
.end method

.method public static A0E(LX/2cR;LX/2cR;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "recipient"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "receivedAck"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2cR;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/2cR;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0F(LX/2c8;LX/2c8;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "productImageCount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/2c8;->A00:I

    iget v0, p1, LX/2c8;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "businessOwnerJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "productId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2c8;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2c8;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v2, "title"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2c8;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2c8;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v2, "body"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2c8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2c8;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string v2, "footer"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/2c8;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2c8;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    const-string v2, "description"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/2c8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2c8;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    const-string v2, "currencyCode"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/2c8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2c8;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v2, "priceAmount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/2c8;->A0A:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/2c8;->A0A:Ljava/math/BigDecimal;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "salePriceAmount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/2c8;->A0B:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/2c8;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v2, "retailerId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/2c8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2c8;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d
    const-string v2, "productUrl"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/2c8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2c8;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e
    return-object v3

    :cond_f
    if-eqz v0, :cond_c

    goto :goto_1

    :cond_10
    if-eqz v0, :cond_a

    goto :goto_0
.end method

.method public static A0G(LX/2bh;LX/2bh;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v2, "revokedMessageId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2bh;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2bh;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v5, "revokeTimestampMs"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/2bh;->A00:J

    iget-wide v1, p1, LX/2bh;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v6
.end method

.method public static A0H(LX/2cE;LX/2cE;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A0C(LX/2bg;LX/2bg;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "placeName"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2cE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2cE;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "address"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2cE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2cE;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "url"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2cE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2cE;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    return-object v3
.end method

.method public static A0I(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "action"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/2be;->A00:I

    iget v0, p1, LX/2be;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static A0J(LX/2cv;LX/2cv;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "eventMessageRowId"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/2cv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/2cv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "eventName"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2cv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2cv;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v4
.end method

.method public static A0K(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "isCurrentUserJoined"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/8tD;->A00:I

    iget v0, p1, LX/8tD;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "groupParticipants"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8tD;->A02:LX/3UL;

    iget-object v0, p1, LX/8tD;->A02:LX/3UL;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0L(LX/2d0;LX/2d0;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "senderUserJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2d0;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2d0;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "receiverUserJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2d0;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2d0;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "amountWithSymbol"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2d0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2d0;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v2, "referenceMsgKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2d0;->A02:LX/3Qz;

    iget-object v0, p1, LX/2d0;->A02:LX/3Qz;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    return-object v3
.end method

.method public static A0M(LX/2dL;LX/2dL;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "previewType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/2dL;->A01:I

    iget v0, p1, LX/2dL;->A01:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "inviteLinkGroupType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/2dL;->A00:I

    iget v0, p1, LX/2dL;->A00:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "description"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2dL;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v2, "pageTitle"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2dL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v2, "url"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2dL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string v2, "textData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, p1, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    const-string v2, "thumbData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/2dL;->A1j()[B

    move-result-object v1

    invoke-virtual {p1}, LX/2dL;->A1j()[B

    move-result-object v0

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_c

    if-nez v0, :cond_a

    array-length v0, v1

    :goto_0
    if-nez v0, :cond_b

    :cond_7
    :goto_1
    const-string v1, "mimeType"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v2, "counterAbuseToken"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/2dL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2dL;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    return-object v3

    :cond_a
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_b
    const-string v0, ""

    invoke-static {v2, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    array-length v0, v0

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p0, ""

    :goto_0
    invoke-static {p0}, LX/3V5;->A0S(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, ", expected=null"

    :goto_1
    invoke-static {p0, p1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, ", actual=null"

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, ", !="

    goto :goto_1
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V
    .locals 1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0S(Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    invoke-static {p0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p1, p2, p3}, LX/3V5;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10

    if-eq p1, p2, :cond_11c

    if-eq p1, p2, :cond_11b

    if-eqz p1, :cond_11a

    if-nez p2, :cond_3

    const-string v0, "actual object is null"

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11c

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, " Failed field: "

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, v0, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", expected=null"

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, v0, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", actual=null"

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, v0, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", !="

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v2, v0, :cond_5

    instance-of v0, p1, LX/2be;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/2be;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot compare objects of different types "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "cannot compare objects of different types"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/3Pc;

    if-eqz v0, :cond_c

    move-object v6, p1

    check-cast v6, LX/3Pc;

    move-object v5, p2

    check-cast v5, LX/3Pc;

    if-eq v6, v5, :cond_11b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "templateInfo.templateButtons.buttonId"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v2, v6, LX/3Pc;->A00:J

    iget-wide v0, v5, LX/3Pc;->A00:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_6

    const-string v0, "buttonId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "templateInfo.templateButtons.selectedIndex"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, v6, LX/3Pc;->A05:I

    iget v0, v5, LX/3Pc;->A05:I

    if-eq v1, v0, :cond_7

    const-string v0, "selectedIndex"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "templateInfo.templateButtons.selectedCarouselCardIndex"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/3Pc;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/3Pc;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    const-string v0, "selectedCarouselCardIndex"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "templateInfo.templateButtons.used"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v1, v6, LX/3Pc;->A04:Z

    iget-boolean v0, v5, LX/3Pc;->A04:Z

    if-eq v1, v0, :cond_9

    const-string v0, "used"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "templateInfo.templateButtons.type"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, v6, LX/3Pc;->A06:I

    iget v0, v5, LX/3Pc;->A06:I

    if-eq v1, v0, :cond_a

    const-string v0, "type"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "templateInfo.templateButtons.buttonText"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v6, LX/3Pc;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/3Pc;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "buttonText"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v0, "templateInfo.templateButtons.extraData"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/3Pc;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/3Pc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extraData"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/3FM;

    if-eqz v0, :cond_10

    move-object v5, p1

    check-cast v5, LX/3FM;

    move-object v3, p2

    check-cast v3, LX/3FM;

    if-eq v5, v3, :cond_11b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "content"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v5, LX/3FM;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3FM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v2, "templateButtons"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v5, LX/3FM;->A06:Ljava/util/List;

    iget-object v0, v3, LX/3FM;->A06:Ljava/util/List;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e
    const-string v7, "footer"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3FM;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/3FM;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v1}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_0

    :cond_f
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    instance-of v0, p1, LX/9Pw;

    if-eqz v0, :cond_13

    move-object v5, p1

    check-cast v5, LX/9Pw;

    move-object v3, p2

    check-cast v3, LX/9Pw;

    if-eq v5, v3, :cond_11b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "srcOrDst"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, v5, LX/9Pw;->A00:I

    iget v0, v3, LX/9Pw;->A00:I

    if-eq v1, v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v2, "splitAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v5, LX/9Pw;->A02:LX/174;

    iget-object v0, v3, LX/9Pw;->A02:LX/174;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_12
    const-string v7, "method"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9Pw;->A01:LX/A3X;

    iget-object v1, v3, LX/9Pw;->A01:LX/A3X;

    :goto_6
    invoke-static {v0, v1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_13
    instance-of v0, p1, LX/9t1;

    if-eqz v0, :cond_2b

    move-object v6, p1

    check-cast v6, LX/9t1;

    move-object v5, p2

    check-cast v5, LX/9t1;

    if-eq v6, v5, :cond_11b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "status"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v1, v6, LX/9t1;->A02:I

    iget v0, v5, LX/9t1;->A02:I

    if-eq v1, v0, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v2, "type"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget v1, v6, LX/9t1;->A03:I

    iget v0, v5, LX/9t1;->A03:I

    if-eq v1, v0, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v8, "initTs"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-wide v2, v6, LX/9t1;->A05:J

    iget-wide v0, v5, LX/9t1;->A05:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_16

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v8, "updateTs"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-wide v2, v6, LX/9t1;->A06:J

    iget-wide v0, v5, LX/9t1;->A06:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_17

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v2, "isInterop"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v1, v6, LX/9t1;->A0P:Z

    iget-boolean v0, v5, LX/9t1;->A0P:Z

    if-eq v1, v0, :cond_18

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v2, "msgKeyFromMe"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v1, v6, LX/9t1;->A0Q:Z

    iget-boolean v0, v5, LX/9t1;->A0Q:Z

    if-eq v1, v0, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v2, "isDirty"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, LX/9t1;->A0G()Z

    move-result v1

    invoke-virtual {v5}, LX/9t1;->A0G()Z

    move-result v0

    if-eq v1, v0, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string v2, "version"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v1, v6, LX/9t1;->A04:I

    iget v0, v5, LX/9t1;->A04:I

    if-eq v1, v0, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v2, "id"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v6, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1c
    const-string v2, "errorCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v6, LX/9t1;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/9t1;->A0J:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1d
    const-string v2, "credentialId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v6, LX/9t1;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/9t1;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1e
    const-string v2, "bankTransactionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v6, LX/9t1;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/9t1;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1f
    const-string v2, "senderJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v6, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_20
    const-string v2, "receiverJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v6, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_21
    const-string v2, "amount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v6, LX/9t1;->A09:LX/174;

    iget-object v0, v5, LX/9t1;->A09:LX/174;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_22
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v6, LX/9t1;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v2, "methods"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v6, LX/9t1;->A0N:Ljava/util/ArrayList;

    iget-object v0, v5, LX/9t1;->A0N:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_24
    const-string v2, "msgKeyId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v6, LX/9t1;->A0L:Ljava/lang/String;

    iget-object v0, v5, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_25
    const-string v2, "msgKeyRemoteJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v6, LX/9t1;->A0C:LX/123;

    iget-object v0, v5, LX/9t1;->A0C:LX/123;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_26
    const-string v2, "reqMsgKeyId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v6, LX/9t1;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/9t1;->A0M:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_27
    const-string v2, "countryData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v6, LX/9t1;->A0A:LX/8en;

    iget-object v0, v5, LX/9t1;->A0A:LX/8en;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_28
    const-string v2, "country"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, v6, LX/9t1;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const-string v2, "futureData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v6, LX/9t1;->A0R:[B

    iget-object v0, v5, LX/9t1;->A0R:[B

    invoke-static {v2, v4, v1, v0}, LX/3V5;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_2a
    const-string v7, "paymentBackground"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/9t1;->A04()LX/A2p;

    move-result-object v6

    invoke-virtual {v5}, LX/9t1;->A04()LX/A2p;

    move-result-object v0

    :goto_7
    invoke-static {v6, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_2b
    instance-of v0, p1, LX/2c1;

    if-eqz v0, :cond_2e

    move-object v6, p1

    check-cast v6, LX/2c1;

    move-object v5, p2

    check-cast v5, LX/2c1;

    if-eq v6, v5, :cond_11b

    invoke-static {v6, v5, p4}, LX/3V5;->A09(LX/2bd;LX/2bd;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "totalBytes"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2c
    const-string v0, "callDuration"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "callResult"

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    int-to-long v0, v0

    cmp-long v2, v0, v0

    if-eqz v2, :cond_2d

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    const-string v7, "legacyCallLog"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2bd;->A1e()LX/5Qd;

    move-result-object v6

    invoke-virtual {v5}, LX/2bd;->A1e()LX/5Qd;

    move-result-object v0

    goto :goto_7

    :cond_2e
    instance-of v0, p1, LX/2c2;

    if-eqz v0, :cond_30

    move-object v5, p1

    check-cast v5, LX/2c2;

    move-object v3, p2

    check-cast v3, LX/2c2;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A09(LX/2bd;LX/2bd;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "isVideoCall"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v5}, LX/2c2;->A1h()Z

    move-result v1

    invoke-virtual {v3}, LX/2c2;->A1h()Z

    move-result v0

    if-eq v1, v0, :cond_2f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-string v7, "legacyCallLog"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2bd;->A1e()LX/5Qd;

    move-result-object v6

    invoke-virtual {v3}, LX/2bd;->A1e()LX/5Qd;

    move-result-object v0

    goto/16 :goto_7

    :cond_30
    instance-of v0, p1, LX/8sF;

    if-eqz v0, :cond_31

    move-object v1, p1

    check-cast v1, LX/8sF;

    move-object v2, p2

    check-cast v2, LX/8sF;

    if-eq v1, v2, :cond_11b

    invoke-static {v1, v2, p4}, LX/3V5;->A0E(LX/2cR;LX/2cR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "syncdKeyIds"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8sF;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/8sF;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_31
    instance-of v0, p1, LX/8sG;

    if-eqz v0, :cond_32

    move-object v6, p1

    check-cast v6, LX/8sG;

    move-object v5, p2

    check-cast v5, LX/8sG;

    const-string v3, "syncdKeys"

    if-eq v6, v5, :cond_11b

    invoke-static {v6, v5, p4}, LX/3V5;->A0E(LX/2cR;LX/2cR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "isNewlyGeneratedKey"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    iget-boolean v1, v6, LX/8sG;->A01:Z

    iget-boolean v0, v5, LX/8sG;->A01:Z

    if-eq v1, v0, :cond_114

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_32
    instance-of v0, p1, LX/2cM;

    if-eqz v0, :cond_34

    move-object v3, p1

    check-cast v3, LX/2cM;

    move-object v5, p2

    check-cast v5, LX/2cM;

    if-eq v3, v5, :cond_11b

    invoke-static {v3, v5, p4}, LX/3V5;->A0E(LX/2cR;LX/2cR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "collectionNames"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v1, v3, LX/2cM;->A01:Ljava/util/Set;

    iget-object v0, v5, LX/2cM;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string v7, "fatalTimestamp"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v3, LX/2cM;->A00:J

    iget-wide v0, v5, LX/2cM;->A00:J

    :goto_8
    cmp-long v5, v2, v0

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_34
    instance-of v0, p1, LX/2cQ;

    if-eqz v0, :cond_48

    move-object v3, p1

    check-cast v3, LX/2cQ;

    move-object v2, p2

    check-cast v2, LX/2cQ;

    if-eq v3, v2, :cond_11b

    invoke-static {v3, v2, p4}, LX/3V5;->A0E(LX/2cR;LX/2cR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "fileLength"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-wide v5, v3, LX/2cQ;->A05:J

    iget-wide v0, v2, LX/2cQ;->A05:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_35

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string v5, "chunkOrder"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget v1, v3, LX/2cQ;->A00:I

    iget v0, v2, LX/2cQ;->A00:I

    if-eq v1, v0, :cond_36

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v5, "progress"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget v1, v3, LX/2cQ;->A01:I

    iget v0, v2, LX/2cQ;->A01:I

    if-eq v1, v0, :cond_37

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    const-string v5, "syncType"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget v1, v3, LX/2cQ;->A03:I

    iget v0, v2, LX/2cQ;->A03:I

    if-eq v1, v0, :cond_38

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    const-string v5, "reties"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget v1, v3, LX/2cQ;->A02:I

    iget v0, v2, LX/2cQ;->A02:I

    if-eq v1, v0, :cond_39

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    const-string v8, "latestMsgId"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-wide v5, v3, LX/2cQ;->A06:J

    iget-wide v0, v2, LX/2cQ;->A06:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_3a

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    const-string v7, "oldestMsgId"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-wide v5, v3, LX/2cQ;->A08:J

    iget-wide v0, v2, LX/2cQ;->A08:J

    cmp-long v8, v5, v0

    if-eqz v8, :cond_3b

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string v0, "oldestMsgIdToSync"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-wide v5, v3, LX/2cQ;->A09:J

    iget-wide v0, v2, LX/2cQ;->A09:J

    cmp-long v8, v5, v0

    if-eqz v8, :cond_3c

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-string v5, "directPath"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, v3, LX/2cQ;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/2cQ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3d
    const-string v5, "mediaHash"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, v3, LX/2cQ;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/2cQ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3e
    const-string v5, "mediaEncHash"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, v3, LX/2cQ;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/2cQ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3f
    const-string v5, "mediaKeyData"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v1, v3, LX/2cQ;->A0J:[B

    iget-object v0, v2, LX/2cQ;->A0J:[B

    invoke-static {v5, v4, v1, v0}, LX/3V5;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_40
    const-string v5, "originalMessageId"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v1, v3, LX/2cQ;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/2cQ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_41
    const-string v8, "chatsCount"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-wide v5, v3, LX/2cQ;->A04:J

    iget-wide v0, v2, LX/2cQ;->A04:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_42

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    const-string v8, "messagesCount"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-wide v5, v3, LX/2cQ;->A07:J

    iget-wide v0, v2, LX/2cQ;->A07:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_43

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    const-string v5, "sessionId"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, v3, LX/2cQ;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/2cQ;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_44
    const-string v5, "regAttemptId"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, v3, LX/2cQ;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/2cQ;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_45
    const-string v8, "oldestMsgInChunkTimestamp"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-wide v5, v3, LX/2cQ;->A0A:J

    iget-wide v0, v2, LX/2cQ;->A0A:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_46

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    const-string v5, "inlinePayload"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v1, v3, LX/2cQ;->A0I:[B

    iget-object v0, v2, LX/2cQ;->A0I:[B

    invoke-static {v5, v4, v1, v0}, LX/3V5;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_47
    const-string v7, "peerDataRequestSessionId"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v3, LX/2cQ;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/2cQ;->A0F:Ljava/lang/String;

    :goto_9
    if-eq v3, v0, :cond_0

    goto/16 :goto_5

    :cond_48
    instance-of v0, p1, LX/2cP;

    if-eqz v0, :cond_4a

    move-object v5, p1

    check-cast v5, LX/2cP;

    move-object v3, p2

    check-cast v3, LX/2cP;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A0E(LX/2cR;LX/2cR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "requestType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    iget v1, v5, LX/2cP;->A00:I

    iget v0, v3, LX/2cP;->A00:I

    if-eq v1, v0, :cond_49

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string v7, "dataIdentifiers"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/2cP;->A01:Ljava/util/Set;

    iget-object v0, v3, LX/2cP;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_4a
    instance-of v0, p1, LX/8cf;

    if-eqz v0, :cond_4b

    move-object v1, p1

    check-cast v1, LX/8cf;

    move-object v2, p2

    check-cast v2, LX/8cf;

    if-eq v1, v2, :cond_11b

    invoke-static {v1, v2, p4}, LX/3V5;->A00(LX/2cN;LX/2cN;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "stickerDownloadResult"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8cf;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/8cf;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_4b
    instance-of v0, p1, LX/8ce;

    if-eqz v0, :cond_4c

    move-object v1, p1

    check-cast v1, LX/8ce;

    move-object v2, p2

    check-cast v2, LX/8ce;

    if-eq v1, v2, :cond_11b

    invoke-static {v1, v2, p4}, LX/3V5;->A00(LX/2cN;LX/2cN;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "linkPreviewResult"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8ce;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/8ce;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_4c
    instance-of v0, p1, LX/8cd;

    if-eqz v0, :cond_4d

    move-object v1, p1

    check-cast v1, LX/8cd;

    move-object v2, p2

    check-cast v2, LX/8cd;

    if-eq v1, v2, :cond_11b

    invoke-static {v1, v2, p4}, LX/3V5;->A00(LX/2cN;LX/2cN;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "peerDataOperationResults"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8cd;->A00:Ljava/util/List;

    iget-object v0, v2, LX/8cd;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_4d
    instance-of v0, p1, LX/2EV;

    if-eqz v0, :cond_4e

    move-object v1, p1

    check-cast v1, LX/2cN;

    move-object v2, p2

    check-cast v2, LX/2cN;

    if-eq v1, v2, :cond_11b

    invoke-static {v1, v2, p4}, LX/3V5;->A0E(LX/2cR;LX/2cR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "requestStanzaId"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2cN;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2cN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_4

    :cond_4e
    instance-of v0, p1, LX/2cO;

    if-eqz v0, :cond_4f

    move-object v2, p1

    check-cast v2, LX/2cO;

    move-object v1, p2

    check-cast v1, LX/2cO;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0E(LX/2cR;LX/2cR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "securityNotificationEnabled"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2cO;->A00:Z

    iget-boolean v1, v1, LX/2cO;->A00:Z

    :goto_a
    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_4f
    instance-of v0, p1, LX/2c7;

    if-eqz v0, :cond_52

    move-object v5, p1

    check-cast v5, LX/2c7;

    move-object v3, p2

    check-cast v3, LX/2c7;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "businessOwnerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v1, v5, LX/2c7;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2c7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_50
    const-string v2, "title"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v1, v5, LX/2c7;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2c7;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_51
    const-string v7, "description"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2c7;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2c7;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_52
    instance-of v0, p1, LX/2cI;

    if-eqz v0, :cond_5f

    move-object v5, p1

    check-cast v5, LX/2cI;

    move-object v3, p2

    check-cast v3, LX/2cI;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "itemCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    iget v1, v5, LX/2cI;->A00:I

    iget v0, v3, LX/2cI;->A00:I

    if-eq v1, v0, :cond_53

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    const-string v2, "orderStatus"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    iget v1, v5, LX/2cI;->A02:I

    iget v0, v3, LX/2cI;->A02:I

    if-eq v1, v0, :cond_54

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    const-string v2, "orderSurface"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    iget v1, v5, LX/2cI;->A03:I

    iget v0, v3, LX/2cI;->A03:I

    if-eq v1, v0, :cond_55

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    const-string v2, "orderId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v1, v5, LX/2cI;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/2cI;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_56
    const-string v2, "orderTitle"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v1, v5, LX/2cI;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/2cI;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_57
    const-string v2, "message"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v1, v5, LX/2cI;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/2cI;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_58
    const-string v2, "sellerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v1, v5, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_59
    const-string v2, "token"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v1, v5, LX/2cI;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/2cI;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5a
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v1, v5, LX/2cI;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/2cI;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5b
    const-string v2, "totalAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v1, v5, LX/2cI;->A0A:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/2cI;->A0A:Ljava/math/BigDecimal;

    if-eqz v1, :cond_5e

    if-eqz v0, :cond_5c

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5c
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    const-string v7, "messageVersion"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/2cI;->A00:I

    iget v1, v3, LX/2cI;->A00:I

    goto/16 :goto_a

    :cond_5e
    if-eqz v0, :cond_5d

    goto :goto_b

    :cond_5f
    instance-of v0, p1, LX/2ca;

    if-eqz v0, :cond_60

    move-object v2, p1

    check-cast v2, LX/2ca;

    move-object v1, p2

    check-cast v1, LX/2ca;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0F(LX/2c8;LX/2c8;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "content"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2ca;->A00:LX/A3U;

    iget-object v1, v1, LX/2ca;->A00:LX/A3U;

    goto/16 :goto_6

    :cond_60
    instance-of v0, p1, LX/2c8;

    if-eqz v0, :cond_61

    move-object v1, p1

    check-cast v1, LX/2c8;

    move-object v0, p2

    check-cast v0, LX/2c8;

    invoke-static {v1, v0, p4}, LX/3V5;->A0F(LX/2c8;LX/2c8;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_61
    instance-of v0, p1, LX/2c5;

    if-eqz v0, :cond_62

    move-object v2, p1

    check-cast v2, LX/2c5;

    move-object v1, p2

    check-cast v1, LX/2c5;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0B(LX/2cK;LX/2cK;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "templateInfo"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2c5;->A00:LX/3FM;

    iget-object v1, v1, LX/2c5;->A00:LX/3FM;

    goto/16 :goto_6

    :cond_62
    instance-of v0, p1, LX/8sB;

    if-eqz v0, :cond_63

    move-object v2, p1

    check-cast v2, LX/8sB;

    move-object v1, p2

    check-cast v1, LX/8sB;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "templateInfo"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8sB;->A00:LX/3FM;

    iget-object v1, v1, LX/8sB;->A00:LX/3FM;

    goto/16 :goto_6

    :cond_63
    instance-of v0, p1, LX/2c9;

    if-eqz v0, :cond_64

    move-object v2, p1

    check-cast v2, LX/2c9;

    move-object v1, p2

    check-cast v1, LX/2c9;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "templateInfo"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2c9;->A00:LX/3FM;

    iget-object v1, v1, LX/2c9;->A00:LX/3FM;

    goto/16 :goto_6

    :cond_64
    instance-of v0, p1, LX/8tE;

    if-eqz v0, :cond_65

    move-object v2, p1

    check-cast v2, LX/8tE;

    move-object v1, p2

    check-cast v1, LX/8tE;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "templateInfo"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8tE;->A00:LX/3FM;

    iget-object v1, v1, LX/8tE;->A00:LX/3FM;

    goto/16 :goto_6

    :cond_65
    instance-of v0, p1, LX/2cC;

    if-eqz v0, :cond_66

    move-object v2, p1

    check-cast v2, LX/2cC;

    move-object v1, p2

    check-cast v1, LX/2cC;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "viewState"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2cC;->A00:I

    iget v1, v1, LX/2cC;->A00:I

    goto/16 :goto_a

    :cond_66
    instance-of v0, p1, LX/2dO;

    if-eqz v0, :cond_67

    move-object v2, p1

    check-cast v2, LX/2dO;

    move-object v1, p2

    check-cast v1, LX/2dO;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "viewState"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2dO;->A00:I

    iget v1, v1, LX/2dO;->A00:I

    goto/16 :goto_a

    :cond_67
    instance-of v0, p1, LX/2dK;

    if-eqz v0, :cond_68

    move-object v2, p1

    check-cast v2, LX/2dK;

    move-object v1, p2

    check-cast v1, LX/2dK;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0M(LX/2dL;LX/2dL;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "viewState"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2dK;->A00:I

    iget v1, v1, LX/2dK;->A00:I

    goto/16 :goto_a

    :cond_68
    instance-of v0, p1, LX/2c3;

    if-eqz v0, :cond_69

    move-object v2, p1

    check-cast v2, LX/2c3;

    move-object v1, p2

    check-cast v1, LX/2c3;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0A(LX/2c4;LX/2c4;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "viewState"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2c3;->A00:I

    iget v1, v1, LX/2c3;->A00:I

    goto/16 :goto_a

    :cond_69
    instance-of v0, p1, LX/2c6;

    if-eqz v0, :cond_6a

    move-object v2, p1

    check-cast v2, LX/2c6;

    move-object v1, p2

    check-cast v1, LX/2c6;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0B(LX/2cK;LX/2cK;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "interactiveMessageContent"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2c6;->A00:LX/A3U;

    iget-object v1, v1, LX/2c6;->A00:LX/A3U;

    goto/16 :goto_6

    :cond_6a
    instance-of v0, p1, LX/2cK;

    if-eqz v0, :cond_6b

    move-object v1, p1

    check-cast v1, LX/2cK;

    move-object v0, p2

    check-cast v0, LX/2cK;

    invoke-static {v1, v0, p4}, LX/3V5;->A0B(LX/2cK;LX/2cK;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_6b
    instance-of v0, p1, LX/2c4;

    if-eqz v0, :cond_6c

    move-object v1, p1

    check-cast v1, LX/2c4;

    move-object v0, p2

    check-cast v0, LX/2c4;

    invoke-static {v1, v0, p4}, LX/3V5;->A0A(LX/2c4;LX/2c4;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_6c
    instance-of v0, p1, LX/2cJ;

    if-eqz v0, :cond_70

    move-object v3, p1

    check-cast v3, LX/2cJ;

    move-object v5, p2

    check-cast v5, LX/2cJ;

    if-eq v3, v5, :cond_11b

    invoke-static {v3, v5, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "isAnimated"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-boolean v1, v3, LX/2cJ;->A03:Z

    iget-boolean v0, v5, LX/2cJ;->A03:Z

    if-eq v1, v0, :cond_6d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6d
    const-string v2, "isAiSticker"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {v3}, LX/2cJ;->A1q()Z

    move-result v1

    invoke-virtual {v5}, LX/2cJ;->A1q()Z

    move-result v0

    if-eq v1, v0, :cond_6e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6e
    const-string v2, "stickerFlags"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {v3}, LX/2cJ;->A1s()Z

    move-result v1

    invoke-virtual {v5}, LX/2cJ;->A1s()Z

    move-result v0

    if-eq v1, v0, :cond_6f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6f
    const-string v7, "sticker"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v3, LX/2cJ;->A00:LX/3YH;

    iget-object v0, v5, LX/2cJ;->A00:LX/3YH;

    goto/16 :goto_9

    :cond_70
    instance-of v0, p1, LX/2bo;

    if-eqz v0, :cond_72

    move-object v5, p1

    check-cast v5, LX/2bo;

    move-object v3, p2

    check-cast v3, LX/2bo;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "contactDisplayName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v1, v5, LX/2bo;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/2bo;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_71
    const-string v7, "vcard"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2bo;->A1e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/2bo;->A1e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_4

    :cond_72
    instance-of v0, p1, LX/2bn;

    if-eqz v0, :cond_74

    move-object v5, p1

    check-cast v5, LX/2bn;

    move-object v3, p2

    check-cast v3, LX/2bn;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "displayName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v1, v5, LX/2bn;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/2bn;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_73
    const-string v7, "contacts"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Ua;->A03(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_4

    :cond_74
    instance-of v0, p1, LX/2bc;

    if-eqz v0, :cond_75

    move-object v2, p1

    check-cast v2, LX/2bc;

    move-object v1, p2

    check-cast v1, LX/2bc;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "ephemeralSettingDuration"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2bc;->A00:I

    iget v1, v1, LX/2bc;->A00:I

    goto/16 :goto_a

    :cond_75
    instance-of v0, p1, LX/2bq;

    if-eqz v0, :cond_78

    move-object v9, p1

    check-cast v9, LX/2bq;

    move-object v8, p2

    check-cast v8, LX/2bq;

    if-eq v9, v8, :cond_11b

    invoke-static {v9, v8, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "ephemeralSettingDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    iget v1, v9, LX/2bq;->A00:I

    iget v0, v8, LX/2bq;->A00:I

    if-eq v1, v0, :cond_76

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_76
    const-string v6, "ephemeralSettingTimestamp"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    iget-wide v2, v9, LX/2bq;->A01:J

    iget-wide v0, v8, LX/2bq;->A01:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_77

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_77
    const-string v7, "recipient"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v9, LX/2bq;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v8, LX/2bq;->A02:Lcom/whatsapp/jid/DeviceJid;

    goto/16 :goto_9

    :cond_78
    instance-of v0, p1, LX/5Le;

    if-eqz v0, :cond_7b

    move-object v5, p1

    check-cast v5, LX/5Le;

    move-object v3, p2

    check-cast v3, LX/5Le;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "version"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    iget v1, v5, LX/5Le;->A01:I

    iget v0, v3, LX/5Le;->A01:I

    if-eq v1, v0, :cond_79

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_79
    const-string v2, "futureMessageType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    iget v1, v5, LX/5Le;->A00:I

    iget v0, v3, LX/5Le;->A00:I

    if-eq v1, v0, :cond_7a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7a
    const-string v7, "futureProofStanza"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/5Le;->A02:[B

    iget-object v0, v3, LX/5Le;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_4

    :cond_7b
    instance-of v0, p1, LX/2bj;

    if-eqz v0, :cond_83

    move-object v6, p1

    check-cast v6, LX/2bj;

    move-object v5, p2

    check-cast v5, LX/2bj;

    if-eq v6, v5, :cond_11b

    invoke-static {v6, v5, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "expiration"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    iget-wide v2, v6, LX/2bj;->A01:J

    iget-wide v0, v5, LX/2bj;->A01:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_7c

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7c
    const-string v2, "expired"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-boolean v1, v6, LX/2bj;->A07:Z

    iget-boolean v0, v5, LX/2bj;->A07:Z

    if-eq v1, v0, :cond_7d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7d
    const-string v2, "adminJidObject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v1, v6, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7e
    const-string v2, "groupJidObject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v1, v6, LX/2bj;->A02:LX/14v;

    iget-object v0, v5, LX/2bj;->A02:LX/14v;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7f
    const-string v2, "groupName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v1, v6, LX/2bj;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/2bj;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_80
    const-string v2, "inviteHash"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v1, v6, LX/2bj;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/2bj;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_81
    const-string v2, "caption"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v1, v6, LX/2bj;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/2bj;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_82
    const-string v7, "groupType"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, LX/2bj;->A00:I

    iget v1, v5, LX/2bj;->A00:I

    goto/16 :goto_a

    :cond_83
    instance-of v0, p1, LX/2bi;

    if-eqz v0, :cond_87

    move-object v6, p1

    check-cast v6, LX/2bi;

    move-object v5, p2

    check-cast v5, LX/2bi;

    if-eq v6, v5, :cond_11b

    invoke-static {v6, v5, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "expirationTimestamp"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-wide v2, v6, LX/2bi;->A00:J

    iget-wide v0, v5, LX/2bi;->A00:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_84

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_84
    const-string v2, "newsletterJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v1, v6, LX/2bi;->A01:LX/1Vs;

    iget-object v0, v5, LX/2bi;->A01:LX/1Vs;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_85
    const-string v2, "newsletterName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v1, v6, LX/2bi;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/2bi;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_86
    const-string v7, "caption"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2bi;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/2bi;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_87
    instance-of v0, p1, LX/2d5;

    if-eqz v0, :cond_8a

    move-object v5, p1

    check-cast v5, LX/2d5;

    move-object v3, p2

    check-cast v3, LX/2d5;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "ephemeralDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    iget v1, v5, LX/2d5;->A00:I

    iget v0, v3, LX/2d5;->A00:I

    if-eq v1, v0, :cond_88

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_88
    const-string v2, "groupParticipants"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    iget-object v1, v5, LX/8tD;->A02:LX/3UL;

    iget-object v0, v3, LX/8tD;->A02:LX/3UL;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_89
    const-string v7, "isCurrentUserJoined"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/8tD;->A00:I

    iget v1, v3, LX/8tD;->A00:I

    goto/16 :goto_a

    :cond_8a
    instance-of v0, p1, LX/2cD;

    if-eqz v0, :cond_8e

    move-object v6, p1

    check-cast v6, LX/2cD;

    move-object v5, p2

    check-cast v5, LX/2cD;

    if-eq v6, v5, :cond_11b

    invoke-static {v6, v5, p4}, LX/3V5;->A0C(LX/2bg;LX/2bg;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "shareDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    iget v1, v6, LX/2cD;->A00:I

    iget v0, v5, LX/2cD;->A00:I

    if-eq v1, v0, :cond_8b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8b
    const-string v8, "sequenceNumber"

    invoke-interface {p4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    iget-wide v2, v6, LX/2cD;->A01:J

    iget-wide v0, v5, LX/2cD;->A01:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_8c

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8c
    const-string v2, "caption"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    iget-object v1, v6, LX/2cD;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/2cD;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8d
    const-string v7, "finalLocation"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2cD;->A02:LX/3LS;

    iget-object v1, v5, LX/2cD;->A02:LX/3LS;

    goto/16 :goto_6

    :cond_8e
    instance-of v0, p1, LX/2cf;

    if-eqz v0, :cond_8f

    move-object v2, p1

    check-cast v2, LX/2cf;

    move-object v1, p2

    check-cast v1, LX/2cf;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0H(LX/2cE;LX/2cE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "templateInfo"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2cf;->A00:LX/3FM;

    iget-object v1, v1, LX/2cf;->A00:LX/3FM;

    goto/16 :goto_6

    :cond_8f
    instance-of v0, p1, LX/2cg;

    if-eqz v0, :cond_90

    move-object v2, p1

    check-cast v2, LX/2cg;

    move-object v1, p2

    check-cast v1, LX/2cg;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0H(LX/2cE;LX/2cE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "interactiveMessageContent"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2cg;->A00:LX/A3U;

    iget-object v1, v1, LX/2cg;->A00:LX/A3U;

    goto/16 :goto_6

    :cond_90
    instance-of v0, p1, LX/2cE;

    if-eqz v0, :cond_91

    move-object v1, p1

    check-cast v1, LX/2cE;

    move-object v0, p2

    check-cast v0, LX/2cE;

    invoke-static {v1, v0, p4}, LX/3V5;->A0H(LX/2cE;LX/2cE;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_91
    instance-of v0, p1, LX/8s8;

    if-eqz v0, :cond_97

    move-object v5, p1

    check-cast v5, LX/8s8;

    move-object v3, p2

    check-cast v3, LX/8s8;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "multiElementContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v1, v5, LX/8s8;->A00:LX/A3U;

    iget-object v0, v3, LX/8s8;->A00:LX/A3U;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_92
    const-string v7, "carouselCardMessages"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/8s8;->A1f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, LX/8s8;->A1f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, LX/8s8;->A1f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v5}, LX/8s8;->A1f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v5}, LX/8s8;->A1f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v1

    invoke-virtual {v3}, LX/8s8;->A1f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v8

    instance-of v0, v1, LX/2cA;

    if-eqz v0, :cond_94

    check-cast v1, LX/2cA;

    check-cast v8, LX/2cA;

    if-eq v1, v8, :cond_95

    invoke-static {v1, v8, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v1, v1, LX/2cA;->A00:LX/A3U;

    iget-object v0, v8, LX/2cA;->A00:LX/A3U;

    invoke-static {v1, v0, v2, v7}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_93
    :goto_d
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_94
    instance-of v0, v1, LX/8tF;

    if-eqz v0, :cond_96

    check-cast v1, LX/8tF;

    check-cast v8, LX/8tF;

    if-eq v1, v8, :cond_95

    invoke-static {v1, v8, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v1, v1, LX/8tF;->A00:LX/A3U;

    iget-object v0, v8, LX/8tF;->A00:LX/A3U;

    invoke-static {v1, v0, v2, v7}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :cond_96
    invoke-static {v1, v8, p4}, LX/3V5;->A08(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :cond_97
    instance-of v0, p1, LX/2cA;

    if-eqz v0, :cond_98

    move-object v1, p1

    check-cast v1, LX/2cA;

    move-object v3, p2

    check-cast v3, LX/2cA;

    if-eq v1, v3, :cond_11b

    invoke-static {v1, v3, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2cA;->A00:LX/A3U;

    iget-object v0, v3, LX/2cA;->A00:LX/A3U;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_98
    instance-of v0, p1, LX/8tF;

    if-eqz v0, :cond_99

    move-object v1, p1

    check-cast v1, LX/8tF;

    move-object v3, p2

    check-cast v3, LX/8tF;

    if-eq v1, v3, :cond_11b

    invoke-static {v1, v3, p4}, LX/3V5;->A04(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8tF;->A00:LX/A3U;

    iget-object v0, v3, LX/8tF;->A00:LX/A3U;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_99
    instance-of v0, p1, LX/8s6;

    if-eqz v0, :cond_9a

    move-object v2, p1

    check-cast v2, LX/8s6;

    move-object v1, p2

    check-cast v1, LX/8s6;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "paymentRequestResponseMessageId"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8s6;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/8s6;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9a
    instance-of v0, p1, LX/2dG;

    if-eqz v0, :cond_9b

    move-object v2, p1

    check-cast v2, LX/2dG;

    move-object v1, p2

    check-cast v1, LX/2dG;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0M(LX/2dL;LX/2dL;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "interactiveResponseMessageContent"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2dG;->A00:LX/A3O;

    iget-object v1, v1, LX/2dG;->A00:LX/A3O;

    goto/16 :goto_6

    :cond_9b
    instance-of v0, p1, LX/2dH;

    if-eqz v0, :cond_9c

    move-object v2, p1

    check-cast v2, LX/2dH;

    move-object v1, p2

    check-cast v1, LX/2dH;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0M(LX/2dL;LX/2dL;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "selectedId"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2dH;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/2dH;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9c
    instance-of v0, p1, LX/2dI;

    if-eqz v0, :cond_9f

    move-object v5, p1

    check-cast v5, LX/2dI;

    move-object v3, p2

    check-cast v3, LX/2dI;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A0M(LX/2dL;LX/2dL;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "selectedIndex"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget v1, v5, LX/2dI;->A00:I

    iget v0, v3, LX/2dI;->A00:I

    if-eq v1, v0, :cond_9d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9d
    const-string v2, "selectedCarouselCardIndex"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    iget-object v1, v5, LX/2dI;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/2dI;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9e
    const-string v7, "selectedId"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2dI;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/2dI;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_9f
    instance-of v0, p1, LX/2dJ;

    if-eqz v0, :cond_a0

    move-object v2, p1

    check-cast v2, LX/2dJ;

    move-object v1, p2

    check-cast v1, LX/2dJ;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0M(LX/2dL;LX/2dL;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "templateInfo"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2dJ;->A00:LX/3FM;

    iget-object v1, v1, LX/2dJ;->A00:LX/3FM;

    goto/16 :goto_6

    :cond_a0
    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_a1

    move-object v1, p1

    check-cast v1, LX/2dL;

    move-object v0, p2

    check-cast v0, LX/2dL;

    invoke-static {v1, v0, p4}, LX/3V5;->A0M(LX/2dL;LX/2dL;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_a1
    instance-of v0, p1, LX/2cb;

    if-eqz v0, :cond_a2

    move-object v2, p1

    check-cast v2, LX/2cb;

    move-object v1, p2

    check-cast v1, LX/2cb;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A0G(LX/2bh;LX/2bh;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "adminJid"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_6

    :cond_a2
    instance-of v0, p1, LX/2ce;

    if-eqz v0, :cond_a5

    move-object v5, p1

    check-cast v5, LX/2ce;

    move-object v3, p2

    check-cast v3, LX/2ce;

    invoke-static {v5, v3, p4}, LX/3V5;->A05(LX/2bf;LX/2bf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "editType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    iget v0, v5, LX/2ce;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/2ce;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a3
    const-string v2, "parentMessageId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    iget-object v1, v5, LX/2ce;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2ce;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a4
    const-string v7, "parentMessageSenderJid"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2ce;->A01:LX/123;

    iget-object v1, v3, LX/2ce;->A01:LX/123;

    goto/16 :goto_6

    :cond_a5
    instance-of v0, p1, LX/2bh;

    if-eqz v0, :cond_a6

    move-object v1, p1

    check-cast v1, LX/2bh;

    move-object v0, p2

    check-cast v0, LX/2bh;

    invoke-static {v1, v0, p4}, LX/3V5;->A0G(LX/2bh;LX/2bh;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_a6
    instance-of v0, p1, LX/8sU;

    if-eqz v0, :cond_a7

    move-object v2, p1

    check-cast v2, LX/8sU;

    move-object v1, p2

    check-cast v1, LX/8sU;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "isBlocked"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/8sU;->A00:Z

    iget-boolean v1, v1, LX/8sU;->A00:Z

    goto/16 :goto_a

    :cond_a7
    instance-of v0, p1, LX/2cs;

    if-eqz v0, :cond_a9

    move-object v5, p1

    check-cast v5, LX/2cs;

    move-object v3, p2

    check-cast v3, LX/2cs;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "bizOptOutCategory"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    iget v1, v5, LX/2cs;->A01:I

    iget v0, v3, LX/2cs;->A01:I

    if-eq v1, v0, :cond_a8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a8
    const-string v7, "bizOptOutAction"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/2cs;->A00:I

    iget v1, v3, LX/2cs;->A00:I

    goto/16 :goto_a

    :cond_a9
    instance-of v0, p1, LX/2co;

    if-eqz v0, :cond_ab

    move-object v5, p1

    check-cast v5, LX/2co;

    move-object v3, p2

    check-cast v3, LX/2co;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "deviceAddedCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    iget v1, v5, LX/2co;->A00:I

    iget v0, v3, LX/2co;->A00:I

    if-eq v1, v0, :cond_aa

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_aa
    const-string v7, "deviceRemovedCount"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/2co;->A01:I

    iget v1, v3, LX/2co;->A01:I

    goto/16 :goto_a

    :cond_ab
    instance-of v0, p1, LX/8sL;

    if-nez v0, :cond_119

    instance-of v0, p1, LX/2ck;

    if-eqz v0, :cond_ac

    move-object v2, p1

    check-cast v2, LX/2ck;

    move-object v1, p2

    check-cast v1, LX/2ck;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "ephemeralSettingInSeconds"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2ck;->A00:I

    iget v1, v1, LX/2ck;->A00:I

    goto/16 :goto_a

    :cond_ac
    instance-of v0, p1, LX/8sS;

    if-eqz v0, :cond_ad

    move-object v2, p1

    check-cast v2, LX/8sS;

    move-object v1, p2

    check-cast v1, LX/8sS;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "ephemeralSettingInSeconds"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/8sS;->A00:I

    iget v1, v1, LX/8sS;->A00:I

    goto/16 :goto_a

    :cond_ad
    instance-of v0, p1, LX/2dA;

    if-nez v0, :cond_118

    instance-of v0, p1, LX/2cr;

    if-eqz v0, :cond_ae

    move-object v2, p1

    check-cast v2, LX/2cr;

    move-object v1, p2

    check-cast v1, LX/2cr;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "settingDuration"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2cr;->A00:I

    iget v1, v1, LX/2cr;->A00:I

    goto/16 :goto_a

    :cond_ae
    instance-of v0, p1, LX/2dB;

    if-eqz v0, :cond_af

    move-object v2, p1

    check-cast v2, LX/2dB;

    move-object v1, p2

    check-cast v1, LX/2dB;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "ephemeralSettingInSecond"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2dB;->A00:I

    iget v1, v1, LX/2dB;->A00:I

    goto/16 :goto_a

    :cond_af
    instance-of v0, p1, LX/2dD;

    if-eqz v0, :cond_b1

    move-object v5, p1

    check-cast v5, LX/2dD;

    move-object v3, p2

    check-cast v3, LX/2dD;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "newSubject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    invoke-virtual {v5}, LX/2dD;->A1h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/2dD;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b0
    const-string v7, "oldSubject"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2dD;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2dD;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b1
    instance-of v0, p1, LX/2d6;

    if-eqz v0, :cond_b2

    move-object v2, p1

    check-cast v2, LX/2d6;

    move-object v1, p2

    check-cast v1, LX/2d6;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "myGroupRoleWhenModeChanged"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2d6;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/2d6;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b2
    instance-of v0, p1, LX/2dC;

    if-eqz v0, :cond_b3

    move-object v2, p1

    check-cast v2, LX/2dC;

    move-object v1, p2

    check-cast v1, LX/2dC;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "requestMethod"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2dC;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/2dC;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b3
    instance-of v0, p1, LX/8sh;

    if-eqz v0, :cond_b5

    move-object v3, p1

    check-cast v3, LX/8tD;

    move-object v6, p2

    check-cast v6, LX/8tD;

    if-eq v3, v6, :cond_11b

    invoke-static {v3, v6, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "requestedByJid"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    iget-object v0, v3, LX/8tD;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b4
    const-string v0, "requestedForJids"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Ua;->A03(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b5
    instance-of v0, p1, LX/8si;

    if-eqz v0, :cond_b6

    move-object v2, p1

    check-cast v2, LX/8si;

    move-object v1, p2

    check-cast v1, LX/8si;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "parentGroupName"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8si;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/8si;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b6
    instance-of v0, p1, LX/2d7;

    if-eqz v0, :cond_b7

    move-object v2, p1

    check-cast v2, LX/2d7;

    move-object v1, p2

    check-cast v1, LX/2d7;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "threshold"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2d7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/2d7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_b7
    instance-of v0, p1, LX/2cv;

    if-eqz v0, :cond_b8

    move-object v1, p1

    check-cast v1, LX/2cv;

    move-object v0, p2

    check-cast v0, LX/2cv;

    invoke-static {v1, v0, p4}, LX/3V5;->A0J(LX/2cv;LX/2cv;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_b8
    instance-of v0, p1, LX/2d1;

    if-eqz v0, :cond_b9

    move-object v1, p1

    check-cast v1, LX/2cv;

    move-object v0, p2

    check-cast v0, LX/2cv;

    if-eq v1, v0, :cond_11b

    invoke-static {v1, v0, p4}, LX/3V5;->A0J(LX/2cv;LX/2cv;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_b9
    instance-of v0, p1, LX/2d9;

    if-eqz v0, :cond_bd

    move-object v5, p1

    check-cast v5, LX/2d9;

    move-object v3, p2

    check-cast v3, LX/2d9;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "totalSubgroupsCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    iget v1, v5, LX/2d9;->A00:I

    iget v0, v3, LX/2d9;->A00:I

    if-eq v1, v0, :cond_ba

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ba
    const-string v2, "subgroups"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    iget-object v1, v5, LX/2d9;->A03:Ljava/util/Set;

    iget-object v0, v3, LX/2d9;->A03:Ljava/util/Set;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_bb
    const-string v2, "parentGroupJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    iget-object v1, v5, LX/2d9;->A01:LX/14v;

    iget-object v0, v3, LX/2d9;->A01:LX/14v;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_bc
    const-string v7, "parentGroupName"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2d9;->A1h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/2d9;->A1h()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_bd
    instance-of v0, p1, LX/8sm;

    if-eqz v0, :cond_c0

    move-object v6, p1

    check-cast v6, LX/8sm;

    move-object v5, p2

    check-cast v5, LX/8sm;

    if-eq v6, v5, :cond_11b

    if-ne v6, v5, :cond_bf

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_be
    :goto_e
    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "isAutoAddEnabled"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/8sm;->A1q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5}, LX/8sm;->A1q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_bf
    invoke-static {v6, v5, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "groupNodes"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    iget-object v1, v6, LX/8tC;->A00:Ljava/util/List;

    iget-object v0, v5, LX/8tC;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/3Ua;->A03(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_be

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c0
    instance-of v0, p1, LX/8tC;

    if-eqz v0, :cond_c2

    move-object v1, p1

    check-cast v1, LX/8tC;

    move-object v3, p2

    check-cast v3, LX/8tC;

    if-eq v1, v3, :cond_11b

    invoke-static {v1, v3, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "groupNodes"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8tC;->A00:Ljava/util/List;

    iget-object v0, v3, LX/8tC;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/3Ua;->A03(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c2
    instance-of v0, p1, LX/2d8;

    if-eqz v0, :cond_c5

    move-object v5, p1

    check-cast v5, LX/2d8;

    move-object v3, p2

    check-cast v3, LX/2d8;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A07(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "oldGroupType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    iget-object v1, v5, LX/2d8;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/2d8;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c3
    const-string v2, "newGroupType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    iget v1, v5, LX/2d8;->A00:I

    iget v0, v3, LX/2d8;->A00:I

    if-eq v1, v0, :cond_c4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c4
    const-string v7, "linkedParentGroupJid"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v3, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    goto/16 :goto_6

    :cond_c5
    instance-of v0, p1, LX/8tD;

    if-nez v0, :cond_118

    instance-of v0, p1, LX/2cl;

    if-eqz v0, :cond_c6

    move-object v2, p1

    check-cast v2, LX/2cl;

    move-object v1, p2

    check-cast v1, LX/2cl;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "verifiedName"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2cl;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/2cl;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c6
    instance-of v0, p1, LX/2cm;

    if-eqz v0, :cond_c7

    move-object v2, p1

    check-cast v2, LX/2cm;

    move-object v1, p2

    check-cast v1, LX/2cm;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "businessStateId"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2cm;->A00:I

    iget v1, v1, LX/2cm;->A00:I

    goto/16 :goto_a

    :cond_c7
    instance-of v0, p1, LX/2ct;

    if-eqz v0, :cond_c9

    move-object v5, p1

    check-cast v5, LX/2ct;

    move-object v3, p2

    check-cast v3, LX/2ct;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "transitionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    iget v1, v5, LX/2ct;->A00:I

    iget v0, v3, LX/2ct;->A00:I

    if-eq v1, v0, :cond_c8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c8
    const-string v7, "verifiedName"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2ct;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2ct;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c9
    instance-of v0, p1, LX/8sV;

    if-eqz v0, :cond_cb

    move-object v5, p1

    check-cast v5, LX/8sV;

    move-object v3, p2

    check-cast v3, LX/8sV;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "oldJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    iget-object v1, v5, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_ca
    const-string v7, "newJid"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_6

    :cond_cb
    instance-of v0, p1, LX/2dF;

    if-eqz v0, :cond_d0

    move-object v5, p1

    check-cast v5, LX/2dF;

    move-object v3, p2

    check-cast v3, LX/2dF;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A0L(LX/2d0;LX/2d0;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "millisBeforeExpired"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    iget v1, v5, LX/2dF;->A00:I

    iget v0, v3, LX/2dF;->A00:I

    if-eq v1, v0, :cond_cc

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cc
    const-string v2, "comaSeparatedWebStubString"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    iget-object v1, v5, LX/2dF;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2dF;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_cd
    const-string v2, "amountStringValue"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    iget-object v1, v5, LX/2dF;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2dF;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_ce
    const-string v2, "transferDate"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    iget-object v1, v5, LX/2dF;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2dF;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_cf
    const-string v7, "paymentSenderDisplayName"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2dF;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/2dF;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d0
    instance-of v0, p1, LX/2dE;

    if-eqz v0, :cond_d5

    move-object v5, p1

    check-cast v5, LX/2dE;

    move-object v3, p2

    check-cast v3, LX/2dE;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A0L(LX/2d0;LX/2d0;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "newTransactionInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    iget-object v1, v5, LX/2dE;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/2dE;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d1
    const-string v2, "comaSeparatedTransactionsData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    iget-object v1, v5, LX/2dE;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2dE;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d2
    const-string v2, "initTimestamp"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    iget-object v1, v5, LX/2dE;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2dE;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d3
    const-string v2, "updateTimestamp"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    iget-object v1, v5, LX/2dE;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2dE;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d4
    const-string v7, "comaSeparatedAmountData"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2dE;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2dE;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d5
    instance-of v0, p1, LX/2cw;

    if-eqz v0, :cond_d7

    move-object v5, p1

    check-cast v5, LX/2cw;

    move-object v3, p2

    check-cast v3, LX/2cw;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "paymentService"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    iget v1, v5, LX/2cw;->A00:I

    iget v0, v3, LX/2cw;->A00:I

    if-eq v1, v0, :cond_d6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d6
    const-string v7, "inviteUsed"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/2cw;->A01:Z

    iget-boolean v1, v3, LX/2cw;->A01:Z

    goto/16 :goto_a

    :cond_d7
    instance-of v0, p1, LX/2d0;

    if-eqz v0, :cond_d8

    move-object v1, p1

    check-cast v1, LX/2d0;

    move-object v0, p2

    check-cast v0, LX/2d0;

    invoke-static {v1, v0, p4}, LX/3V5;->A0L(LX/2d0;LX/2d0;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_d8
    instance-of v0, p1, LX/2cz;

    if-eqz v0, :cond_da

    move-object v5, p1

    check-cast v5, LX/2cz;

    move-object v3, p2

    check-cast v3, LX/2cz;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "profilePhotoChange"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    iget-object v1, v5, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v0, v3, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d9
    const-string v7, "newPhotoId"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2cz;->A1g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/2cz;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_4

    :cond_da
    instance-of v0, p1, LX/2cy;

    if-eqz v0, :cond_dd

    move-object v5, p1

    check-cast v5, LX/2cy;

    move-object v3, p2

    check-cast v3, LX/2cy;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "isVideoCall"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    iget-boolean v1, v5, LX/2cy;->A02:Z

    iget-boolean v0, v3, LX/2cy;->A02:Z

    if-eq v1, v0, :cond_db

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_db
    const-string v2, "callId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    iget-object v1, v5, LX/2cy;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2cy;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_dc
    const-string v7, "callType"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/2cy;->A00:I

    iget v1, v3, LX/2cy;->A00:I

    goto/16 :goto_a

    :cond_dd
    instance-of v0, p1, LX/2cu;

    if-eqz v0, :cond_df

    move-object v5, p1

    check-cast v5, LX/2cu;

    move-object v3, p2

    check-cast v3, LX/2cu;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "isUnassignedChat"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    iget-boolean v1, v5, LX/2cu;->A01:Z

    iget-boolean v0, v3, LX/2cu;->A01:Z

    if-eq v1, v0, :cond_de

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_de
    const-string v7, "agentName"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2cu;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2cu;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_df
    instance-of v0, p1, LX/2bk;

    if-eqz v0, :cond_e1

    move-object v3, p1

    check-cast v3, LX/2bk;

    move-object v5, p2

    check-cast v5, LX/2bk;

    invoke-static {v3, v5, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "paymentService"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    iget v1, v3, LX/2bk;->A00:I

    iget v0, v5, LX/2bk;->A00:I

    if-eq v1, v0, :cond_e0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e0
    const-string v7, "expirationTimestamp"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v3, LX/2bk;->A01:J

    iget-wide v0, v5, LX/2bk;->A01:J

    goto/16 :goto_8

    :cond_e1
    instance-of v0, p1, LX/5Lg;

    if-eqz v0, :cond_e9

    move-object v5, p1

    check-cast v5, LX/5Lg;

    move-object v3, p2

    check-cast v3, LX/5Lg;

    invoke-static {v5, v3, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "pollName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    iget-object v1, v5, LX/5Lg;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/5Lg;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e2
    const-string v2, "selectableOptionCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    iget v1, v5, LX/5Lg;->A01:I

    iget v0, v3, LX/5Lg;->A01:I

    if-eq v1, v0, :cond_e3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e3
    const-string v2, "pollOptions"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    iget-object v1, v5, LX/5Lg;->A05:Ljava/util/List;

    iget-object v0, v3, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e4
    const-string v0, "pollVotes"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    iget-object v1, v5, LX/5Lg;->A04:Ljava/util/List;

    iget-object v0, v3, LX/5Lg;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    iget-object v1, v5, LX/5Lg;->A04:Ljava/util/List;

    iget-object v0, v3, LX/5Lg;->A04:Ljava/util/List;

    if-eqz v1, :cond_e5

    if-eqz v0, :cond_e5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_e6

    :cond_e5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pollVotes "

    invoke-static {v0, v1, v4}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_e6
    const-string v2, "invalidState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    iget v1, v5, LX/5Lg;->A00:I

    iget v0, v3, LX/5Lg;->A00:I

    if-eq v1, v0, :cond_e7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e7
    const-string v3, "pollLoggingId"

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v5, LX/5Lg;->A02:J

    cmp-long v2, v0, v0

    if-eqz v2, :cond_0

    :cond_e8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e9
    instance-of v0, p1, LX/2bX;

    if-eqz v0, :cond_ea

    move-object v2, p1

    check-cast v2, LX/2bX;

    move-object v1, p2

    check-cast v1, LX/2bX;

    invoke-static {v2, v1, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "childMessages"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2bX;->A00:Ljava/util/ArrayList;

    iget-object v1, v1, LX/2bX;->A00:Ljava/util/ArrayList;

    goto/16 :goto_6

    :cond_ea
    instance-of v0, p1, LX/2by;

    if-eqz v0, :cond_ec

    move-object v3, p1

    check-cast v3, LX/2by;

    move-object v5, p2

    check-cast v5, LX/2by;

    invoke-static {v3, v5, p4}, LX/3V5;->A03(LX/2bz;LX/2bz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "text"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    iget-object v1, v3, LX/2by;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_eb
    const-string v7, "senderClientTimestampMs"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v3, LX/2by;->A00:J

    iget-wide v0, v5, LX/2by;->A00:J

    goto/16 :goto_8

    :cond_ec
    instance-of v0, p1, LX/2bv;

    if-eqz v0, :cond_f1

    move-object v9, p1

    check-cast v9, LX/2bv;

    move-object v8, p2

    check-cast v8, LX/2bv;

    invoke-static {v9, v8, p4}, LX/3V5;->A03(LX/2bz;LX/2bz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "encIv"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    iget-object v1, v9, LX/2bv;->A03:[B

    iget-object v0, v8, LX/2bv;->A03:[B

    invoke-static {v2, v4, v1, v0}, LX/3V5;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_ed
    const-string v2, "encPayload"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    iget-object v1, v9, LX/2bv;->A04:[B

    iget-object v0, v8, LX/2bv;->A04:[B

    invoke-static {v2, v4, v1, v0}, LX/3V5;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_ee
    const-string v2, "e2eMessage"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    iget-object v1, v9, LX/2bv;->A02:[B

    iget-object v0, v8, LX/2bv;->A02:[B

    invoke-static {v2, v4, v1, v0}, LX/3V5;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_ef
    const-string v6, "senderClientTimestampMs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    iget-wide v2, v9, LX/2bv;->A00:J

    iget-wide v0, v8, LX/2bv;->A00:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_f0

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f0
    const-string v7, "pollVoteSelectedOptionSha256s"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/2bv;->A01:Ljava/util/List;

    iget-object v1, v8, LX/2bv;->A01:Ljava/util/List;

    goto/16 :goto_6

    :cond_f1
    instance-of v0, p1, LX/2bu;

    if-eqz v0, :cond_f4

    move-object v9, p1

    check-cast v9, LX/2bu;

    move-object v8, p2

    check-cast v8, LX/2bu;

    invoke-static {v9, v8, p4}, LX/3V5;->A03(LX/2bz;LX/2bz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "keepInChatState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    iget v1, v9, LX/2bu;->A01:I

    iget v0, v8, LX/2bu;->A01:I

    if-eq v1, v0, :cond_f2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f2
    const-string v6, "senderClientTimestampMs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    iget-wide v2, v9, LX/2bu;->A02:J

    iget-wide v0, v8, LX/2bu;->A02:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_f3

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f3
    const-string v7, "keepCount"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v9, LX/2bu;->A00:I

    iget v1, v8, LX/2bu;->A00:I

    goto/16 :goto_a

    :cond_f4
    instance-of v0, p1, LX/2bx;

    if-eqz v0, :cond_f6

    move-object v3, p1

    check-cast v3, LX/2bx;

    move-object v5, p2

    check-cast v5, LX/2bx;

    invoke-static {v3, v5, p4}, LX/3V5;->A03(LX/2bz;LX/2bz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "pinInChatState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    iget v1, v3, LX/2bx;->A00:I

    iget v0, v5, LX/2bx;->A00:I

    if-eq v1, v0, :cond_f5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f5
    const-string v7, "senderTimestampMs"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v3, LX/2bx;->A01:J

    iget-wide v0, v5, LX/2bx;->A01:J

    goto/16 :goto_8

    :cond_f6
    instance-of v0, p1, LX/2br;

    if-nez v0, :cond_117

    instance-of v0, p1, LX/2cY;

    if-eqz v0, :cond_f8

    move-object v5, p1

    check-cast v5, LX/2cY;

    move-object v3, p2

    check-cast v3, LX/2cY;

    invoke-static {v5, v3, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "groupReplySubject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    iget-object v1, v5, LX/2cY;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/2cY;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_f7
    const-string v7, "parentGroupJid"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2cY;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2cY;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :cond_f8
    instance-of v0, p1, LX/2cd;

    if-eqz v0, :cond_f9

    move-object v6, p1

    check-cast v6, LX/2cd;

    move-object v5, p2

    check-cast v5, LX/2cd;

    invoke-static {v6, v5, p4}, LX/3V5;->A05(LX/2bf;LX/2bf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "scheduledCallEdit"

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/2cd;->A00:LX/2bz;

    iget-object v0, v5, LX/2cd;->A00:LX/2bz;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    const-string v0, "messageDecorator"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/2cd;->A00:LX/2bz;

    if-eqz v1, :cond_e8

    iget-object v0, v5, LX/2cd;->A00:LX/2bz;

    if-eqz v0, :cond_e8

    invoke-static {v1, v0, v2}, LX/3V5;->A03(LX/2bz;LX/2bz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_1

    :cond_f9
    instance-of v0, p1, LX/2cx;

    if-eqz v0, :cond_fc

    move-object v3, p1

    check-cast v3, LX/2cx;

    move-object v2, p2

    check-cast v2, LX/2cx;

    if-eq v3, v2, :cond_11b

    invoke-static {v3, v2, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "creationMessageRowID"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    iget-wide v0, v3, LX/2cx;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v2, LX/2cx;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_fa
    const-string v0, "callTimestampMs"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    iget-wide v0, v3, LX/2cx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v2, LX/2cx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string v0, "callType"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fb
    const-string v7, "callTitle"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2cx;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/2cx;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_fc
    instance-of v0, p1, LX/2bt;

    if-eqz v0, :cond_fd

    move-object v2, p1

    check-cast v2, LX/2bt;

    move-object v1, p2

    check-cast v1, LX/2bt;

    invoke-static {v2, v1, p4}, LX/3V5;->A03(LX/2bz;LX/2bz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "editType"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/2bt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/2bt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_fd
    instance-of v0, p1, LX/2cq;

    if-eqz v0, :cond_100

    move-object v3, p1

    check-cast v3, LX/2cq;

    move-object v2, p2

    check-cast v2, LX/2cq;

    if-eq v3, v2, :cond_11b

    invoke-static {v3, v2, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "originalMessageRowID"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    iget-wide v0, v3, LX/2cq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v2, LX/2cq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_fe
    const-string v6, "reminderTimestampMs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    iget-wide v0, v3, LX/2cq;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v2, LX/2cq;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_ff
    const-string v7, "reminderContent"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2cq;->A1g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/2cq;->A1g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_100
    instance-of v0, p1, LX/2cn;

    if-eqz v0, :cond_102

    move-object v5, p1

    check-cast v5, LX/2cn;

    move-object v3, p2

    check-cast v3, LX/2cn;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "oldUsername"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    iget-object v1, v5, LX/2cn;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2cn;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_101
    const-string v7, "newUsername"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2cn;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2cn;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_102
    instance-of v0, p1, LX/2cp;

    if-eqz v0, :cond_104

    move-object v5, p1

    check-cast v5, LX/2cp;

    move-object v3, p2

    check-cast v3, LX/2cp;

    if-eq v5, v3, :cond_11b

    invoke-static {v5, v3, p4}, LX/3V5;->A06(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "originalMessageRowID"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    iget-wide v0, v5, LX/2cp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/2cp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v6, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_103
    const-string v7, "originalReminderContent"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2cp;->A1g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/2cp;->A1g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_104
    instance-of v0, p1, LX/2bm;

    if-eqz v0, :cond_105

    move-object v1, p1

    check-cast v1, LX/2bm;

    move-object v2, p2

    check-cast v2, LX/2bm;

    invoke-static {v1, v2, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "callLog"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2bm;->A00:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/2bm;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callLog "

    invoke-static {v0, v1, v4}, LX/3V5;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_105
    instance-of v0, p1, LX/2bY;

    if-eqz v0, :cond_106

    move-object v2, p1

    check-cast v2, LX/2bY;

    move-object v1, p2

    check-cast v1, LX/2bY;

    invoke-static {v2, v1, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "session"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2bY;->A00:LX/3H2;

    iget-object v1, v1, LX/2bY;->A00:LX/3H2;

    goto/16 :goto_6

    :cond_106
    instance-of v0, p1, LX/2be;

    if-nez v0, :cond_119

    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_107

    move-object v1, p1

    check-cast v1, LX/2cL;

    move-object v0, p2

    check-cast v0, LX/2cL;

    invoke-static {v1, v0, p4}, LX/3V5;->A0D(LX/2cL;LX/2cL;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_107
    instance-of v0, p1, LX/2bw;

    if-eqz v0, :cond_108

    move-object v1, p1

    check-cast v1, LX/2bw;

    move-object v0, p2

    check-cast v0, LX/2bw;

    invoke-static {v1, v0, p4}, LX/3V5;->A01(LX/2bw;LX/2bw;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_1

    :cond_108
    instance-of v0, p1, LX/2bz;

    if-nez v0, :cond_117

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_112

    move-object v5, p1

    check-cast v5, LX/2bl;

    move-object v3, p2

    check-cast v3, LX/2bl;

    invoke-static {v5, v3, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "name"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    iget-object v1, v5, LX/2bl;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_109
    const-string v2, "description"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    iget-object v1, v5, LX/2bl;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10a
    const-string v6, "startTimeMillis"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    iget-wide v0, v5, LX/2bl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/2bl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v6, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10b
    const-string v2, "isCanceled"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    iget-boolean v0, v5, LX/2bl;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v3, LX/2bl;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10c
    const-string v2, "joinLink"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    iget-object v1, v5, LX/2bl;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10d
    const-string v2, "location"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    iget-object v1, v5, LX/2bl;->A01:LX/3Jh;

    iget-object v0, v3, LX/2bl;->A01:LX/3Jh;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10e
    const-string v2, "eventState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    iget-object v1, v5, LX/2bl;->A02:LX/2qM;

    iget-object v0, v3, LX/2bl;->A02:LX/2qM;

    invoke-static {v1, v0, v2, v4}, LX/3V5;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10f
    const-string v2, "eventResponses"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2bl;->A1e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, LX/2bl;->A1e()Ljava/util/List;

    move-result-object v5

    if-nez v6, :cond_110

    if-nez v5, :cond_c1

    goto/16 :goto_1

    :cond_110
    if-eqz v5, :cond_c1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c1

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bw;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bw;

    invoke-static {v1, v0, p4}, LX/3V5;->A01(LX/2bw;LX/2bw;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_111

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventResponses["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_111
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_112
    instance-of v0, p1, LX/2cU;

    if-eqz v0, :cond_113

    move-object v2, p1

    check-cast v2, LX/2cU;

    move-object v1, p2

    check-cast v1, LX/2cU;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "placeholderType"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/2cU;->A00:LX/2qE;

    iget-object v0, v1, LX/2cU;->A00:LX/2qE;

    goto/16 :goto_9

    :cond_113
    instance-of v0, p1, LX/2cX;

    if-eqz v0, :cond_115

    move-object v2, p1

    check-cast v2, LX/2cX;

    move-object v1, p2

    check-cast v1, LX/2cX;

    if-eq v2, v1, :cond_11b

    invoke-static {v2, v1, p4}, LX/3V5;->A02(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "errorCode"

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/2cX;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/2cX;->A00:Ljava/lang/String;

    goto/16 :goto_9

    :cond_114
    :goto_10
    :try_start_0
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/8sG;->A1h()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5}, LX/8sG;->A1h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catch LX/1Bj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_115
    instance-of v0, p1, LX/2cW;

    if-nez v0, :cond_116

    instance-of v0, p1, LX/3Sq;

    if-nez v0, :cond_116

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find implementation to compare these objects of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_116
    move-object v1, p1

    check-cast v1, LX/3Sq;

    move-object v0, p2

    check-cast v0, LX/3Sq;

    invoke-static {v1, v0, p4}, LX/3V5;->A08(LX/3Sq;LX/3Sq;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_117
    move-object v1, p1

    check-cast v1, LX/2bz;

    move-object v0, p2

    check-cast v0, LX/2bz;

    invoke-static {v1, v0, p4}, LX/3V5;->A03(LX/2bz;LX/2bz;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_1

    :cond_118
    move-object v1, p1

    check-cast v1, LX/8tD;

    move-object v0, p2

    check-cast v0, LX/8tD;

    invoke-static {v1, v0, p4}, LX/3V5;->A0K(LX/8tD;LX/8tD;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_119
    move-object v1, p1

    check-cast v1, LX/2be;

    move-object v0, p2

    check-cast v0, LX/2be;

    invoke-static {v1, v0, p4}, LX/3V5;->A0I(LX/2be;LX/2be;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_11a
    const-string v0, "expected object is null"

    goto/16 :goto_0

    :cond_11b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_11c
    return-void
.end method

.method public A0W(Ljava/lang/String;DD)V
    .locals 5

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    sub-double v0, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/3V5;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A0Y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    if-eq p2, p3, :cond_3

    if-nez p2, :cond_0

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected list is null"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3V5;->A0S(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "actual list is null"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3V5;->A0S(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list sizes are different"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3V5;->A0S(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p4}, LX/3V5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0Z(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {p1}, LX/3V5;->A0S(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public A0a(Ljava/lang/String;[B[B)V
    .locals 2

    if-eq p2, p3, :cond_0

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, p1}, LX/3V5;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method
