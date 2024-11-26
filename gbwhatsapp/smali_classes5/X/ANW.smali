.class public final LX/ANW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ5;
.implements LX/BDc;


# instance fields
.field public final A00:LX/1b7;


# direct methods
.method public constructor <init>(LX/1b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANW;->A00:LX/1b7;

    return-void
.end method


# virtual methods
.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 5

    invoke-static {p3, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/2c2;

    if-eqz v0, :cond_7

    move-object v4, p3

    check-cast v4, LX/2c2;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/2bd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v4}, LX/2c2;->A1g()I

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_2

    :cond_1
    sget-object v0, LX/96D;->A2u:LX/96D;

    :goto_0
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    return-void

    :cond_2
    sget-object v0, LX/96D;->A2t:LX/96D;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    sget-object v0, LX/96D;->A19:LX/96D;

    goto :goto_0

    :cond_4
    sget-object v0, LX/96D;->A1A:LX/96D;

    goto :goto_0

    :cond_5
    sget-object v0, LX/96D;->A1B:LX/96D;

    goto :goto_0

    :cond_6
    sget-object v0, LX/96D;->A1C:LX/96D;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid message class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fj;->A1B(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v2, v1}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public BAx()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/96D;

    sget-object v1, LX/96D;->A1C:LX/96D;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/96D;->A1B:LX/96D;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/96D;->A1A:LX/96D;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/96D;->A19:LX/96D;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/96D;->A2t:LX/96D;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/96D;->A2u:LX/96D;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01N;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BBB()LX/93d;
    .locals 1

    sget-object v0, LX/93d;->A05:LX/93d;

    return-object v0
.end method

.method public BkP(LX/9c4;LX/8Wn;)LX/3Sq;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/ANW;->A00:LX/1b7;

    invoke-virtual {v0, p2}, LX/1b7;->A02(LX/8Wn;)LX/3Qz;

    move-result-object v2

    invoke-static {p2}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v0

    new-instance v4, LX/2c2;

    invoke-direct {v4, v2, v0, v1}, LX/2c2;-><init>(LX/3Qz;J)V

    iget v0, p2, LX/8Wn;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected missed stub type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :sswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x3

    :goto_0
    :sswitch_3
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x2

    invoke-static {v4, v3, v0, v1}, LX/5Qd;->A00(LX/2bd;IZZ)LX/5Qd;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v1

    sget-object v0, LX/96D;->A2t:LX/96D;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/96D;->A2u:LX/96D;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v2, v3}, LX/5Qd;->A0I(I)V

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v4, LX/2bd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/3xO;->A00:LX/3xO;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_3
        0x29 -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0xa9 -> :sswitch_3
        0xaa -> :sswitch_0
    .end sparse-switch
.end method
