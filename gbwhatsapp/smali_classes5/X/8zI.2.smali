.class public LX/8zI;
.super LX/2mM;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v2

    const-string v1, "edit"

    const-string v0, "1"

    :goto_0
    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "poll"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v1, "polltype"

    const-string v0, "creation"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "pay"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v2

    const-string v1, "edit"

    const-string v0, "8"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v1

    const-string v0, "merchant_status"

    goto :goto_2

    :sswitch_4
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v1

    const-string v0, "merchant_account_settings"

    :goto_2
    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LX/0pu;)V
    .locals 4

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v3

    const-string v0, "member_add_mode"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Expected memberAddModeMixinGroup to be nonnull"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v2, p1}, LX/7vF;->A1E(LX/6Uk;Ljava/lang/Object;)V

    invoke-static {v2, v3, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/0pw;)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "membership_approval_mode"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v0, "group_join"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {v1, p1}, LX/7vF;->A1E(LX/6Uk;Ljava/lang/Object;)V

    invoke-static {v1, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zA;)V
    .locals 2

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "spam_list"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v1, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zI;)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v2

    const-string v0, "metadata_info"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v1, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zI;Ljava/lang/Long;I)V
    .locals 11

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v1

    const-string v0, "tctoken"

    invoke-static {v1, p1, v0}, LX/7vJ;->A10(LX/6Uk;LX/34z;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :cond_0
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v4

    const-string v0, "installment"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x32

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "max_count"

    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "amount"

    invoke-static {v3, p1, v0}, LX/7vJ;->A10(LX/6Uk;LX/34z;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    rsub-int/lit8 p2, p2, 0x14

    if-eqz p2, :cond_1

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v2

    const-string v1, "participant"

    :goto_0
    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "receipt"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v1, "to"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 10

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "clean"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "syncd_app_state"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "timestamp"

    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v3, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v2

    const-string v0, "variant_thumbnail_width"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x800

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "variant_thumbnail_height"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "extension_screen"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "extension_id"

    invoke-static {v0, v2, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "session_id"

    invoke-static {v0, v2, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "t"

    invoke-static {v0, v2, v3, v4}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_2
    const-wide/16 v4, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "name"

    invoke-static {v0, v2, p4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "data"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x0

    move-object v4, p5

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, p5}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, v0, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "pin"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0xc8

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "provider"

    invoke-static {v3, v0, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3, v6, v7, v10}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key-type"

    invoke-static {v3, v0, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "key-version"

    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_2
    invoke-static {p4, v6, v7, v8, v9}, LX/6co;->A07([BJJ)V

    iput-object p4, v3, LX/6Uk;->A01:[B

    invoke-static {v3, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    move-object v4, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v2

    const-string v0, "hsm"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tid"

    invoke-static {v1, v0, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v3

    const-string v0, "catalog_session_id"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x28

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "context"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v2}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "parameters"

    invoke-static {v3, v0, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v3

    const-string v0, "variant_info_fields"

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v3

    const-string v0, "direct_connection_encrypted_info"

    :goto_1
    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x7d0

    :goto_2
    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    :cond_2
    :goto_3
    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v1

    const-string v0, "money"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x64

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "value"

    invoke-static {v0, v3, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, p2

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "offset"

    invoke-static {v0, v3, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, p3

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "currency"

    invoke-static {v0, v3, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v1, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x5

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x78

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object p1, v4, LX/6Uk;->A01:[B

    invoke-static {v4, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
