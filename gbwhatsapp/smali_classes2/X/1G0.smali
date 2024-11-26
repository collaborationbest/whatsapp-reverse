.class public LX/1G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9f2;

.field public A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

.field public A02:LX/AQM;

.field public A03:Z

.field public final A04:LX/0x5;

.field public final A05:LX/1G9;

.field public final A06:LX/16z;

.field public final A07:LX/1G1;

.field public final A08:LX/1G7;

.field public final A09:LX/0zT;

.field public final A0A:LX/0ue;

.field public final A0B:LX/1G8;

.field public final A0C:LX/1Em;

.field public final A0D:LX/1Ek;

.field public final A0E:LX/0xJ;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0zT;LX/0x5;LX/0ue;LX/1G9;LX/16z;LX/1G8;LX/1Em;LX/1G1;LX/1G7;LX/0xJ;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsManager"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1G0;->A0D:LX/1Ek;

    iput-object p2, p0, LX/1G0;->A04:LX/0x5;

    iput-object p10, p0, LX/1G0;->A0E:LX/0xJ;

    iput-object p1, p0, LX/1G0;->A09:LX/0zT;

    iput-object p5, p0, LX/1G0;->A06:LX/16z;

    iput-object p3, p0, LX/1G0;->A0A:LX/0ue;

    iput-object p9, p0, LX/1G0;->A08:LX/1G7;

    iput-object p8, p0, LX/1G0;->A07:LX/1G1;

    iput-object p7, p0, LX/1G0;->A0C:LX/1Em;

    iput-object p11, p0, LX/1G0;->A0F:Ljava/util/Map;

    iput-object p6, p0, LX/1G0;->A0B:LX/1G8;

    iput-object p4, p0, LX/1G0;->A05:LX/1G9;

    return-void
.end method

.method public static declared-synchronized A00(LX/1G0;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1G0;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1G0;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1G0;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, LX/0uU;

    invoke-static {v1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A37:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iput-object v0, p0, LX/1G0;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    :cond_0
    iput-object v0, p0, LX/1G0;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1G0;->A0D:LX/1Ek;

    const-string v0, "initialize/paymentConfig is null"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/1G0;->A09:LX/0zT;

    iget-object v3, p0, LX/1G0;->A0A:LX/0ue;

    iget-object v2, p0, LX/1G0;->A0C:LX/1Em;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01()LX/BJ0;

    move-result-object v1

    new-instance v0, LX/AQM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AQM;-><init>(LX/0zT;LX/0ue;LX/1Em;LX/BJ0;)V

    iput-object v0, p0, LX/1G0;->A02:LX/AQM;

    iget-object v4, p0, LX/1G0;->A06:LX/16z;

    iget-object v0, p0, LX/1G0;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v4, LX/16z;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iget-boolean v0, v4, LX/16z;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/16z;->A04:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/16z;->A02:LX/0xC;

    iget-object v9, v4, LX/16z;->A06:LX/13G;

    iget-object v8, v4, LX/16z;->A05:LX/12U;

    new-instance v0, LX/33E;

    invoke-direct {v0, v4}, LX/33E;-><init>(LX/16z;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    new-instance v5, LX/2Kg;

    invoke-direct/range {v5 .. v10}, LX/2Kg;-><init>(Landroid/content/Context;LX/0xC;LX/12U;LX/13G;Ljava/util/Set;)V

    iput-object v5, v4, LX/16z;->A00:LX/2Kg;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/16z;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v4

    iget-object v3, p0, LX/1G0;->A05:LX/1G9;

    iget-object v2, p0, LX/1G0;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iput-object v2, v3, LX/1G9;->A00:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iget-object v0, p0, LX/1G0;->A08:LX/1G7;

    iput-object v2, v0, LX/1G7;->A00:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iget-object v1, p0, LX/1G0;->A0E:LX/0xJ;

    new-instance v0, LX/9f2;

    invoke-direct {v0, v3, v4, v2, v1}, LX/9f2;-><init>(LX/1G9;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;)V

    iput-object v0, p0, LX/1G0;->A00:LX/9f2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1G0;->A03:Z

    iget-object v1, p0, LX/1G0;->A0D:LX/1Ek;

    const-string v0, "initialized"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01()LX/9f2;
    .locals 1

    invoke-static {p0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, p0, LX/1G0;->A00:LX/9f2;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A02(Ljava/lang/String;)LX/1G4;
    .locals 1

    invoke-static {p0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, p0, LX/1G0;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1G4;

    return-object v0
.end method

.method public declared-synchronized A03(Ljava/lang/String;)LX/9l5;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, p0, LX/1G0;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/9l5;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(Ljava/lang/String;)LX/AQL;
    .locals 5

    invoke-static {p0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, p0, LX/1G0;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ka;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, LX/9Ka;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AQL;

    iget-object v0, v1, LX/AQL;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public A05()LX/BJ0;
    .locals 1

    const-string v0, "UPI"

    invoke-virtual {p0, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized A06()LX/BJ0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, p0, LX/1G0;->A02:LX/AQM;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1G0;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v0, "UNSET"

    return-object v0

    :sswitch_0
    const-string v0, "SGD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SG"

    return-object v0

    :sswitch_1
    const-string v0, "INR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IN"

    return-object v0

    :sswitch_2
    const-string v0, "BRL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BR"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x101fc -> :sswitch_2
        0x11bcd -> :sswitch_1
        0x14070 -> :sswitch_0
    .end sparse-switch
.end method

.method public A08(LX/1aE;)V
    .locals 6

    invoke-static {p0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v5, p0, LX/1G0;->A0B:LX/1G8;

    if-eqz v5, :cond_4

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/1G8;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    if-eqz v0, :cond_4

    monitor-enter v5

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    monitor-exit v5

    :cond_4
    return-void
.end method

.method public declared-synchronized A09(ZZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1G0;->A0D:LX/1Ek;

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/1G0;->A00(LX/1G0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1G0;->A03:Z

    iget-object v3, p0, LX/1G0;->A0C:LX/1Em;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v3, LX/1Em;->A02:LX/1Ek;

    const-string v1, "reset country"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Ek;->A02(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, v3, LX/1Em;->A00:LX/9sY;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Em;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    iget-object v0, p0, LX/1G0;->A06:LX/16z;

    iget-boolean v0, v0, LX/16z;->A09:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1G0;->A00:LX/9f2;

    iget-object v2, v0, LX/9f2;->A03:LX/0xJ;

    new-instance v1, LX/8ei;

    invoke-direct {v1, v0}, LX/8ei;-><init>(LX/9f2;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1G0;->A0B:LX/1G8;

    invoke-virtual {v0}, LX/1G8;->A00()V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1G0;->A07:LX/1G1;

    iget-object v2, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0xb70

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A07()V

    :cond_1
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A07()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1G0;->A07:LX/1G1;

    iget-object v2, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0xb70

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A08()V

    :cond_3
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A08()V

    :goto_0
    invoke-virtual {p0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BE7()LX/9o2;

    move-result-object v1

    if-eqz v1, :cond_5

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/02c;->A00:LX/02c;

    invoke-static {v1, v0}, LX/9o2;->A00(LX/9o2;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9o2;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v1

    :cond_5
    iget-object v0, p0, LX/1G0;->A02:LX/AQM;

    invoke-virtual {v0}, LX/AQM;->B8x()LX/BFZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/BFZ;->B3h()V

    :cond_6
    iget-object v0, p0, LX/1G0;->A02:LX/AQM;

    invoke-virtual {v0}, LX/AQM;->B8y()LX/9en;

    move-result-object v4

    if-eqz v4, :cond_7

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9en;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v4, LX/9en;->A08:LX/1Ej;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1Ej;->A0K(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v4

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/9en;->A00:J

    invoke-virtual {v1}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
