.class public final LX/7E2;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/6WR<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final A00:LX/5Mc;

.field public static final A01:LX/5Mc;

.field public static final A02:LX/5Mc;

.field public static final A03:LX/5Mc;

.field public static final A04:LX/5Mc;

.field public static final A05:LX/5Mc;

.field public static final A06:LX/5Mc;

.field public static final A07:LX/5Mc;

.field public static final A08:LX/5Mc;

.field public static final A09:LX/5Mc;

.field public static final A0A:LX/5Mc;

.field public static final A0B:LX/5Mc;


# instance fields
.field public latestBucket:LX/7E4;

.field public final linkifyWeb:LX/1Ec;

.field public final messageSearchResultRenderer:LX/1U6;

.field public final timeBucketsProvider:LX/6yU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f121ed6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v1, v2}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A0B:LX/5Mc;

    const v0, 0x7f121215

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v1, v2}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A05:LX/5Mc;

    const v0, 0x7f121ed3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v1, v2}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A06:LX/5Mc;

    const v0, 0x7f121fd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A03:LX/5Mc;

    const v0, 0x7f121ed0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v1, v2}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A00:LX/5Mc;

    const v0, 0x7f121ed5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v1, v2}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A09:LX/5Mc;

    const v0, 0x7f1208c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v1, v2}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A04:LX/5Mc;

    const v0, 0x7f121ed2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v1, v2}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A02:LX/5Mc;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A08:LX/5Mc;

    const v0, 0x7f121ecf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x65

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A0A:LX/5Mc;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A07:LX/5Mc;

    const v0, 0x7f121e22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/7E2;->A01:LX/5Mc;

    return-void
.end method

.method public constructor <init>(LX/0x5;LX/0ue;LX/1Ec;LX/1U6;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7E2;->latestBucket:LX/7E4;

    iput-object p3, p0, LX/7E2;->linkifyWeb:LX/1Ec;

    iput-object p4, p0, LX/7E2;->messageSearchResultRenderer:LX/1U6;

    iget-object v1, p1, LX/0x5;->A00:Landroid/content/Context;

    new-instance v0, LX/6yU;

    invoke-direct {v0, v1, p2}, LX/6yU;-><init>(Landroid/content/Context;LX/0ue;)V

    iput-object v0, p0, LX/7E2;->timeBucketsProvider:LX/6yU;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget v0, v0, LX/6WR;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A01(I)LX/3Sq;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget-object v0, v0, LX/6WR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    return-object v0
.end method

.method public A02(LX/0z0;Ljava/util/List;Z)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7E2;->A03(LX/3Sq;Z)V

    :cond_1
    iget-object v0, p0, LX/7E2;->messageSearchResultRenderer:LX/1U6;

    iget v5, v1, LX/3Sq;->A1J:I

    invoke-static {v0, v5}, LX/1U6;->A00(LX/1U6;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7E2;->messageSearchResultRenderer:LX/1U6;

    const/4 v4, 0x0

    invoke-static {v1, v5}, LX/1U6;->A00(LX/1U6;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1U6;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v5}, LX/9eA;->A00(I)LX/0pd;

    const/4 v2, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type should not be less than 0. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " return view type = "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/2dL;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/7E2;->linkifyWeb:LX/1Ec;

    invoke-virtual {v1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/1Ec;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/16 v2, 0x13

    :cond_4
    :goto_2
    new-instance v3, LX/5Mc;

    invoke-direct {v3, v1, v2}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/2cK;

    if-eqz v0, :cond_6

    const/16 v2, 0xb

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/2bg;

    if-eqz v0, :cond_7

    const/16 v2, 0x14

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/2c4;

    if-eqz v0, :cond_9

    check-cast v1, LX/2c4;

    invoke-virtual {v1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v2, 0x28

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, LX/2c4;->A1u()Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_4

    const/16 v2, 0xf

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/2c8;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/2cB;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/8tH;

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/8tG;

    if-eqz v0, :cond_c

    const/16 v2, 0x12

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/2bo;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/2bn;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/5Lg;

    if-eqz v0, :cond_e

    const/16 v0, 0xa66

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v2, 0x1a

    goto :goto_2

    :cond_d
    const/16 v2, 0x15

    goto :goto_2

    :cond_e
    new-instance v3, LX/5Mk;

    invoke-direct {v3, v1}, LX/5Mk;-><init>(LX/3Sq;)V

    goto :goto_1

    :cond_f
    return-void
.end method

.method public A03(LX/3Sq;Z)V
    .locals 4

    iget-object v2, p0, LX/7E2;->timeBucketsProvider:LX/6yU;

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/6yU;->A00(J)LX/7E4;

    move-result-object v3

    iget-object v0, p0, LX/7E2;->latestBucket:LX/7E4;

    invoke-static {v3, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/7E2;->latestBucket:LX/7E4;

    :cond_0
    return-void
.end method

.method public A04(Ljava/util/List;II)V
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
