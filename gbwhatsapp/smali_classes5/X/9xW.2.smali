.class public final LX/9xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/9GA;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Looper;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xW;->A02:Landroid/os/Looper;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, LX/9xW;->A01:Landroid/os/Handler;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9xW;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9xW;->A03:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/B9K;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/9xW;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, LX/9xW;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v3, p1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, v7, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v6, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement"

    move-object/from16 v5, p0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    const-wide/16 v10, 0x1388

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    iget-object v3, v5, LX/9xW;->A04:Ljava/util/HashMap;

    invoke-static {v3}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B9K;

    iget-object v1, v5, LX/9xW;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, v3}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v6, v1

    add-long/2addr v6, v10

    iget-object v1, v5, LX/9xW;->A00:LX/9GA;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9GA;->A00:LX/85Q;

    iget-object v12, v1, LX/85Q;->A02:LX/BIk;

    if-eqz v12, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "render_stuck_time"

    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/B9K;->BAA()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-string v13, "media_pipeline_render_stuck_forever"

    move-wide/from16 v16, v1

    invoke-interface/range {v12 .. v17}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v5, LX/9xW;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    return v0

    :cond_2
    iget-object v2, v5, LX/9xW;->A04:Ljava/util/HashMap;

    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v8, v1

    add-long/2addr v8, v10

    iget-object v1, v5, LX/9xW;->A00:LX/9GA;

    if-eqz v1, :cond_5

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/B9K;

    iget-object v1, v1, LX/9GA;->A00:LX/85Q;

    iget-object v4, v1, LX/85Q;->A02:LX/BIk;

    if-eqz v4, :cond_5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "render_stuck_time"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/B9K;->BAA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v8, v1

    const-string v5, "media_pipeline_render_stuck_time"

    invoke-interface/range {v4 .. v9}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return v0

    :cond_3
    iget-object v4, v5, LX/9xW;->A04:Ljava/util/HashMap;

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v3, v5, LX/9xW;->A03:Ljava/util/HashMap;

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/9xW;->A00:LX/9GA;

    if-eqz v2, :cond_5

    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B9K;

    iget-object v2, v2, LX/9GA;->A00:LX/85Q;

    iget-object v3, v2, LX/85Q;->A02:LX/BIk;

    if-eqz v3, :cond_4

    invoke-interface {v1}, LX/B9K;->BAA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v7, v1

    const/4 v6, 0x0

    const-string v4, "media_pipeline_render_stuck"

    invoke-interface/range {v3 .. v8}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    iget-object v2, v2, LX/85Q;->A01:LX/9kn;

    sget-object v1, LX/93s;->A0S:LX/93s;

    invoke-virtual {v2, v1}, LX/9kn;->A00(LX/93s;)V

    :cond_5
    return v0
.end method
