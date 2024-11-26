.class public LX/BM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BM1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/BM1;

    invoke-direct {v0, p1}, LX/BM1;-><init>(I)V

    invoke-static {p0, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/BM1;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/AKX;

    iget-object v0, p1, LX/AKX;->A0B:LX/AKV;

    iget-object v1, v0, LX/AKV;->A04:Ljava/lang/Double;

    check-cast p2, LX/AKX;

    iget-object v0, p2, LX/AKX;->A0B:LX/AKV;

    :goto_0
    iget-object v0, v0, LX/AKV;->A04:Ljava/lang/Double;

    :goto_1
    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_1
    check-cast p2, LX/9de;

    iget-object v1, p2, LX/9de;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast p1, LX/9de;

    iget-object v0, p1, LX/9de;->A02:Lcom/whatsapp/jid/GroupJid;

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/A2N;

    iget-object v0, p1, LX/A2N;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/A2N;

    iget-object v0, p2, LX/A2N;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :pswitch_3
    check-cast p2, LX/9e5;

    iget v0, p2, LX/9e5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/9e5;

    iget v0, p1, LX/9e5;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/AKX;

    iget v0, p1, LX/AKX;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p2, LX/AKX;

    iget v0, p2, LX/AKX;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/Aem;

    iget-object v0, p1, LX/Aem;->A03:LX/B8w;

    check-cast v0, LX/AKX;

    iget-object v0, v0, LX/AKX;->A0B:LX/AKV;

    iget-object v1, v0, LX/AKV;->A04:Ljava/lang/Double;

    check-cast p2, LX/Aem;

    iget-object v0, p2, LX/Aem;->A03:LX/B8w;

    check-cast v0, LX/AKX;

    iget-object v0, v0, LX/AKX;->A0B:LX/AKV;

    goto :goto_0

    :pswitch_6
    check-cast p1, Lorg/chromium/net/CronetProvider;

    check-cast p2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    neg-int v3, v0

    return v3

    :pswitch_7
    check-cast p1, LX/9cb;

    iget-object v1, p1, LX/9cb;->A00:LX/14p;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    :goto_3
    instance-of v0, v0, LX/14k;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    iget v0, v1, LX/14p;->A07:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/9cb;

    iget-object v1, p2, LX/9cb;->A00:LX/14p;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/14p;->A0I:LX/123;

    :cond_2
    instance-of v0, v4, LX/14k;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget v0, v1, LX/14p;->A07:I

    if-lez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :cond_4
    iget-object v0, p2, LX/9cb;->A01:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    iget-object v0, p1, LX/9cb;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :pswitch_8
    instance-of v1, p1, LX/2YJ;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_9

    move-object v1, v2

    :cond_7
    :goto_6
    instance-of v0, p2, LX/2YJ;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/8kz;

    move-object v2, v3

    if-eqz v0, :cond_8

    move-object v2, v4

    :cond_8
    invoke-static {v1, v2}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :cond_9
    instance-of v0, p1, LX/8kz;

    move-object v1, v3

    if-eqz v0, :cond_7

    move-object v1, v4

    goto :goto_6

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_a
    check-cast p1, LX/9PI;

    check-cast p2, LX/9PI;

    iget-object v2, p1, LX/9PI;->A01:Ljava/lang/Long;

    iget-object v1, p2, LX/9PI;->A01:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p2, LX/9PI;->A00:Ljava/lang/Long;

    iget-object v2, p1, LX/9PI;->A00:Ljava/lang/Long;

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v3

    return v3

    :pswitch_b
    check-cast p1, LX/9PI;

    check-cast p2, LX/9PI;

    iget-object v1, p1, LX/9PI;->A00:Ljava/lang/Long;

    iget-object v0, p2, LX/9PI;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v3

    return v3

    :pswitch_c
    check-cast p1, LX/A9T;

    check-cast p2, LX/A9T;

    iget v3, p1, LX/A9T;->A03:I

    iget v0, p2, LX/A9T;->A03:I

    iget v2, p1, LX/A9T;->A02:F

    iget v1, p2, LX/A9T;->A02:F

    if-ne v3, v0, :cond_c

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_b

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v3, v0

    return v3

    :cond_b
    iget v3, p1, LX/A9T;->A05:I

    iget v0, p2, LX/A9T;->A05:I

    :cond_c
    sub-int/2addr v3, v0

    return v3

    :pswitch_d
    check-cast p1, LX/9ZK;

    check-cast p2, LX/9ZK;

    iget v1, p2, LX/9ZK;->A03:I

    iget v0, p2, LX/9ZK;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    iget v1, p2, LX/9ZK;->A02:I

    iget v0, p2, LX/9ZK;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v3, v0

    iget v1, p2, LX/9ZK;->A01:I

    iget v0, p2, LX/9ZK;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v3, v0

    iget v1, p1, LX/9ZK;->A03:I

    iget v0, p1, LX/9ZK;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    iget v1, p1, LX/9ZK;->A02:I

    iget v0, p1, LX/9ZK;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    iget v1, p1, LX/9ZK;->A01:I

    iget v0, p1, LX/9ZK;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    sub-int/2addr v3, v2

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
