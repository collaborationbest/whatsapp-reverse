.class public final Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6XI;

.field public final A01:LX/6RH;

.field public final A02:LX/6vp;

.field public final A03:Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;

.field public final A04:LX/5e9;

.field public final A05:LX/5eA;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;LX/6XI;LX/6RH;LX/5e9;LX/6vp;LX/5eA;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A06:LX/0z0;

    iput-object p4, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A04:LX/5e9;

    iput-object p6, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A05:LX/5eA;

    iput-object p2, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A00:LX/6XI;

    iput-object p1, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A03:Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;

    iput-object p3, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A01:LX/6RH;

    iput-object p5, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/6vp;

    return-void
.end method


# virtual methods
.method public final A00(LX/6T4;LX/0A7;ZZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p2

    instance-of v0, v3, LX/7Fl;

    move-object/from16 v6, p0

    if-eqz v0, :cond_17

    move-object v5, v3

    check-cast v5, LX/7Fl;

    iget v2, v5, LX/7Fl;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Fl;->label:I

    :goto_0
    iget-object v2, v5, LX/7Fl;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7Fl;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_18

    iget-object v1, v5, LX/7Fl;->L$3:Ljava/lang/Object;

    check-cast v1, LX/3C5;

    iget-object v13, v5, LX/7Fl;->L$2:Ljava/lang/Object;

    check-cast v13, LX/6v1;

    iget-object v14, v5, LX/7Fl;->L$1:Ljava/lang/Object;

    check-cast v14, LX/0pW;

    iget-object v15, v5, LX/7Fl;->L$0:Ljava/lang/Object;

    check-cast v15, LX/0pX;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v17

    new-instance v12, LX/6vC;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/6vC;-><init>(LX/6v1;LX/0pW;LX/0pX;LX/3C5;Z)V

    return-object v12

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/6vp;

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/6vp;->A01:LX/5zi;

    iget-object v0, v7, LX/6T4;->A0A:Ljava/lang/String;

    iput-object v0, v10, LX/5zi;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v10, LX/5zi;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v7, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    iput-object v8, v10, LX/5zi;->A01:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v2, v7, LX/6T4;->A0E:Z

    iput-boolean v2, v10, LX/5zi;->A04:Z

    iget-boolean v1, v7, LX/6T4;->A0N:Z

    iput-boolean v1, v10, LX/5zi;->A03:Z

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v8, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/6vp;->A00(LX/6vp;LX/6dD;)V

    :cond_2
    :goto_1
    if-nez p4, :cond_5

    if-nez p3, :cond_5

    iget-object v11, v6, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A06:LX/0z0;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v8, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v8, v0, :cond_8

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v8, v0, :cond_8

    invoke-static {v8}, LX/6VS;->A01(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_2
    iget-object v1, v6, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A03:Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;->A01:LX/1S9;

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "animated_banner_entry_for_callid"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_3
    new-instance v12, LX/6vD;

    invoke-direct {v12, v0}, LX/6vD;-><init>(Z)V

    return-object v12

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x0

    if-eq v10, v0, :cond_3

    const/16 v0, 0x9

    if-eq v10, v0, :cond_3

    const/16 v0, 0xb

    if-eq v10, v0, :cond_3

    const/4 v0, 0x3

    if-ne v10, v0, :cond_c

    sget-object v9, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x2089

    invoke-static {v9, v11, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_5
    iget-object v1, v6, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A03:Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    if-nez p3, :cond_6

    iget-object v0, v1, Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;->A01:LX/1S9;

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "animated_banner_entry_for_callid"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_6
    xor-int/lit8 v0, p3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/6vp;->A00:LX/6dD;

    if-nez v0, :cond_2

    iget-object v0, v9, LX/6vp;->A03:LX/1S5;

    invoke-virtual {v0, v9}, LX/1S5;->A01(LX/7ie;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v3, :cond_a

    const/16 v0, 0xa

    if-eq v10, v0, :cond_9

    const/4 v0, 0x4

    if-eq v10, v0, :cond_b

    iget-object v0, v6, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A01:LX/6RH;

    invoke-virtual {v0, v7}, LX/6RH;->A01(LX/6T4;)LX/6v3;

    move-result-object v15

    :goto_4
    check-cast v15, LX/0pX;

    goto :goto_7

    :cond_9
    const v0, 0x7f122582

    goto :goto_5

    :cond_a
    const v0, 0x7f12215b

    goto :goto_5

    :cond_b
    const v0, 0x7f1211ff

    :goto_5
    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v0

    new-instance v15, LX/6v2;

    invoke-direct {v15, v0}, LX/6v2;-><init>(LX/3C5;)V

    goto :goto_4

    :cond_c
    iget-boolean v0, v7, LX/6T4;->A0J:Z

    if-eqz v0, :cond_16

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A01:LX/6RH;

    invoke-virtual {v0, v7}, LX/6RH;->A01(LX/6T4;)LX/6v3;

    move-result-object v15

    :goto_6
    check-cast v15, LX/0pX;

    :goto_7
    const/4 v0, 0x3

    if-ne v10, v0, :cond_14

    if-ne v1, v3, :cond_13

    const v0, 0x7f080483

    :goto_8
    new-instance v14, LX/6uz;

    invoke-direct {v14, v0}, LX/6uz;-><init>(I)V

    :goto_9
    check-cast v14, LX/0pW;

    const/4 v12, 0x0

    const v10, 0x7f080441

    if-eqz v2, :cond_d

    const v10, 0x7f080d97

    :cond_d
    sget-object v9, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    const v0, 0x7f12272e

    if-ne v8, v9, :cond_e

    const v0, 0x7f120a23

    :cond_e
    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v0

    new-instance v13, LX/6v1;

    invoke-direct {v13, v0, v10}, LX/6v1;-><init>(LX/3C5;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A00:LX/6XI;

    invoke-static {v0, v7}, LX/6XI;->A00(LX/6XI;LX/6T4;)LX/3C5;

    move-result-object v11

    iget-boolean v0, v7, LX/6T4;->A0J:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    const v8, 0x7f1225f0

    :cond_f
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v11, v2, v12

    :goto_a
    invoke-static {v2, v8}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v1

    :goto_b
    iget-object v0, v6, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A03:Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;

    iput-object v15, v5, LX/7Fl;->L$0:Ljava/lang/Object;

    iput-object v14, v5, LX/7Fl;->L$1:Ljava/lang/Object;

    iput-object v13, v5, LX/7Fl;->L$2:Ljava/lang/Object;

    iput-object v1, v5, LX/7Fl;->L$3:Ljava/lang/Object;

    iput v3, v5, LX/7Fl;->label:I

    invoke-virtual {v0, v7, v5}, Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;->A00(LX/6T4;LX/0A7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_10
    const v8, 0x7f1226a2

    if-eqz v2, :cond_f

    const v8, 0x7f122707

    new-array v2, v10, [Ljava/lang/Object;

    new-array v1, v12, [Ljava/lang/Object;

    const v0, 0x7f12268c

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v0

    aput-object v0, v2, v12

    aput-object v11, v2, v3

    goto :goto_a

    :cond_11
    const v0, 0x7f1226dc

    if-eqz v1, :cond_12

    const v0, 0x7f1225e7

    :cond_12
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v11, v1, v3

    const v0, 0x7f122707

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v1

    goto :goto_b

    :cond_13
    if-nez v1, :cond_19

    const v0, 0x7f080428

    goto/16 :goto_8

    :cond_14
    iget-object v0, v7, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/6Ij;->A0F:Z

    :goto_c
    new-instance v14, LX/6v0;

    invoke-direct {v14, v0}, LX/6v0;-><init>(Z)V

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_1
    iget-object v0, v6, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A00:LX/6XI;

    invoke-virtual {v0, v7}, LX/6XI;->A02(LX/6T4;)LX/6v4;

    move-result-object v15

    goto/16 :goto_6

    :pswitch_2
    const v0, 0x7f1226e3

    goto :goto_d

    :pswitch_3
    const v0, 0x7f1226de

    goto :goto_d

    :pswitch_4
    const v0, 0x7f122582

    :goto_d
    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v0

    new-instance v15, LX/6v2;

    invoke-direct {v15, v0}, LX/6v2;-><init>(LX/3C5;)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, v6, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A00:LX/6XI;

    invoke-virtual {v0, v7}, LX/6XI;->A02(LX/6T4;)LX/6v4;

    move-result-object v15

    goto/16 :goto_7

    :cond_17
    new-instance v5, LX/7Fl;

    invoke-direct {v5, v6, v3}, LX/7Fl;-><init>(Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;LX/0A7;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A01(I)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/6vp;

    iget-object v8, v0, LX/6vp;->A00:LX/6dD;

    if-eqz v8, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:onMinimizedBannerVisibilityChanged: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/6dD;->A0V:J

    :cond_0
    return-void

    :cond_1
    iget-wide v6, v8, LX/6dD;->A0V:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v2, v8, LX/6dD;->A0Y:J

    invoke-static {v6, v7}, LX/4fe;->A0K(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/6dD;->A0Y:J

    iput-wide v4, v8, LX/6dD;->A0V:J

    return-void
.end method
