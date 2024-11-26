.class public LX/56N;
.super LX/6sa;
.source ""


# instance fields
.field public final A00:LX/6Oq;


# direct methods
.method public constructor <init>(LX/6Oq;)V
    .locals 7

    const-string v0, "wa.action.phoenix.FcsReturnResult"

    const-string v1, "wa.action.phoenix.FcsReturnResultV2"

    const-string v2, "wa.action.phoenix.FdsIq"

    const-string v3, "wa.action.phoenix.FdsIqV2"

    const-string v4, "wa.action.phoenix.statemachine.GoBack"

    const-string v5, "wa.action.phoenix.statemachine.GoBackV2"

    const-string v6, "wa.action.phoenix.FcsReturnResumableData"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/56N;->A00:LX/6Oq;

    return-void
.end method

.method public static A00(LX/50V;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/50V;->A00:LX/6Bo;

    iget-object v0, v0, LX/6Bo;->A02:LX/69M;

    invoke-virtual {v0}, LX/69M;->A00()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b02f2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/5uX;

    iget-object v0, v0, LX/5uX;->A00:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 12

    check-cast p3, LX/50V;

    iget-object v2, p2, LX/5mM;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    iget-object v2, p1, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v1, :cond_6

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v1

    :goto_1
    const-string v0, "onStartLoading"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v1

    :goto_2
    const-string v0, "onLoadingCompletion"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v1

    :goto_3
    const-string v0, "onLoadingFailure"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/56N;->A00:LX/6Oq;

    invoke-static {p3}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v2, LX/7ts;

    invoke-direct {v2, p3, v0}, LX/7ts;-><init>(LX/50V;I)V

    invoke-static {p3}, LX/56N;->A00(LX/50V;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6Oq;->A00:LX/64y;

    invoke-virtual {v0, v1}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v4, LX/01L;

    if-eqz v0, :cond_2

    check-cast v4, LX/01I;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v0

    invoke-static {v0, v5}, LX/6Oq;->A00(LX/026;LX/6Oq;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v6, v0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A07:Ljava/util/Map;

    iput-object v2, v0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/7iQ;

    :cond_2
    if-eqz v3, :cond_1

    iget-object v2, v1, LX/6cw;->A00:LX/6cu;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/6cu;->A05:LX/668;

    :cond_3
    instance-of v0, v1, LX/5K0;

    if-eqz v0, :cond_d

    check-cast v1, LX/5K0;

    iget-object v0, v1, LX/5K0;->A04:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v1

    check-cast v1, LX/7qD;

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/7qC;

    if-eqz v0, :cond_d

    invoke-interface {v1, v3}, LX/7qD;->B5w(Ljava/util/Map;)V

    return-object v8

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/56N;->A00:LX/6Oq;

    invoke-static {p3}, LX/56N;->A00(LX/50V;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/6Oq;->A00:LX/64y;

    invoke-virtual {v0, v1}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6cu;->A0J:LX/6J2;

    const/4 v1, 0x0

    new-instance v0, LX/752;

    invoke-direct {v0, v3, v8, v1}, LX/752;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    return-object v8

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p1, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/56N;->A00:LX/6Oq;

    invoke-static {p3}, LX/56N;->A00(LX/50V;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez v9, :cond_7

    const/4 v9, 0x0

    :cond_7
    iget-object v0, v2, LX/6Oq;->A00:LX/64y;

    invoke-virtual {v0, v1}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6cu;->A06:LX/6IF;

    :goto_4
    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    iget-object v1, v0, LX/6IF;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gg;

    iget-object v0, v0, LX/6Gg;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gg;

    iget-object v0, v0, LX/6Gg;->A03:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v8

    :cond_8
    iget-object v0, v2, LX/6Oq;->A01:LX/6AA;

    iget-object v10, v0, LX/6AA;->A00:Ljava/util/Map;

    invoke-static {v10}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IF;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IF;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-wide v3, v1, LX/6IF;->A00:J

    iget-wide v1, v0, LX/6IF;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    move-object v6, v5

    goto :goto_5

    :cond_a
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IF;

    goto :goto_4

    :sswitch_0
    const-string v0, "wa.action.phoenix.FcsReturnResultV2"

    invoke-static {v0, v2}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "wa.action.phoenix.FdsIqV2"

    invoke-static {v0, v2}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wa.action.phoenix.statemachine.GoBackV2"

    invoke-static {v0, v2}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "wa.action.phoenix.FcsReturnResumableData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "wa.action.phoenix.FcsReturnResult"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iget-object v1, p1, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/4fh;->A0l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v5

    iget-object v11, p0, LX/56N;->A00:LX/6Oq;

    invoke-static {p3}, LX/56N;->A00(LX/50V;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/66n;

    invoke-direct {v4, p3, p1, p0}, LX/66n;-><init>(LX/50V;LX/6Qv;LX/56N;)V

    const/4 v10, 0x0

    invoke-static {v6, v2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v2}, LX/5VF;->valueOf(Ljava/lang/String;)LX/5VF;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v11, LX/6Oq;->A00:LX/64y;

    invoke-virtual {v0, v1}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/6cw;->A00:LX/6cu;

    if-eqz v0, :cond_b

    iget-object v1, v11, LX/6Oq;->A02:LX/6UK;

    iget-object v0, v0, LX/6cu;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v9

    new-instance v0, LX/74t;

    invoke-direct {v0, v10}, LX/74t;-><init>(Z)V

    invoke-virtual {v9, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_b
    new-instance v1, LX/6Ft;

    invoke-direct {v1, v6, v7, v5}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/718;

    invoke-direct {v0, v4, v2, v9, v6}, LX/718;-><init>(LX/66n;LX/6cw;LX/6J2;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1, v6}, LX/6cw;->A0A(LX/7lv;LX/5VF;LX/6Ft;Ljava/lang/String;)V

    return-object v8

    :cond_c
    invoke-static {v8, v8, v8, v8}, LX/6Z2;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/66n;->A00(Ljava/util/Map;)V

    return-object v8

    :catch_0
    invoke-static {v8, v8, v8, v8}, LX/6Z2;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/66n;->A00(Ljava/util/Map;)V

    return-object v8

    :cond_d
    const-string v0, "WaBkPhoenixInterpreterExtImpl: current resource is not a Bloks resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v8

    :cond_e
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7046e814 -> :sswitch_0
        -0x229052ba -> :sswitch_1
        -0x223cfef0 -> :sswitch_2
        -0xfe96537 -> :sswitch_3
        0x2e3c2150 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
