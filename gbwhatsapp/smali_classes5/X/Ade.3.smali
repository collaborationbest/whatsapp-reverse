.class public final LX/Ade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/9sT;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/9sT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ade;->A00:LX/9sT;

    iput-object p1, p0, LX/Ade;->A01:LX/0xd;

    return-void
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/9Qf;->A01:Ljava/util/Map;

    const-string v0, "promo_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/String;

    const-string v0, "event_count"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "event"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7vF;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "metric"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7vF;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iget-boolean v0, p1, LX/9Qf;->A02:Z

    return v0

    :sswitch_0
    const-string v0, "PRIMARY_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/949;->A04:LX/949;

    goto :goto_2

    :sswitch_1
    const-string v0, "SECONDARY_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/949;->A05:LX/949;

    goto :goto_2

    :sswitch_2
    const-string v0, "DISMISS_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/949;->A02:LX/949;

    goto :goto_2

    :sswitch_3
    const-string v0, "IMPRESSION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/949;->A03:LX/949;

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "SECONDS_SINCE_LESS_THAN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ade;->A00:LX/9sT;

    invoke-virtual {v0, v1, v2}, LX/9sT;->A04(LX/949;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v7, v0

    sub-long/2addr v3, v5

    cmp-long v2, v3, v7

    goto :goto_3

    :sswitch_5
    const-string v0, "COUNT_AT_MOST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ade;->A00:LX/9sT;

    invoke-virtual {v0, v1, v2}, LX/9sT;->A03(LX/949;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v7

    :goto_3
    if-gtz v2, :cond_3

    goto :goto_5

    :sswitch_6
    const-string v0, "COUNT_AT_LEAST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ade;->A00:LX/9sT;

    invoke-virtual {v0, v1, v2}, LX/9sT;->A03(LX/949;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v7

    goto :goto_4

    :sswitch_7
    const-string v0, "SECONDS_SINCE_GREATER_THAN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ade;->A00:LX/9sT;

    invoke-virtual {v0, v1, v2}, LX/9sT;->A04(LX/949;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v7, v0

    sub-long/2addr v2, v4

    cmp-long v0, v2, v7

    :goto_4
    if-ltz v0, :cond_3

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v4, v3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x543aaccd -> :sswitch_0
        -0x532a787f -> :sswitch_1
        -0x3901fa55 -> :sswitch_2
        0x241a7e09 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6bab983e -> :sswitch_4
        -0x1f645341 -> :sswitch_5
        0x32c7048d -> :sswitch_6
        0x6d37e5cb -> :sswitch_7
    .end sparse-switch
.end method
