.class public LX/5hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hJ;->A01:I

    iput-object p1, p0, LX/5hJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 7

    iget v0, p0, LX/5hJ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/5xV;

    iget-object v0, v6, LX/5xV;->A01:LX/6Pu;

    iget-object v0, v0, LX/6Pu;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6AY;

    iget-object v2, v6, LX/5xV;->A02:LX/6Hk;

    iget-object v4, v2, LX/6Hk;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/6Hk;->A02:LX/1BF;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/6Hk;->A01:LX/1BF;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/6Ex;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4, v3, v2}, LX/6AY;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v6, LX/5xV;->A00:LX/66R;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/Crosspost delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/66R;->A01:LX/6Hk;

    iget-object v3, v0, LX/6Hk;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/4fj;->A1W(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/61e;

    iget-object v0, v0, LX/61e;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0s()V

    return-void

    :pswitch_1
    const-string v0, "LinkActionIqHelper/Iq delivery fail"

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7n3;

    invoke-interface {v0}, LX/7n3;->BUE()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 10

    iget v0, p0, LX/5hJ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xV;

    const-string v0, "CrosspostRequestManager/crosspostRequestIQ unknown error"

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/5xV;->A02:LX/6Hk;

    iget-object v0, v2, LX/6Hk;->A01:LX/1BF;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v1}, LX/6Ex;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/6Hk;->A02:LX/1BF;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    iget-object v0, v3, LX/5xV;->A01:LX/6Pu;

    iget-object v4, v0, LX/6Pu;->A00:LX/18I;

    iget-object v5, v0, LX/6Pu;->A02:LX/1iM;

    iget-object v6, v0, LX/6Pu;->A04:LX/006;

    invoke-static/range {v4 .. v9}, LX/6Vc;->A00(LX/18I;LX/1iM;LX/006;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v3, LX/5xV;->A00:LX/66R;

    const/4 v1, -0x1

    new-instance v0, LX/5Rw;

    invoke-direct {v0, v1}, LX/5Rw;-><init>(I)V

    invoke-virtual {v2, v0}, LX/66R;->A00(LX/7Dp;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkActionIqHelper/Iq sent error with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/6aV;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7n3;

    invoke-interface {v0, p1, p2}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/61e;

    iget-object v0, v0, LX/61e;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/5hJ;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/6Ew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xV;

    iget-object v6, v3, LX/5xV;->A01:LX/6Pu;

    iget-object v0, v3, LX/5xV;->A02:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A05:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HJ;

    iget-object v2, v2, LX/6HJ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v5, v0, v1}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_0
    const-string v1, "CrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, LX/6Ew;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5XX;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6G0;

    iget-object v1, v7, LX/6G0;->A02:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-static {v8, v6, v1, v5, v2}, LX/6Pu;->A00(LX/5XX;LX/6Pu;Ljava/util/List;Ljava/util/Map;I)V

    :cond_3
    iget-object v1, v7, LX/6G0;->A00:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v6, v1, v5, v2}, LX/6Pu;->A00(LX/5XX;LX/6Pu;Ljava/util/List;Ljava/util/Map;I)V

    :cond_4
    iget-object v1, v7, LX/6G0;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v8, v6, v1, v5, v0}, LX/6Pu;->A00(LX/5XX;LX/6Pu;Ljava/util/List;Ljava/util/Map;I)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, LX/6Ew;->A01:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/5xV;->A00:LX/66R;

    sget-object v0, LX/5Rv;->A00:LX/5Rv;

    invoke-virtual {v1, v0}, LX/66R;->A00(LX/7Dp;)V

    :cond_6
    iget-object v3, v3, LX/5xV;->A00:LX/66R;

    invoke-static {v4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G0;

    iget-object v0, v1, LX/6G0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/5Ru;->A00:LX/5Ru;

    :goto_2
    invoke-virtual {v3, v0}, LX/66R;->A00(LX/7Dp;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, LX/6G0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5Rt;->A00:LX/5Rt;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/Crosspost success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LX/66R;->A01:LX/6Hk;

    iget-object v7, v8, LX/6Hk;->A04:Ljava/lang/String;

    invoke-static {v1, v7}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/66R;->A00:LX/6DE;

    iget-object v6, v0, LX/6DE;->A00:LX/1iO;

    iget-object v0, v8, LX/6Hk;->A01:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ex;

    iget-object v0, v8, LX/6Hk;->A02:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6Ex;->A00:LX/5XX;

    const/4 v0, 0x1

    invoke-static {v1, v2, v6, v7, v0}, LX/1iO;->A00(LX/5XX;LX/3Sq;LX/1iO;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_0
    check-cast p1, LX/5ud;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7n3;

    iget-boolean v0, p1, LX/5ud;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7n3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/61e;

    iget-object v0, v0, LX/61e;->A03:LX/6wu;

    invoke-virtual {v0}, LX/6wu;->A00()V

    :cond_c
    iget-object v0, p0, LX/5hJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/61e;

    iget-object v0, v0, LX/61e;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
