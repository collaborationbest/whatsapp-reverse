.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;
.super LX/59S;
.source ""

# interfaces
.implements LX/4Zc;


# static fields
.field public static final A0M:J

.field public static final A0N:J


# instance fields
.field public A00:LX/03S;

.field public A01:LX/03S;

.field public A02:LX/03S;

.field public A03:Z

.field public final A04:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

.field public final A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

.field public final A06:LX/6b1;

.field public final A07:LX/5oS;

.field public final A08:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

.field public final A09:LX/5oT;

.field public final A0A:LX/65i;

.field public final A0B:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

.field public final A0C:LX/5oU;

.field public final A0D:LX/5J8;

.field public final A0E:LX/0xd;

.field public final A0F:LX/1i5;

.field public final A0G:LX/1UU;

.field public final A0H:LX/04l;

.field public final A0I:LX/66r;

.field public final A0J:LX/18J;

.field public final A0K:LX/0z0;

.field public final A0L:LX/1DD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0M:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0N:J

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;LX/66r;LX/6b1;LX/5oS;Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/5oT;LX/65i;Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/5J8;LX/0xd;LX/18J;LX/0z0;LX/1DD;)V
    .locals 9

    move-object/from16 v2, p10

    move-object/from16 v5, p11

    move-object/from16 v3, p13

    invoke-static {v5, v3, v2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v1, p14

    invoke-static {v1, v0, p2}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p8

    move-object/from16 v4, p12

    invoke-static {v6, v0, v4}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/59S;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0E:LX/0xd;

    iput-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/0z0;

    iput-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0D:LX/5J8;

    iput-object p4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0I:LX/66r;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0B:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    iput-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0L:LX/1DD;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iput-object p6, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A04:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iput-object v6, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0A:LX/65i;

    iput-object p5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A07:LX/5oS;

    iput-object v4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0J:LX/18J;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A09:LX/5oT;

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/58A;

    invoke-direct {v0, v7, v1, v1}, LX/58A;-><init>(LX/7Dn;ZZ)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0G:LX/1UU;

    const/16 v0, 0x1a

    new-instance v3, LX/7uy;

    invoke-direct {v3, p0, v0}, LX/7uy;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0H:LX/04l;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0A:LX/65i;

    iget-object v6, v0, LX/65i;->A01:LX/00e;

    invoke-static {v6}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_previous_call_id"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "pref_previous_view_state"

    invoke-static {v0, v4}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/4fg;->A0A(LX/049;)I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0D:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    iget-object v0, v0, LX/6T4;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v8, v1, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    const/4 v0, 0x4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/58A;

    invoke-direct {v1, v7, v0, v0}, LX/58A;-><init>(LX/7Dn;ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/5J8;->A08(LX/7oW;)V

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    const/4 v1, 0x2

    new-instance v0, LX/7u2;

    invoke-direct {v0, p0, v1}, LX/7u2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v0

    invoke-static {v0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00s;->A0A(LX/04l;)V

    new-instance v0, LX/5oU;

    invoke-direct {v0, p0}, LX/5oU;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5oU;

    return-void

    :cond_1
    sget-object v0, LX/580;->A00:LX/580;

    goto :goto_1

    :cond_2
    sget-object v0, LX/581;->A00:LX/581;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    new-instance v0, LX/582;

    invoke-direct {v0, v1}, LX/582;-><init>(Z)V

    :goto_1
    new-instance v1, LX/584;

    invoke-direct {v1, v0}, LX/584;-><init>(LX/5e6;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/588;

    invoke-direct {v1, v0}, LX/588;-><init>(Z)V

    goto :goto_0
.end method

.method public static final A01(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;)I
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A04:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-virtual {p0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()LX/5XL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object p0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/16 p0, 0x63

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "voip/CallAvatarViewModel/enableEffect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5e7;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;

    move-object v4, p1

    move p1, p2

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/5e7;Ljava/lang/String;LX/0A7;Z)V

    invoke-static {v1, v0}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01:LX/03S;

    return-void
.end method

.method public static final A03(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;)Z
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0E:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    iget-boolean v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0L:LX/1DD;

    invoke-virtual {v0}, LX/1DD;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0A:LX/65i;

    iget-object v8, v0, LX/65i;->A01:LX/00e;

    invoke-static {v8}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_last_avatar_calling_use_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v6, v9, v0

    sget-wide v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0M:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    invoke-static {v8}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_last_upsell_banner_shown_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    sget-wide v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0N:J

    cmp-long v0, v9, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0I:LX/66r;

    iget-object v1, v0, LX/66r;->A00:LX/0z0;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/0z0;

    const/16 v0, 0x12fa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public A0R()V
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0D:LX/5J8;

    invoke-virtual {v3}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    iget-object v4, v0, LX/6T4;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {v2}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5e7;

    instance-of v0, v1, LX/58A;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    instance-of v0, v1, LX/587;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/583;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/589;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/585;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/586;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/588;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/584;

    if-eqz v0, :cond_5

    check-cast v1, LX/584;

    iget-object v1, v1, LX/584;->A00:LX/5e6;

    instance-of v0, v1, LX/581;

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0A:LX/65i;

    iget-object v0, v0, LX/65i;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_previous_call_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_previous_view_state"

    invoke-static {v1, v0, v5}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v3, p0}, LX/5J8;->A09(LX/7oW;)V

    const/4 v1, 0x2

    new-instance v0, LX/7u2;

    invoke-direct {v0, p0, v1}, LX/7u2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v0

    invoke-static {v0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0H:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/580;

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/582;

    if-eqz v0, :cond_4

    check-cast v1, LX/582;

    iget-boolean v0, v1, LX/582;->A00:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    invoke-virtual {v0, v5}, LX/6b1;->A04(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public final A0S()V
    .locals 5

    const-string v0, "voip/CallAvatarViewModel/onSwitchToAvatarTapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/58A;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onSwitchToAvatarTapped Unexpected state="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    invoke-virtual {v3, v2, v1, v4, v0}, LX/6b1;->A06(IILjava/lang/String;I)V

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;

    invoke-direct {v0, p0, v4, v1}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public final A0T()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/587;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/583;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/589;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/585;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/586;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BAh()LX/5XL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A04:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()LX/5XL;

    move-result-object v0

    return-object v0
.end method

.method public BX3()V
    .locals 4

    const-string v0, "voip/CallAvatarViewModel/onFlmConsentBottomSheetDismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5e7;

    instance-of v0, v3, LX/583;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onFlmConsentBottomSheetDismissed Unexpected state="

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;

    invoke-direct {v0, p0, v3, v1}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/5e7;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public BX4(LX/00d;LX/00d;)V
    .locals 3

    const-string v0, "voip/CallAvatarViewModel/onFlmConsentBottomSheetPrimaryButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/583;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onFlmConsentBottomSheetPrimaryButtonClicked Unexpected state="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/0A7;LX/00d;LX/00d;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A00:LX/03S;

    return-void
.end method

.method public BX5(LX/00d;LX/00d;)V
    .locals 3

    const-string v0, "voip/CallAvatarViewModel/onFlmConsentBottomSheetSecondaryButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/583;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onFlmConsentBottomSheetSecondaryButtonClicked Unexpected state="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetSecondaryButtonClicked$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetSecondaryButtonClicked$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/0A7;LX/00d;LX/00d;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A00:LX/03S;

    return-void
.end method
