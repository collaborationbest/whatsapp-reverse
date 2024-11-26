.class public LX/8wl;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 12

    move-object v5, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "cat"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, [B

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x400

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v2, v0, v4}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/8wl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "creation_time"

    const-string v0, "value"

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v2, LX/738;->A00:LX/738;

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1, v2, v1}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AZg;->A00:LX/AZg;

    const-string v0, "linked_accounts"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    const-string v1, "meta"

    const-string v0, "msg_edit_t"

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    const-string v1, "meta"

    const-string v0, "original_msg_t"

    :goto_2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "vote"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-class v6, [B

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "picture"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/Aa1;->A00:LX/Aa1;

    const-wide/16 v10, 0x2

    goto/16 :goto_8

    :pswitch_7
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    const-string v1, "votes"

    const-string v0, "vote"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/Aa4;->A00:LX/Aa4;

    goto :goto_3

    :pswitch_8
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "settings"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/7jq;

    sget-object v1, LX/Aa5;->A00:LX/Aa5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/Aa6;->A00:LX/Aa6;

    invoke-static {v0, v2}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "reactions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsletterReactionsModeOthers|NewsletterReactionsBlocklist"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    const-string v1, "reactions"

    const-string v0, "reaction"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/Aa8;->A00:LX/Aa8;

    :goto_3
    const-wide/16 v10, 0x3e8

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v2, LX/AaC;->A00:LX/AaC;

    const-string v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {p1, v2, v1}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "subscribers"

    goto :goto_4

    :pswitch_c
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    const-string v1, "views_count"

    :goto_4
    const-string v0, "count"

    :goto_5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :pswitch_d
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "plaintext"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, [B

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x100000

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "notifications"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-class v2, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v1, v0, v3}, LX/7vH;->A0i(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "item"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0, v1}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "max_available"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-class v2, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v1, v0, v3}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "sale_price"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/Aao;->A00:LX/Aao;

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "availability"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "listing"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ab7;->A00:LX/Ab7;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_13
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "listing"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "options"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/Ab8;->A00:LX/Ab8;

    const-wide/16 v10, 0xfa

    goto :goto_8

    :pswitch_14
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "properties"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "property"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AbE;->A00:LX/AbE;

    goto :goto_7

    :pswitch_15
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "types"

    invoke-static {p1, v0}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AbF;->A00:LX/AbF;

    goto :goto_7

    :pswitch_16
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AbP;->A00:LX/AbP;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, LX/AbQ;->A00:LX/AbQ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AbR;->A00:LX/AbR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AbS;->A00:LX/AbS;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/AbT;->A00:LX/AbT;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/AbU;->A00:LX/AbU;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/AbV;->A00:LX/AbV;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "AndroidClientResponse|EnterpriseClient|AppleClient|KaiosClient|FBClient|WebClient|WNSClient"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_17
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "surfaces"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "surface"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AbZ;->A00:LX/AbZ;

    const-wide/16 v10, 0x64

    goto :goto_8

    :pswitch_18
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "content_attributes"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "attribute"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/Abo;->A00:LX/Abo;

    :goto_7
    const-wide/16 v10, 0x32

    :goto_8
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_19
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "dark"

    goto :goto_9

    :pswitch_1a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "light"

    goto :goto_9

    :pswitch_1b
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "filter_rules"

    goto :goto_9

    :pswitch_1c
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "instance_log_data"

    :goto_9
    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, [B

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x1fffffffffffffL

    goto/16 :goto_0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
    .end packed-switch
.end method

.method public static A01(LX/6cY;I)LX/8wl;
    .locals 1

    new-instance v0, LX/8wl;

    invoke-direct {v0, p0, p1}, LX/8wl;-><init>(LX/6cY;I)V

    return-object v0
.end method
