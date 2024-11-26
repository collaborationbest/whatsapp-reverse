.class public abstract LX/9bh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A06(Ljava/lang/Object;)LX/AA0;
    .locals 1

    check-cast p0, LX/AA0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public A09(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, LX/8C9;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8C9;

    invoke-static {p2}, LX/9bh;->A06(Ljava/lang/Object;)LX/AA0;

    move-result-object v0

    iget-object v3, v1, LX/8C9;->A00:LX/864;

    new-instance v2, LX/Atc;

    invoke-direct {v2, v0, v1}, LX/Atc;-><init>(LX/AA0;LX/8C9;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/864;->A0D(LX/00d;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8CC;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8CC;

    invoke-static {p2}, LX/9bh;->A06(Ljava/lang/Object;)LX/AA0;

    move-result-object v0

    iget-object v3, v1, LX/8CC;->A00:LX/864;

    new-instance v2, LX/Atb;

    invoke-direct {v2, v0, v1}, LX/Atb;-><init>(LX/AA0;LX/8CC;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8C6;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8C6;

    invoke-static {p2}, LX/9bh;->A06(Ljava/lang/Object;)LX/AA0;

    move-result-object v0

    iget-object v3, v1, LX/8C6;->A00:LX/864;

    new-instance v2, LX/Ata;

    invoke-direct {v2, v1, v0}, LX/Ata;-><init>(LX/8C6;LX/AA0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8C8;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8C8;

    invoke-static {p2}, LX/9bh;->A06(Ljava/lang/Object;)LX/AA0;

    move-result-object v0

    iget-object v3, v1, LX/8C8;->A00:LX/864;

    new-instance v2, LX/AtZ;

    invoke-direct {v2, v1, v0}, LX/AtZ;-><init>(LX/8C8;LX/AA0;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8CD;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8CD;

    invoke-static {p2}, LX/9bh;->A06(Ljava/lang/Object;)LX/AA0;

    move-result-object v0

    iget-object v3, v1, LX/8CD;->A01:LX/864;

    new-instance v2, LX/AtV;

    invoke-direct {v2, v1, v0}, LX/AtV;-><init>(LX/8CD;LX/AA0;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8CF;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/8CF;

    invoke-static {p2}, LX/9bh;->A06(Ljava/lang/Object;)LX/AA0;

    move-result-object v0

    iget-object v3, v1, LX/8CF;->A00:LX/864;

    new-instance v2, LX/AtS;

    invoke-direct {v2, v1, v0}, LX/AtS;-><init>(LX/8CF;LX/AA0;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8CE;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/8CE;

    invoke-static {p2}, LX/9bh;->A06(Ljava/lang/Object;)LX/AA0;

    move-result-object v0

    iget-object v3, v1, LX/8CE;->A00:LX/864;

    new-instance v2, LX/AtQ;

    invoke-direct {v2, v1, v0}, LX/AtQ;-><init>(LX/8CE;LX/AA0;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8CA;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/8CA;

    invoke-static {p2}, LX/9bh;->A06(Ljava/lang/Object;)LX/AA0;

    move-result-object v0

    iget-object v3, v1, LX/8CA;->A00:LX/864;

    new-instance v2, LX/AtN;

    invoke-direct {v2, v1, v0}, LX/AtN;-><init>(LX/8CA;LX/AA0;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/8CB;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/8CB;

    check-cast p2, LX/AA0;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/8CS;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/8CB;->A02:LX/864;

    new-instance v0, LX/AqL;

    invoke-direct {v0, v3}, LX/AqL;-><init>(LX/8CB;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return v4

    :cond_8
    instance-of v0, p0, LX/8C4;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/8C4;

    invoke-static {p2}, LX/9bh;->A06(Ljava/lang/Object;)LX/AA0;

    move-result-object v0

    iget-object v3, v1, LX/8C4;->A00:LX/864;

    new-instance v2, LX/AtK;

    invoke-direct {v2, v1, v0}, LX/AtK;-><init>(LX/8C4;LX/AA0;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, LX/8CJ;

    if-eqz v0, :cond_b

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:InitialStateDelegate"

    const-string v0, "[INITIAL]: Received ConnectionStepSuccess"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, LX/8CJ;

    iget-object v1, p2, LX/8CJ;->A00:LX/9eW;

    iget-object v2, v3, LX/8CB;->A02:LX/864;

    invoke-virtual {v2}, LX/864;->A06()LX/9eW;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/864;->A0L:LX/02t;

    sget-object v0, LX/8BR;->A00:LX/8BR;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/864;->A06:LX/9Wa;

    sget-object v0, LX/864;->A0S:[LX/0t3;

    invoke-static {v1, v2, v0, v4}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    iget-object v0, v2, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    return v4

    :cond_a
    const/4 v4, 0x0

    return v4

    :cond_b
    instance-of v0, p2, LX/8CO;

    if-eqz v0, :cond_d

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:InitialStateDelegate"

    const-string v0, "[INITIAL]: Received Connect Message"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8CB;->A00:LX/BD7;

    if-nez v0, :cond_c

    iget-object v1, v3, LX/8CB;->A02:LX/864;

    new-instance v0, LX/AqL;

    invoke-direct {v0, v3}, LX/AqL;-><init>(LX/8CB;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    :cond_c
    iget-object v0, v3, LX/8CB;->A02:LX/864;

    iget-object v0, v0, LX/9a0;->A00:LX/7wl;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object v0, v0, LX/7wl;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v4

    :cond_d
    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:InitialStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[INITIAL]: Received invalid msg "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
