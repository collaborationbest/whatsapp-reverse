.class public LX/7rb;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7rb;->A02:I

    iput-object p2, p0, LX/7rb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7rb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/7rb;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7rb;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Z7;

    iget-object v2, v0, LX/1Z7;->A02:LX/1Z6;

    invoke-static {v2}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v1, v0, LX/6GK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, LX/1Z6;->A03(Ljava/lang/String;)LX/6IJ;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v2, v1, LX/7rb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ed;

    iget-object v0, v2, LX/1ed;->A00:LX/6I3;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/1ed;->A09:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A03()J

    move-result-wide v9

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v11

    iget-object v0, v2, LX/1ed;->A0B:LX/1AM;

    iget-object v1, v0, LX/1AM;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1N:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v8

    const/4 v7, 0x0

    new-instance v4, LX/5gV;

    invoke-direct {v4}, LX/5gV;-><init>()V

    iget-object v3, v2, LX/1ed;->A06:LX/1ei;

    iget-object v1, v3, LX/1eh;->A00:LX/0z0;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1eh;->A03()LX/Adh;

    move-result-object v5

    :goto_0
    iget-object v1, v2, LX/1ed;->A07:LX/1ej;

    invoke-virtual {v1}, LX/1ej;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1eh;->A03()LX/Adh;

    move-result-object v6

    :goto_1
    iget-object v1, v2, LX/1ed;->A08:LX/1ek;

    invoke-virtual {v1}, LX/1ek;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1eh;->A03()LX/Adh;

    move-result-object v7

    :cond_1
    iget-object v1, v2, LX/1ed;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "isProfileEditBannerEnabled"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/1ed;->A05:LX/1Dw;

    iget-object v0, v0, LX/1Dw;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    new-instance v0, LX/6I3;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LX/6I3;-><init>(LX/5gV;LX/4Tz;LX/4Tz;LX/4Tz;IJJ)V

    :cond_5
    iget-object v14, v2, LX/1ed;->A0F:LX/006;

    invoke-interface {v14}, LX/006;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/631;

    const/4 v12, 0x0

    const/4 v11, 0x1

    iget-object v10, v13, LX/631;->A01:LX/0xF;

    invoke-virtual {v10}, LX/0xF;->A0L()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v13, LX/631;->A03:LX/1ZB;

    invoke-virtual {v1}, LX/1ZB;->A07()LX/5LC;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_2
    iput-boolean v11, v0, LX/6I3;->A01:Z

    invoke-interface {v14}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/631;

    iget-object v2, v1, LX/631;->A00:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getSmbBannerType"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v9, LX/1fl;->A1N:LX/1fm;

    iget-object v8, v13, LX/631;->A02:LX/0vo;

    invoke-virtual {v9, v8}, LX/1fm;->A00(LX/0vo;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v13, LX/631;->A00:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getSmbBannerType"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v7, v13, LX/631;->A0G:[I

    array-length v6, v7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_15

    aget v2, v7, v5

    invoke-virtual {v10}, LX/0xF;->A0L()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eq v2, v11, :cond_14

    const/16 v1, 0x2c

    if-eq v2, v1, :cond_e

    rsub-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_b

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    if-eq v2, v11, :cond_14

    const/16 v1, 0x14

    if-eq v2, v1, :cond_13

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_12

    const/16 v1, 0x21

    if-eq v2, v1, :cond_11

    const/16 v1, 0x28

    if-eq v2, v1, :cond_10

    const/16 v1, 0x2c

    if-eq v2, v1, :cond_e

    const/16 v1, 0x24

    if-eq v2, v1, :cond_d

    const/16 v1, 0x25

    if-eq v2, v1, :cond_c

    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    iget-object v1, v13, LX/631;->A09:LX/006;

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v13, LX/631;->A03:LX/1ZB;

    invoke-virtual {v1}, LX/1ZB;->A07()LX/5LC;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_b
    :pswitch_3
    iget-wide v3, v0, LX/6I3;->A04:J

    iget-wide v1, v0, LX/6I3;->A03:J

    invoke-static {v8, v3, v4, v1, v2}, LX/1W0;->A06(LX/0vo;JJ)Z

    move-result v1

    goto/16 :goto_6

    :cond_c
    iget-object v1, v13, LX/631;->A04:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yz;

    const/16 v1, 0xe80

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/6I3;->A00:LX/4Tz;

    if-eqz v1, :cond_9

    goto/16 :goto_2

    :cond_d
    iget-object v1, v13, LX/631;->A04:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yz;

    const/16 v1, 0xcd3

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, v8, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "smb_enforcement_bottomsheet_shown"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "should_show_smb_enforcement_banner"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v10}, LX/0xF;->A0L()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v13, LX/631;->A04:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yz;

    const/16 v1, 0x1667

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, LX/0vo;->A2F()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v13, LX/631;->A06:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xe;

    invoke-static {v1}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "username_is_set_triggered"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_f
    invoke-static {v8}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "username_chats_ever_existed"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v13, LX/631;->A06:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xe;

    invoke-static {v1}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "username_chats_exist_triggered"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v8}, LX/0vo;->A0A()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    invoke-virtual {v8}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v2, 0x0

    cmp-long v1, v15, v2

    if-eqz v1, :cond_9

    iget-object v3, v13, LX/631;->A05:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dw;

    invoke-virtual {v1}, LX/1Dw;->A08()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dw;

    iget-object v1, v1, LX/1Dw;->A01:LX/00e;

    invoke-static {v1}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "backup_current_banner_type"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dw;

    iget-object v1, v1, LX/1Dw;->A01:LX/00e;

    invoke-static {v1}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "backup_current_banner_shown"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Dw;

    const-wide/32 v1, 0xf731400

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v15}, LX/1Dw;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v2}, LX/1Dw;->A09(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_11
    iget-object v1, v13, LX/631;->A0E:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v1, v13, LX/631;->A04:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    iget-object v1, v13, LX/631;->A0F:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    iget-object v1, v13, LX/631;->A08:LX/006;

    :goto_5
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ji;

    invoke-virtual {v1}, LX/6Ji;->A03()Z

    move-result v1

    goto :goto_6

    :cond_14
    iget-object v3, v8, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "create_group_tip_count"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "create_group_tip_time"

    invoke-static {v3, v1}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v15

    iget-object v1, v13, LX/631;->A07:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ah;

    invoke-static {v1, v8}, LX/6sq;->A02(LX/1Ah;LX/0vo;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, LX/6sq;->A09:I

    if-ge v2, v1, :cond_9

    const-wide v1, 0x9a7ec800L

    add-long/2addr v15, v1

    iget-object v1, v13, LX/631;->A0B:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    cmp-long v1, v15, v2

    if-gez v1, :cond_9

    invoke-virtual {v9, v8}, LX/1fm;->A00(LX/0vo;)Z

    move-result v1

    goto :goto_6

    :pswitch_4
    iget-object v1, v13, LX/631;->A0D:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6R6;

    iget-object v1, v13, LX/631;->A0A:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zT;

    iget-object v1, v13, LX/631;->A0C:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x5;

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, LX/6R6;->A01(Landroid/content/Context;LX/0zT;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_9

    goto/16 :goto_2

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v2, v1, LX/7rb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ed;

    iget-object v0, v2, LX/1ed;->A09:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A03()J

    move-result-wide v9

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v11

    iget-object v0, v2, LX/1ed;->A0B:LX/1AM;

    iget-object v1, v0, LX/1AM;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1N:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v8

    const/4 v7, 0x0

    new-instance v4, LX/5gV;

    invoke-direct {v4}, LX/5gV;-><init>()V

    iget-object v3, v2, LX/1ed;->A06:LX/1ei;

    iget-object v1, v3, LX/1eh;->A00:LX/0z0;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/1eh;->A03()LX/Adh;

    move-result-object v5

    :goto_7
    iget-object v1, v2, LX/1ed;->A07:LX/1ej;

    invoke-virtual {v1}, LX/1ej;->A05()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/1eh;->A03()LX/Adh;

    move-result-object v6

    :goto_8
    iget-object v1, v2, LX/1ed;->A08:LX/1ek;

    invoke-virtual {v1}, LX/1ek;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/1eh;->A03()LX/Adh;

    move-result-object v7

    :cond_17
    iget-object v1, v2, LX/1ed;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "isProfileEditBannerEnabled"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_18
    move-object v6, v7

    goto :goto_8

    :cond_19
    move-object v5, v7

    goto :goto_7

    :cond_1a
    iget-object v0, v2, LX/1ed;->A05:LX/1Dw;

    iget-object v0, v0, LX/1Dw;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    new-instance v0, LX/6I3;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LX/6I3;-><init>(LX/5gV;LX/4Tz;LX/4Tz;LX/4Tz;IJJ)V

    iput-object v0, v2, LX/1ed;->A00:LX/6I3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/7rb;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    check-cast p1, LX/6I3;

    iget-object v0, p0, LX/7rb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ed;

    iput-object p1, v0, LX/1ed;->A00:LX/6I3;

    iget-object v0, p0, LX/7rb;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iG;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/7iG;->BTy(LX/6I3;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/6IJ;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/7rb;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Z7;

    iget-object v1, v0, LX/1Z7;->A01:LX/1Ob;

    iget-object v0, p1, LX/6IJ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ob;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7rb;->A00:Ljava/lang/Object;

    check-cast v2, LX/7je;

    const/4 v1, 0x1

    iget-object v0, p1, LX/6IJ;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1}, LX/7je;->BPR(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/7rb;->A00:Ljava/lang/Object;

    check-cast v2, LX/7je;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/7je;->BPR(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
