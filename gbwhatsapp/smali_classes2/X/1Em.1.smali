.class public LX/1Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9sY;

.field public A01:Z

.field public final A02:LX/1Ek;

.field public final A03:LX/0xF;

.field public final A04:LX/170;

.field public final A05:LX/0z0;

.field public final A06:LX/1Eo;

.field public final A07:LX/1En;


# direct methods
.method public constructor <init>(LX/0xF;LX/170;LX/0z0;LX/1Eo;LX/1En;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsCountryManager"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1Em;->A02:LX/1Ek;

    iput-object p3, p0, LX/1Em;->A05:LX/0z0;

    iput-object p1, p0, LX/1Em;->A03:LX/0xF;

    iput-object p5, p0, LX/1Em;->A07:LX/1En;

    iput-object p4, p0, LX/1Em;->A06:LX/1Eo;

    iput-object p2, p0, LX/1Em;->A04:LX/170;

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 25

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LX/1Em;->A02:LX/1Ek;

    const-string v0, "tryInitFromMock: no mockedCountry"

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, LX/1Ek;->A02(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v4, v2, LX/1Em;->A03:LX/0xF;

    invoke-virtual {v4}, LX/0xF;->A0G()V

    iget-object v0, v4, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    iget-object v13, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/0xF;->A0G()V

    iget-object v0, v4, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v10

    sget-object v4, LX/9sY;->A0G:LX/9sY;

    if-ne v10, v4, :cond_3

    goto :goto_1

    :cond_0
    move-object v13, v5

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_2

    invoke-static {v13}, LX/1ND;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v0, LX/9Eu;->A02:LX/1Pv;

    invoke-virtual {v0, v12}, LX/1Pv;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_2

    array-length v0, v5

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v7, v5, v0

    sget-object v6, LX/9hV;->A00:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "USD"

    const-string v11, "$"

    const-string v5, "D"

    const-string v0, "d"

    const/4 v9, 0x2

    invoke-static {v8, v11, v5, v0, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "PEN"

    const-string v0, "S/"

    const-string v8, "@"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "MXN"

    const-string v0, "Mex$"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "COP"

    const-string v0, "Col$"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ARS"

    const-string v0, "Arg$"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CLP"

    const/4 v10, 0x0

    invoke-static {v5, v11, v8, v8, v10}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "IDR"

    const-string v0, "Rp"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ILS"

    const-string v0, "\u20aa"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AED"

    const-string v0, "\u062f.\u0625"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "TRY"

    const-string v0, "\u20ba"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HKD"

    const-string v0, "HK$"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ZAR"

    const-string v0, "R"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SAR"

    const-string v0, "\u0631.\u0633"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "LKR"

    const-string v0, "\u0dbb\u0dd4."

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "VES"

    const-string v0, "Bs.S"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "BOB"

    const-string v0, "Bs"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "MAD"

    const-string v0, "\u062f.\u0645."

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "XOF"

    const-string v0, "CFA"

    invoke-static {v5, v0, v8, v8, v10}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "GTQ"

    const-string v0, "Q"

    invoke-static {v5, v0, v8, v8, v9}, LX/9hV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/171;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v0, v5, [LX/1G6;

    new-instance v10, LX/9sY;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v24}, LX/9sY;-><init>(LX/171;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1G6;[LX/1G6;[LX/1G6;IIZZZ)V

    goto :goto_2

    :cond_2
    move-object v10, v4

    :cond_3
    :goto_2
    if-ne v10, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not enabled with unsupported country code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v15, v0}, LX/1Ek;->A02(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v15, v2, LX/1Em;->A00:LX/9sY;

    goto :goto_3

    :cond_4
    iput-object v10, v2, LX/1Em;->A00:LX/9sY;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init enabled for country: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and default currency: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/9sY;->A02:LX/171;

    check-cast v0, LX/173;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :goto_3
    iput-boolean v1, v2, LX/1Em;->A01:Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phoneNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " countryCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/171;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Em;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1Em;->A00()V

    :cond_0
    iget-object v0, p0, LX/1Em;->A00:LX/9sY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9sY;->A02:LX/171;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/9sY;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Em;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1Em;->A00()V

    :cond_0
    iget-object v0, p0, LX/1Em;->A00:LX/9sY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Em;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1Em;->A00()V

    :cond_0
    iget-object v0, p0, LX/1Em;->A00:LX/9sY;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/9sY;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
