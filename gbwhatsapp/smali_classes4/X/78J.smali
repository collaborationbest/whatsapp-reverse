.class public LX/78J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/78J;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78J;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/78J;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/78J;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/78J;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v8, p0

    iget v0, v8, LX/78J;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, LX/78J;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/78J;->A02:Ljava/lang/String;

    iget-object v5, v8, LX/78J;->A00:Ljava/lang/Object;

    check-cast v5, LX/6yP;

    iget-object v6, v8, LX/78J;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v1

    iget-object v0, v5, LX/6yP;->A0A:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    instance-of v0, v7, LX/BEP;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x5

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/4fi;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, LX/3Xw;

    if-eqz v4, :cond_2

    iput-boolean v3, v4, LX/3Xw;->A00:Z

    :cond_2
    iget-object v0, v5, LX/6yP;->A07:LX/0yB;

    :goto_0
    invoke-virtual {v0, v7}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, v8, LX/78J;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/78J;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/78J;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Xu;

    iget-object v5, v8, LX/78J;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v1

    iget-object v0, v6, LX/6Xu;->A01:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    instance-of v0, v7, LX/BEP;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x5

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/4fi;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_5
    check-cast v4, LX/3Xw;

    if-eqz v4, :cond_6

    iput-boolean v3, v4, LX/3Xw;->A00:Z

    :cond_6
    iget-object v0, v6, LX/6Xu;->A00:LX/0yB;

    goto :goto_0

    :pswitch_1
    iget-object v5, v8, LX/78J;->A00:Ljava/lang/Object;

    check-cast v5, LX/61c;

    iget-object v6, v8, LX/78J;->A01:Ljava/lang/String;

    iget-object v7, v8, LX/78J;->A02:Ljava/lang/String;

    iget-object v4, v8, LX/78J;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/WaBkCommerceInterpreterCallbackImpl/updateNativeFlowMessageWithSelectedState/"

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    iget-object v9, v5, LX/61c;->A03:LX/1bL;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x4

    move-object v13, v10

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v11, v10

    invoke-virtual/range {v9 .. v17}, LX/1bL;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v7}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v0, v6, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/61c;->A04:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    instance-of v0, v7, LX/BEP;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/4fi;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v1

    :cond_8
    check-cast v6, LX/3Xw;

    if-eqz v6, :cond_9

    iput-boolean v3, v6, LX/3Xw;->A00:Z

    :cond_9
    iget-object v0, v5, LX/61c;->A02:LX/0yB;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v8, LX/78J;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/78J;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/78J;->A00:Ljava/lang/Object;

    check-cast v6, LX/6yO;

    iget-object v5, v8, LX/78J;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v1

    iget-object v0, v6, LX/6yO;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    instance-of v0, v7, LX/BEP;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x5

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/4fi;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v1

    :cond_b
    check-cast v4, LX/3Xw;

    if-eqz v4, :cond_c

    iput-boolean v3, v4, LX/3Xw;->A00:Z

    :cond_c
    iget-object v0, v6, LX/6yO;->A05:LX/0yB;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v8, LX/78J;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xP;

    iget-object v3, v8, LX/78J;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/78J;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/78J;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/4xP;->A00:LX/AC0;

    invoke-virtual {v0, v3, v2, v1}, LX/AC0;->Bjo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v6, v8, LX/78J;->A00:Ljava/lang/Object;

    check-cast v6, LX/6UC;

    iget-object v5, v8, LX/78J;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/78J;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/78J;->A03:Ljava/lang/String;

    new-instance v2, LX/5CJ;

    invoke-direct {v2}, LX/5CJ;-><init>()V

    invoke-static {v2, v6}, LX/6UC;->A00(LX/5CJ;LX/6UC;)V

    iget-wide v0, v6, LX/6UC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CJ;->A07:Ljava/lang/Long;

    iget-object v0, v6, LX/6UC;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/5CJ;->A0N:Ljava/lang/String;

    iput-object v5, v2, LX/5CJ;->A0C:Ljava/lang/String;

    iput-object v4, v2, LX/5CJ;->A0D:Ljava/lang/String;

    iput-object v3, v2, LX/5CJ;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/6UC;->A08:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
