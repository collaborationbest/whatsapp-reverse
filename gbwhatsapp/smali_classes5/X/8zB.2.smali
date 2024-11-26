.class public LX/8zB;
.super LX/34z;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "locked"

    :goto_0
    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "announcement"

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "not_allow_non_admin_sub_group_creation"

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "not_allow_admin_reports"

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "no_group_history"

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "group_history"

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "allow_non_admin_sub_group_creation"

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "allow_admin_reports"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/14v;)V
    .locals 3

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "group"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v1, "jid"

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/2mH;)V
    .locals 1

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "linked_groups"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/34z;->A02(LX/6Uk;LX/34z;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zB;[B)V
    .locals 6

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "single_serialized_lookup"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    const-string v0, "label"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-static {p2, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object p2, v4, LX/6Uk;->A01:[B

    invoke-static {v4, v5, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zI;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "membership_approval_mode"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    :goto_0
    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v1, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "context"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "participant"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v1, "jid"

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    move-object v4, p1

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "reason"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x64

    :goto_0
    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v1, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "after"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "trace"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x24

    goto :goto_2

    :sswitch_2
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "description"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "body"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x10000

    goto :goto_2

    :sswitch_3
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "product"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc8

    :goto_2
    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "title"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x3e8

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "device_log_handle"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1f4

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "elo"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {p1, v2, v3, v0}, LX/7vH;->A1T(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network_device_id"

    invoke-static {v1, v0, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2, v3}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-static {v4, v0, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, v1, v2, v3}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-static {v4, v0, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    invoke-direct {v1}, LX/34z;-><init>()V

    const-string v0, "surface"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    invoke-static {v0, v2, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v14, 0x1

    const-wide/16 v10, 0x0

    const-wide v12, 0x1fffffffffffffL

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "promotion_id"

    invoke-static {v0, v2, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 v20, 0x1

    const-wide/16 v16, 0x0

    const-wide v18, 0x1fffffffffffffL

    invoke-static/range {v15 .. v20}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "instance_id"

    :goto_0
    invoke-static {v0, v2, v15}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v1}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :pswitch_1
    invoke-direct {v1}, LX/34z;-><init>()V

    const-string v0, "elo"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x2710

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "device_signature"

    invoke-static {v0, v2, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v16, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x2710

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "wallet_signature"

    invoke-static {v0, v2, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v18, 0x2710

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "challenge_id"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "key"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object p1, v4, LX/6Uk;->A01:[B

    invoke-static {v4, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
