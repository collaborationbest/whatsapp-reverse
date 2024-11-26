.class public final LX/605;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5VV;

.field public final A02:LX/5VW;

.field public final A03:LX/5Vz;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6IF;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 12

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    if-eqz p3, :cond_13

    const-string v0, "style"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/util/Map;

    :goto_1
    const-string v6, "on_back_params"

    const-string v4, "modal_type"

    const-string v3, "on_back"

    const-string v2, "button_style"

    const-string v7, "type"

    if-eqz v1, :cond_11

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v7, v8, v1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-static {v4, v8, v1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v0, "leading_button_config"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/Map;

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    :goto_2
    if-eqz v11, :cond_f

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsStateMachine/extractPresentationStyle/unexpected format for presentation.style.leading_button_config: "

    invoke-static {v11, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    const/4 v0, 0x2

    new-array v1, v0, [LX/049;

    const/4 v0, 0x0

    invoke-static {v2, v10, v1, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v10, v1, v9}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_0
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_4
    if-eqz p4, :cond_d

    sget-object v9, LX/5VW;->A02:LX/5VW;

    :goto_5
    iput-object v9, p0, LX/605;->A02:LX/5VW;

    sget-object v7, LX/5VW;->A02:LX/5VW;

    if-ne v9, v7, :cond_c

    if-eqz p4, :cond_a

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/6IF;->A03:LX/6IG;

    iget-object v0, v0, LX/6IG;->A00:LX/5VV;

    :goto_6
    iput-object v0, p0, LX/605;->A01:LX/5VV;

    invoke-static {v2, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x2e04e7

    if-eq v2, v0, :cond_7

    const v0, 0x33af38

    if-eq v2, v0, :cond_6

    const v0, 0x5a5ddf8

    if-ne v2, v0, :cond_1

    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_7
    if-ne v9, v7, :cond_8

    if-nez p4, :cond_8

    :cond_2
    sget-object v1, LX/5Vz;->A03:LX/5Vz;

    :goto_8
    iput-object v1, p0, LX/605;->A03:LX/5Vz;

    sget-object v0, LX/5Vz;->A02:LX/5Vz;

    if-ne v1, v0, :cond_3

    invoke-static {v3, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v5, p0, LX/605;->A04:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/00L;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/08b;

    if-eqz v0, :cond_5

    :cond_4
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/4fg;->A0p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/605;->A00:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5Vz;->A04:LX/5Vz;

    goto :goto_8

    :cond_7
    const-string v0, "back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object v1, LX/5Vz;->A02:LX/5Vz;

    goto :goto_8

    :cond_9
    sget-object v0, LX/5VV;->A03:LX/5VV;

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/5VV;->A02:LX/5VV;

    goto :goto_6

    :cond_b
    sget-object v0, LX/5VV;->A03:LX/5VV;

    goto/16 :goto_6

    :cond_c
    move-object v0, v5

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "modal"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/5VW;->A02:LX/5VW;

    goto/16 :goto_5

    :cond_e
    sget-object v9, LX/5VW;->A03:LX/5VW;

    goto/16 :goto_5

    :cond_f
    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_10
    move-object v0, v10

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x5

    new-array v1, v0, [LX/049;

    const/4 v0, 0x0

    invoke-static {v7, v5, v1, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v5, v1, v9}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v5, v1, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v1, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, v5, v1, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v8

    goto/16 :goto_4

    :cond_12
    move-object v1, v5

    goto/16 :goto_1

    :cond_13
    move-object v1, v5

    goto/16 :goto_0
.end method
