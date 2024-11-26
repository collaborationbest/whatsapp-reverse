.class public final LX/9si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Random;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/13l;

.field public final A06:LX/0z0;

.field public final A07:LX/3Qt;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "e1.whatsapp.net."

    const-string v1, "e2.whatsapp.net."

    const-string v2, "e3.whatsapp.net."

    const-string v3, "e4.whatsapp.net."

    const-string v4, "e5.whatsapp.net."

    const-string v5, "e6.whatsapp.net."

    const-string v6, "e7.whatsapp.net."

    const-string v7, "e8.whatsapp.net."

    const-string v8, "e9.whatsapp.net."

    const-string v9, "e10.whatsapp.net."

    const-string v10, "e11.whatsapp.net."

    const-string v11, "e12.whatsapp.net."

    const-string v12, "e13.whatsapp.net."

    const-string v13, "e14.whatsapp.net."

    const-string v14, "e15.whatsapp.net."

    const-string v15, "e16.whatsapp.net."

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9si;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/13l;LX/0z0;LX/3Qt;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9si;->A00:I

    iput-object p1, p0, LX/9si;->A05:LX/13l;

    iput-object p2, p0, LX/9si;->A06:LX/0z0;

    iput-object p3, p0, LX/9si;->A07:LX/3Qt;

    iput-object p4, p0, LX/9si;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/9si;->A02:Ljava/util/Random;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9si;->A0A:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9si;->A09:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e4;

    iget-boolean v0, v1, LX/9e4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9si;->A0A:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9si;->A09:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    const/16 v1, 0x1bb

    const/16 v0, 0x1466

    if-eqz v2, :cond_2

    const/16 v0, 0x1bb

    :cond_2
    iput v0, p0, LX/9si;->A03:I

    if-eqz v2, :cond_3

    const/16 v1, 0x1466

    :cond_3
    iput v1, p0, LX/9si;->A04:I

    return-void
.end method

.method private A00(Ljava/lang/String;IZZ)LX/6Pb;
    .locals 3

    iget-object v0, p0, LX/9si;->A05:LX/13l;

    invoke-virtual {v0, p1, p3, p4}, LX/13l;->A03(Ljava/lang/String;ZZ)LX/6Pb;

    move-result-object v2

    iput p2, v2, LX/6Pb;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionSequence/tryResolveDomainName; host="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget v0, p0, LX/9si;->A00:I

    return v0
.end method

.method public A03()LX/6Pb;
    .locals 9

    iget v8, p0, LX/9si;->A00:I

    const-string v7, "g-fallback.whatsapp.net"

    const/16 v6, 0x1bb

    const/16 v4, 0x50

    const-string v2, "g.whatsapp.net"

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    packed-switch v8, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized state "

    invoke-static {v0, v1, v8}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Must call moveToNext first"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5tN;

    invoke-direct {v0, v1, v3}, LX/5tN;-><init>(IZ)V

    const-string v1, "getAddress"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v4, LX/5tN;

    invoke-direct {v4, v1, v3}, LX/5tN;-><init>(IZ)V

    iget-object v3, p0, LX/9si;->A0A:Ljava/util/List;

    iget v0, p0, LX/9si;->A01:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e4;

    iget-object v2, v0, LX/9e4;->A03:Ljava/net/InetAddress;

    iget v0, p0, LX/9si;->A01:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e4;

    iget-object v0, v0, LX/9e4;->A02:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    iget v0, p0, LX/9si;->A01:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e4;

    iget-boolean v0, v0, LX/9e4;->A05:Z

    new-instance v6, LX/6Pb;

    invoke-direct {v6, v4, v2, v1, v0}, LX/6Pb;-><init>(LX/5tN;Ljava/net/InetAddress;IZ)V

    return-object v6

    :pswitch_3
    new-instance v2, LX/5tN;

    invoke-direct {v2, v1, v3}, LX/5tN;-><init>(IZ)V

    iget-object v0, p0, LX/9si;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget v0, p0, LX/9si;->A03:I

    new-instance v6, LX/6Pb;

    invoke-direct {v6, v2, v1, v0, v3}, LX/6Pb;-><init>(LX/5tN;Ljava/net/InetAddress;IZ)V

    return-object v6

    :pswitch_4
    new-instance v2, LX/5tN;

    invoke-direct {v2, v1, v3}, LX/5tN;-><init>(IZ)V

    iget-object v0, p0, LX/9si;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget v0, p0, LX/9si;->A04:I

    new-instance v6, LX/6Pb;

    invoke-direct {v6, v2, v1, v0, v3}, LX/6Pb;-><init>(LX/5tN;Ljava/net/InetAddress;IZ)V

    return-object v6

    :pswitch_5
    iget-object v5, p0, LX/9si;->A09:Ljava/util/List;

    iget v0, p0, LX/9si;->A01:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e4;

    iget-object v2, v0, LX/9e4;->A03:Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/9e4;->A02:Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v4, LX/5tN;

    invoke-direct {v4, v0, v3}, LX/5tN;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    iget v0, p0, LX/9si;->A01:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e4;

    iget-boolean v0, v0, LX/9e4;->A05:Z

    new-instance v6, LX/6Pb;

    invoke-direct {v6, v4, v2, v1, v0}, LX/6Pb;-><init>(LX/5tN;Ljava/net/InetAddress;IZ)V

    return-object v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9si;->A05:LX/13l;

    invoke-static {v0, v2, v3, v3}, LX/13l;->A00(LX/13l;Ljava/lang/String;ZZ)LX/6Pb;

    move-result-object v6

    iput v4, v6, LX/6Pb;->A00:I

    iput-boolean v5, v6, LX/6Pb;->A01:Z

    return-object v6

    :pswitch_7
    iget-object v3, p0, LX/9si;->A07:LX/3Qt;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2vq;->A00(LX/3Qt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v3, LX/3Qt;->A00:I

    iget-object v1, v3, LX/3Qt;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/3Qt;->A06:Z

    invoke-direct {p0, v1, v2, v5, v0}, LX/9si;->A00(Ljava/lang/String;IZZ)LX/6Pb;

    move-result-object v6

    return-object v6

    :cond_1
    const-string v0, "User proxy should not be null or empty in this state."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "Cannot retrieve address past end"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-direct {p0, v2, v4, v3, v3}, LX/9si;->A00(Ljava/lang/String;IZZ)LX/6Pb;

    move-result-object v6

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, v7, v4, v3, v3}, LX/9si;->A00(Ljava/lang/String;IZZ)LX/6Pb;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    const/16 v1, 0x1466

    iget-object v0, p0, LX/9si;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    invoke-direct {p0, v2, v1, v3, v3}, LX/9si;->A00(Ljava/lang/String;IZZ)LX/6Pb;

    move-result-object v6

    return-object v6

    :pswitch_c
    const/16 v1, 0x1466

    iget-object v0, p0, LX/9si;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1bb

    :cond_3
    iget-object v0, p0, LX/9si;->A05:LX/13l;

    invoke-static {v0, v2, v3, v3}, LX/13l;->A00(LX/13l;Ljava/lang/String;ZZ)LX/6Pb;

    move-result-object v6

    iput v1, v6, LX/6Pb;->A00:I

    return-object v6

    :pswitch_d
    const/16 v4, 0x1466

    iget-object v2, p0, LX/9si;->A02:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x1bb

    :cond_4
    sget-object v1, LX/9si;->A0B:[Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    if-ne v4, v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p0, v0, v4, v5, v3}, LX/9si;->A00(Ljava/lang/String;IZZ)LX/6Pb;

    move-result-object v6

    return-object v6

    :pswitch_e
    sget-object v2, LX/9si;->A0B:[Ljava/lang/String;

    iget-object v1, p0, LX/9si;->A02:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v2, v0

    invoke-direct {p0, v0, v4, v5, v3}, LX/9si;->A00(Ljava/lang/String;IZZ)LX/6Pb;

    move-result-object v6

    :goto_1
    iput-boolean v5, v6, LX/6Pb;->A01:Z

    return-object v6

    :pswitch_f
    const/16 v1, 0x1466

    iget-object v0, p0, LX/9si;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x1bb

    :cond_6
    invoke-direct {p0, v7, v1, v3, v3}, LX/9si;->A00(Ljava/lang/String;IZZ)LX/6Pb;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public A04(I)V
    .locals 0

    iput p1, p0, LX/9si;->A00:I

    return-void
.end method

.method public A05()Z
    .locals 7

    iget v1, p0, LX/9si;->A00:I

    const/4 v5, 0x3

    const/16 v6, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v2, 0xf

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, LX/9si;->A00:I

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_0
    iget-object v0, p0, LX/9si;->A07:LX/3Qt;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2vq;->A00(LX/3Qt;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9si;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9si;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput v5, p0, LX/9si;->A00:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/9si;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/9si;->A01:I

    iget-object v0, p0, LX/9si;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/9si;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :pswitch_2
    iput v4, p0, LX/9si;->A00:I

    goto :goto_0

    :pswitch_3
    iput v2, p0, LX/9si;->A00:I

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/9si;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iput v0, p0, LX/9si;->A00:I

    iput v3, p0, LX/9si;->A01:I

    goto :goto_0

    :pswitch_6
    iget v0, p0, LX/9si;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/9si;->A01:I

    iget-object v0, p0, LX/9si;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_6
    iput v6, p0, LX/9si;->A00:I

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_9
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_b
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x6

    :goto_1
    iput v0, p0, LX/9si;->A00:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
