.class public final LX/4K8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $delegateRepositories:[LX/3Ie;

.field public final synthetic this$0:LX/3Ie;


# direct methods
.method public constructor <init>(LX/3Ie;[LX/3Ie;)V
    .locals 1

    iput-object p2, p0, LX/4K8;->$delegateRepositories:[LX/3Ie;

    iput-object p1, p0, LX/4K8;->this$0:LX/3Ie;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v3, p0, LX/4K8;->$delegateRepositories:[LX/3Ie;

    iget-object v4, p0, LX/4K8;->this$0:LX/3Ie;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Ie;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v3, v4, LX/2Iu;

    if-eqz v3, :cond_7

    move-object v0, v4

    check-cast v0, LX/2Iu;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v0, LX/2Iu;->A00:LX/2IU;

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_2

    check-cast v4, LX/2Iu;

    iget-object v0, v4, LX/2Iu;->A01:[Ljava/lang/Integer;

    :goto_2
    invoke-static {v5, v0}, LX/3Re;->A02(Ljava/util/Map;[Ljava/lang/Object;)V

    return-object v5

    :cond_2
    instance-of v0, v4, LX/2Iw;

    if-eqz v0, :cond_3

    check-cast v4, LX/2Iw;

    iget-object v0, v4, LX/2Iw;->A04:[Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/2Iv;

    if-eqz v0, :cond_4

    check-cast v4, LX/2Iv;

    iget-object v0, v4, LX/2Iv;->A02:[Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/2It;

    if-eqz v0, :cond_5

    check-cast v4, LX/2It;

    iget-object v0, v4, LX/2It;->A00:[Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/2Is;

    if-eqz v0, :cond_6

    check-cast v4, LX/2Is;

    iget-object v0, v4, LX/2Is;->A00:[Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/3Ie;->A01:[Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/2Iw;

    if-eqz v0, :cond_8

    move-object v2, v4

    check-cast v2, LX/2Iw;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/2Iw;->A03:LX/2g9;

    const/16 v0, 0xd

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iw;->A01:LX/2IV;

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iw;->A02:LX/2g7;

    const/16 v0, 0xe

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/2Iv;

    if-eqz v0, :cond_9

    move-object v2, v4

    check-cast v2, LX/2Iv;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/2Iv;->A00:LX/2In;

    const/16 v0, 0x13

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iv;->A01:LX/2JE;

    const/16 v0, 0x14

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/2Ip;

    if-eqz v0, :cond_b

    move-object v2, v4

    check-cast v2, LX/2Ip;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/2Ip;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "provideMessageSelectionAction"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v2, LX/2Ip;->A03:LX/2Ik;

    iget-object v0, v1, LX/3ft;->A00:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->getId()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ip;->A01:LX/2Ii;

    iget-object v0, v1, LX/3ft;->A00:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->getId()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ip;->A04:LX/2Il;

    iget-object v0, v1, LX/3ft;->A00:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->getId()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ip;->A02:LX/2Ij;

    iget-object v0, v1, LX/3ft;->A00:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->getId()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/2Iq;

    if-eqz v0, :cond_c

    move-object v2, v4

    check-cast v2, LX/2Iq;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/2Iq;->A03:LX/2JB;

    const/16 v0, 0x9

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iq;->A05:LX/2Jn;

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iq;->A06:LX/2J3;

    const/16 v0, 0xf

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iq;->A02:LX/2J8;

    const/16 v0, 0x1c

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iq;->A08:LX/2J1;

    const/16 v0, 0x1a

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iq;->A07:LX/2JA;

    const/16 v0, 0x1f

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iq;->A04:LX/2Jo;

    const/16 v0, 0xc

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iq;->A00:LX/2J5;

    const/16 v0, 0x22

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Iq;->A01:LX/2Iy;

    const/16 v0, 0x23

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v4, LX/2It;

    if-eqz v0, :cond_d

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    instance-of v0, v4, LX/2Ir;

    if-eqz v0, :cond_e

    move-object v2, v4

    check-cast v2, LX/2Ir;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/2Ir;->A02:LX/3fv;

    const/4 v0, 0x5

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A0C:LX/2Ig;

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A0A:LX/2J6;

    const/16 v0, 0x10

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A0B:LX/2J2;

    const/4 v0, 0x6

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A03:LX/2IW;

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A0F:LX/2If;

    const/4 v0, 0x3

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A04:LX/2J0;

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A06:LX/3fu;

    const/16 v0, 0x8

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A09:LX/2JC;

    const/16 v0, 0x18

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A0E:LX/2J9;

    const/16 v0, 0x19

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A00:LX/2J7;

    const/16 v0, 0xa

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A01:LX/2Iz;

    const/4 v0, 0x7

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A07:LX/2Im;

    const/16 v0, 0x13

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A08:LX/2J4;

    const/16 v0, 0xb

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A0D:LX/2JD;

    const/16 v0, 0x14

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Ir;->A05:LX/3fx;

    const/16 v0, 0x1e

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v4, LX/2Is;

    if-eqz v0, :cond_f

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    move-object v2, v4

    check-cast v2, LX/2Io;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/2Io;->A00:LX/2CB;

    const/16 v0, 0x20

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/2Io;->A01:LX/2CC;

    const/16 v0, 0x21

    invoke-static {v1, v6, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1
.end method
