.class public LX/4dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4dV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/4dV;

    invoke-direct {v0, p1}, LX/4dV;-><init>(I)V

    invoke-static {p0, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/4dV;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/049;

    iget-object v1, p1, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/049;

    iget-object v0, p2, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p2, LX/2iR;

    iget-wide v0, p2, LX/2iR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/2iR;

    iget-wide v0, p1, LX/2iR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_2
    check-cast p2, LX/2gU;

    iget-object v0, p2, LX/2gU;->A00:LX/3Hg;

    iget v0, v0, LX/3Hg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/2gU;

    iget-object v0, p1, LX/2gU;->A00:LX/3Hg;

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/3G7;

    invoke-virtual {p2}, LX/3G7;->A00()LX/3Hg;

    move-result-object v0

    iget v0, v0, LX/3Hg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/3G7;

    invoke-virtual {p1}, LX/3G7;->A00()LX/3Hg;

    move-result-object v0

    :goto_0
    iget v0, v0, LX/3Hg;->A00:I

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/049;

    iget-object v0, p2, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/049;

    iget-object v0, p1, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/4a2;

    invoke-interface {p1}, LX/4a2;->BDx()Ljava/lang/String;

    move-result-object v1

    check-cast p2, LX/4a2;

    invoke-interface {p2}, LX/4a2;->BDx()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;

    invoke-interface {p2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v0

    const-string v3, "creation_time"

    invoke-virtual {v0, v3}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p2, LX/6Jf;

    iget-object v0, p2, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;

    invoke-interface {p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, LX/6Jf;

    iget-object v0, p1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_7
    check-cast p2, LX/2aW;

    iget-object v0, p2, LX/2aW;->A00:LX/3Xj;

    invoke-virtual {v0}, LX/3Xj;->A02()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/2aW;

    iget-object v0, p1, LX/2aW;->A00:LX/3Xj;

    invoke-virtual {v0}, LX/3Xj;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/3Hy;

    iget-object v1, p1, LX/3Hy;->A00:Ljava/lang/String;

    check-cast p2, LX/3Hy;

    iget-object v0, p2, LX/3Hy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_9
    instance-of v0, p1, LX/2aU;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, p2, LX/2aU;

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_a
    check-cast p1, LX/35y;

    iget v0, p1, LX/35y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/35y;

    iget v0, p2, LX/35y;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_b
    check-cast p2, LX/3Sq;

    iget-wide v0, p2, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/3Sq;

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_c
    check-cast p1, LX/3Sq;

    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Kr;->A02:Ljava/lang/Integer;

    :goto_3
    check-cast p2, LX/3Sq;

    invoke-virtual {p2}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3Kr;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-static {v1, v2}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_3
    move-object v1, v2

    goto :goto_3

    :pswitch_d
    check-cast p1, LX/3K7;

    iget-object v1, p1, LX/3K7;->A03:Ljava/lang/String;

    check-cast p2, LX/3K7;

    iget-object v0, p2, LX/3K7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
