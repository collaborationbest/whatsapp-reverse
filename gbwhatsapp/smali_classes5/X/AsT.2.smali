.class public final LX/AsT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6Af;


# direct methods
.method public constructor <init>(LX/6Af;)V
    .locals 1

    iput-object p1, p0, LX/AsT;->this$0:LX/6Af;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/94M;->values()[LX/94M;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v6, v9, v7

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x115d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x34b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/94L;->A0A:LX/94L;

    goto :goto_3

    :pswitch_1
    sget-object v3, LX/94L;->A0B:LX/94L;

    goto :goto_3

    :pswitch_2
    sget-object v3, LX/94L;->A05:LX/94L;

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/94L;->A08:LX/94L;

    goto :goto_1

    :pswitch_4
    sget-object v3, LX/94L;->A09:LX/94L;

    goto :goto_1

    :pswitch_5
    sget-object v3, LX/94L;->A06:LX/94L;

    goto :goto_1

    :pswitch_6
    sget-object v3, LX/94L;->A07:LX/94L;

    :goto_1
    sget-object v1, LX/935;->A02:LX/935;

    const/4 v0, 0x2

    new-instance v2, LX/BO4;

    invoke-direct {v2, v1, v3, v4, v0}, LX/BO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_7
    sget-object v3, LX/94L;->A02:LX/94L;

    goto :goto_2

    :pswitch_8
    sget-object v3, LX/94L;->A03:LX/94L;

    goto :goto_2

    :pswitch_9
    sget-object v3, LX/94L;->A04:LX/94L;

    :goto_2
    sget-object v1, LX/935;->A02:LX/935;

    goto :goto_4

    :pswitch_a
    sget-object v3, LX/94L;->A0Q:LX/94L;

    goto :goto_3

    :pswitch_b
    sget-object v3, LX/94L;->A0N:LX/94L;

    goto :goto_3

    :pswitch_c
    sget-object v3, LX/94L;->A0P:LX/94L;

    goto :goto_3

    :pswitch_d
    sget-object v3, LX/94L;->A0O:LX/94L;

    goto :goto_3

    :pswitch_e
    sget-object v3, LX/94L;->A0R:LX/94L;

    goto :goto_3

    :pswitch_f
    sget-object v3, LX/94L;->A0S:LX/94L;

    goto :goto_3

    :pswitch_10
    sget-object v3, LX/94L;->A0T:LX/94L;

    goto :goto_3

    :pswitch_11
    sget-object v3, LX/94L;->A0U:LX/94L;

    goto :goto_3

    :pswitch_12
    sget-object v3, LX/94L;->A0V:LX/94L;

    goto :goto_3

    :pswitch_13
    sget-object v3, LX/94L;->A0b:LX/94L;

    goto :goto_3

    :pswitch_14
    sget-object v3, LX/94L;->A0c:LX/94L;

    goto :goto_3

    :pswitch_15
    sget-object v3, LX/94L;->A0W:LX/94L;

    goto :goto_3

    :pswitch_16
    sget-object v3, LX/94L;->A0a:LX/94L;

    goto :goto_3

    :pswitch_17
    sget-object v3, LX/94L;->A0Z:LX/94L;

    goto :goto_3

    :pswitch_18
    sget-object v3, LX/94L;->A0Y:LX/94L;

    goto :goto_3

    :pswitch_19
    sget-object v3, LX/94L;->A0X:LX/94L;

    goto :goto_3

    :pswitch_1a
    sget-object v3, LX/94L;->A0I:LX/94L;

    goto :goto_3

    :pswitch_1b
    sget-object v3, LX/94L;->A0M:LX/94L;

    goto :goto_3

    :pswitch_1c
    sget-object v3, LX/94L;->A0L:LX/94L;

    goto :goto_3

    :pswitch_1d
    sget-object v3, LX/94L;->A0G:LX/94L;

    goto :goto_3

    :pswitch_1e
    sget-object v3, LX/94L;->A0K:LX/94L;

    goto :goto_3

    :pswitch_1f
    sget-object v3, LX/94L;->A0C:LX/94L;

    goto :goto_3

    :pswitch_20
    sget-object v3, LX/94L;->A0D:LX/94L;

    goto :goto_3

    :pswitch_21
    sget-object v3, LX/94L;->A0F:LX/94L;

    goto :goto_3

    :pswitch_22
    sget-object v3, LX/94L;->A0E:LX/94L;

    goto :goto_3

    :pswitch_23
    sget-object v3, LX/94L;->A0H:LX/94L;

    goto :goto_3

    :pswitch_24
    sget-object v3, LX/94L;->A0J:LX/94L;

    :goto_3
    sget-object v1, LX/935;->A02:LX/935;

    const/4 v5, 0x0

    :goto_4
    const/4 v0, 0x2

    new-instance v2, LX/BO4;

    invoke-direct {v2, v1, v3, v5, v0}, LX/BO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v2}, LX/0uo;->A00(LX/004;)LX/0uo;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-static {v10}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
