.class public final Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/5sL;

.field public final A02:LX/5sM;

.field public final A03:LX/5sN;

.field public final A04:LX/18J;

.field public final A05:LX/0z0;


# direct methods
.method public constructor <init>(LX/5sL;LX/5sM;LX/5sN;LX/18J;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0, p4}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/0z0;

    iput-object p2, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/5sM;

    iput-object p3, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/5sN;

    iput-object p4, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/18J;

    iput-object p1, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/5sL;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;LX/0A7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/7F5;

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, LX/7F5;

    iget v2, v7, LX/7F5;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/7F5;->label:I

    :goto_0
    iget-object v2, v7, LX/7F5;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, v7, LX/7F5;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_5

    iget-object p0, v7, LX/7F5;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/5dC;

    instance-of v0, v2, LX/53C;

    if-eqz v0, :cond_1

    check-cast v2, LX/53C;

    iget-object v0, v2, LX/53C;->A00:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/53B;

    if-eqz v0, :cond_4

    const-string v0, "ArEffectsFlmConsentManager/refreshConsentResultForUSConsentType Error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/5sM;

    iput-object p0, v7, LX/7F5;->L$0:Ljava/lang/Object;

    iput v0, v7, LX/7F5;->label:I

    iget-object v0, v5, LX/5sM;->A00:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v3, LX/8zk;

    invoke-direct {v3, v4, v0}, LX/8zk;-><init>(Ljava/lang/String;I)V

    iget-object v2, v5, LX/5sM;->A01:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;-><init>(LX/5sM;LX/8zk;Ljava/lang/String;LX/0A7;)V

    invoke-static {v7, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/7F5;

    invoke-direct {v7, p0, p1}, LX/7F5;-><init>(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/5XL;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/0z0;

    const/16 v0, 0xc95

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v5

    sget-object v4, LX/5XL;->A00:[LX/5XL;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/5XL;->abPropsValue:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/5XL;->A03:LX/5XL;

    :cond_1
    return-object v1
.end method

.method public final A02(Ljava/lang/Boolean;LX/0A7;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/7FR;

    if-eqz v0, :cond_a

    move-object v6, p2

    check-cast v6, LX/7FR;

    iget v2, v6, LX/7FR;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/7FR;->label:I

    :goto_0
    iget-object v3, v6, LX/7FR;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v1, v6, LX/7FR;->label:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_b

    iget-object p1, v6, LX/7FR;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, v6, LX/7FR;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/5dD;

    sget-object v0, LX/53E;->A00:LX/53E;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v3, LX/53D;

    if-eqz v0, :cond_3

    check-cast v3, LX/53D;

    iget v2, v3, LX/53D;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when setting FLM consent: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object p1, v6, LX/7FR;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, v6, LX/7FR;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()LX/5XL;

    move-result-object v1

    sget-object v0, LX/5XL;->A03:LX/5XL;

    if-eq v1, v0, :cond_3

    move-object v5, p0

    :goto_2
    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    invoke-virtual {v5}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()LX/5XL;

    move-result-object v1

    sget-object v0, LX/5XL;->A07:LX/5XL;

    if-eq v1, v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/5sL;

    const-string v2, "pref_flm_consent_result"

    iget-object v0, v0, LX/5sL;->A01:LX/00e;

    if-nez p1, :cond_6

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iput-object p1, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v4, v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/5sN;

    iput-object v5, v6, LX/7FR;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/7FR;->L$1:Ljava/lang/Object;

    iput v2, v6, LX/7FR;->label:I

    iget-object v0, v4, LX/5sN;->A00:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_8

    const-wide/16 v0, 0x0

    :goto_4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, LX/8zk;

    invoke-direct {v8, v3, v2}, LX/8zk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v4, LX/5sN;->A01:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/SetFlmConsentResultProtocol$sendRequest$2;

    invoke-direct {v0, v4, v8, v3, v1}, Lcom/gbwhatsapp/areffects/flmconsent/protocol/SetFlmConsentResultProtocol$sendRequest$2;-><init>(LX/5sN;LX/8zk;Ljava/lang/String;LX/0A7;)V

    invoke-static {v6, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    return-object v7

    :cond_8
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2

    goto :goto_4

    :cond_a
    new-instance v6, LX/7FR;

    invoke-direct {v6, p0, p2}, LX/7FR;-><init>(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;LX/0A7;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0A7;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()LX/5XL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/5sL;

    iget-object v2, v0, LX/5sL;->A01:LX/00e;

    invoke-static {v2}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_flm_consent_result"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1

    :cond_2
    invoke-static {v2}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
