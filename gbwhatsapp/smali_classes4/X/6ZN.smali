.class public final LX/6ZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/voipcalling/CallState;

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/0ue;

.field public final A05:LX/6xg;


# direct methods
.method public constructor <init>(LX/6xg;LX/16Z;LX/17Z;LX/0ue;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZN;->A05:LX/6xg;

    iput-object p2, p0, LX/6ZN;->A02:LX/16Z;

    iput-object p3, p0, LX/6ZN;->A03:LX/17Z;

    iput-object p4, p0, LX/6ZN;->A04:LX/0ue;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    iput-object v0, p0, LX/6ZN;->A01:Lcom/whatsapp/voipcalling/CallState;

    return-void
.end method

.method public static final A00(IZ)LX/6FU;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f122724

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v1

    const v0, 0x7f122723

    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v0

    new-instance p0, LX/6EB;

    invoke-direct {p0, v1, v0}, LX/6EB;-><init>(LX/3C5;LX/3C5;)V

    const v1, 0x7f080e1e

    const/4 v0, 0x1

    new-instance v2, LX/6FU;

    invoke-direct {v2, p0, v1, v0}, LX/6FU;-><init>(LX/6EB;IZ)V

    return-object v2

    :cond_0
    const-string v0, "CallScreenHeaderUseCase Invalid participant btn type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const p0, 0x7f080207

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f12270c

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v0, 0x7f12270b

    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v0

    new-instance v1, LX/6EB;

    invoke-direct {v1, v2, v0}, LX/6EB;-><init>(LX/3C5;LX/3C5;)V

    xor-int/lit8 v0, p1, 0x1

    new-instance v2, LX/6FU;

    invoke-direct {v2, v1, p0, v0}, LX/6FU;-><init>(LX/6EB;IZ)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/6T4;)LX/6FU;
    .locals 3

    iget-object v1, p0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/6T4;->A0N:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6VS;->A01(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const v0, 0x7f122732

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    new-array v1, p0, [Ljava/lang/Object;

    const v0, 0x7f122731

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v0

    new-instance p0, LX/6EB;

    invoke-direct {p0, v2, v0}, LX/6EB;-><init>(LX/3C5;LX/3C5;)V

    const v2, 0x7f080d11

    const/4 v1, 0x1

    new-instance v0, LX/6FU;

    invoke-direct {v0, p0, v2, v1}, LX/6FU;-><init>(LX/6EB;IZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/6T4;LX/6ZN;IZZZ)LX/6FV;
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_3

    if-nez p5, :cond_3

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    iget-object v2, p0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallScreenHeaderUseCase/setSubtitleText string not set for call state: "

    invoke-static {v2, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-boolean v2, p0, LX/6T4;->A0J:Z

    const v0, 0x7f1226dd

    if-eqz v2, :cond_9

    :pswitch_2
    const v0, 0x7f12274e

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/6T4;->A06:LX/14v;

    iget-boolean v2, p0, LX/6T4;->A0N:Z

    if-eqz v0, :cond_2

    const v7, 0x7f120dce

    if-eqz v2, :cond_0

    const v7, 0x7f120dcd

    :cond_0
    new-array v5, v6, [Ljava/lang/Object;

    iget-object v3, p1, LX/6ZN;->A03:LX/17Z;

    iget-object v2, p1, LX/6ZN;->A02:LX/16Z;

    iget-object v0, p0, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5, v7}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v4

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f1210cd

    if-eqz v2, :cond_9

    const v0, 0x7f1210cc

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x7f1226de

    goto :goto_3

    :pswitch_5
    const v0, 0x7f1226e3

    goto :goto_3

    :cond_3
    iget v3, p0, LX/6T4;->A01:I

    if-nez p4, :cond_10

    if-nez p5, :cond_6

    const/4 v0, 0x2

    const v2, 0x7f1226e5

    if-eq v3, v0, :cond_4

    const/16 v0, 0x11

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    const v2, 0x7f1226fb

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    const/16 v0, 0x9

    if-eq v3, v0, :cond_5

    const/16 v0, 0xa

    if-ne v3, v0, :cond_10

    const v2, 0x7f1226d9

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v4

    goto :goto_1

    :cond_5
    const v2, 0x7f122781

    goto :goto_0

    :cond_6
    const v2, 0x7f1204f6

    goto :goto_0

    :cond_7
    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f122bd9

    invoke-static {v2, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v4

    :goto_1
    if-eqz p2, :cond_a

    goto :goto_4

    :pswitch_6
    iget-boolean v0, p0, LX/6T4;->A0J:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, LX/6T4;->A0N:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v0}, LX/0xn;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ij;

    iget-boolean v0, v0, LX/6Ij;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :goto_2
    check-cast v2, LX/6Ij;

    if-eqz v2, :cond_d

    iget-boolean v0, v2, LX/6Ij;->A0F:Z

    if-ne v0, v6, :cond_d

    const v0, 0x7f122773

    :cond_9
    :goto_3
    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v4

    :goto_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    :cond_a
    const v0, 0x7f0808ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    new-instance v0, LX/6FV;

    invoke-direct {v0, v4, v1, p2}, LX/6FV;-><init>(LX/3C5;Ljava/lang/Integer;I)V

    return-object v0

    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    iget-boolean v0, p0, LX/6T4;->A0H:Z

    if-eqz v0, :cond_e

    const v0, 0x7f122769

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/6T4;->A04:LX/0xn;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5eF;->A00(Ljava/util/Map;)I

    move-result v5

    iget-object v0, p1, LX/6ZN;->A04:LX/0ue;

    iget-wide v2, p0, LX/6T4;->A03:J

    invoke-static {v2, v3}, LX/1ki;->A02(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-le v5, v0, :cond_f

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v3, v2, v6

    const v0, 0x7f100015

    new-instance v4, LX/2hT;

    invoke-direct {v4, v2, v0, v5}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    goto :goto_4

    :cond_f
    new-instance v4, LX/2hS;

    invoke-direct {v4, v3}, LX/2hS;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
