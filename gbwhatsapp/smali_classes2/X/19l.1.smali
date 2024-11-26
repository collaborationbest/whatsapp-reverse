.class public LX/19l;
.super LX/0x0;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public A00:LX/3JY;

.field public A01:Lcom/whatsapp/jid/DeviceJid;

.field public A02:Ljava/util/Comparator;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0vu;

.field public final A06:LX/0xC;

.field public final A07:LX/1AU;

.field public final A08:LX/1AN;

.field public final A09:LX/0xF;

.field public final A0A:LX/1AO;

.field public final A0B:LX/19m;

.field public final A0C:LX/0xd;

.field public final A0D:LX/0x5;

.field public final A0E:LX/0vo;

.field public final A0F:LX/191;

.field public final A0G:LX/18z;

.field public final A0H:LX/1AP;

.field public final A0I:LX/18U;

.field public final A0J:LX/19p;

.field public final A0K:LX/1AM;

.field public final A0L:LX/0xZ;

.field public final A0M:LX/0xJ;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/1AT;

.field public final A0Q:LX/0ue;

.field public final A0R:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xC;LX/1AT;LX/1AU;LX/1AN;LX/0xF;LX/1AO;LX/19m;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/191;LX/18z;LX/1AP;LX/18U;LX/19p;LX/1AM;LX/0xJ;LX/006;)V
    .locals 3

    move-object/from16 v0, p20

    invoke-direct {p0, v0}, LX/0x0;-><init>(LX/006;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/19l;->A0O:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/19l;->A0N:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/19l;->A0R:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/19l;->A04:Landroid/os/Handler;

    sget-object v0, LX/1AV;->A00:LX/1AV;

    iput-object v0, p0, LX/19l;->A02:Ljava/util/Comparator;

    iput-object p9, p0, LX/19l;->A0C:LX/0xd;

    iput-object p8, p0, LX/19l;->A0B:LX/19m;

    iput-object p2, p0, LX/19l;->A06:LX/0xC;

    iput-object p6, p0, LX/19l;->A09:LX/0xF;

    iput-object p10, p0, LX/19l;->A0D:LX/0x5;

    move-object/from16 v2, p19

    iput-object v2, p0, LX/19l;->A0M:LX/0xJ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/19l;->A0I:LX/18U;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/19l;->A0J:LX/19p;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/19l;->A0G:LX/18z;

    iput-object p12, p0, LX/19l;->A0Q:LX/0ue;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/19l;->A0K:LX/1AM;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/19l;->A0F:LX/191;

    iput-object p1, p0, LX/19l;->A05:LX/0vu;

    iput-object p11, p0, LX/19l;->A0E:LX/0vo;

    iput-object p5, p0, LX/19l;->A08:LX/1AN;

    iput-object p7, p0, LX/19l;->A0A:LX/1AO;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/19l;->A0H:LX/1AP;

    const/4 v1, 0x1

    new-instance v0, LX/0xZ;

    invoke-direct {v0, v2, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/19l;->A0L:LX/0xZ;

    iput-object p3, p0, LX/19l;->A0P:LX/1AT;

    iput-object p4, p0, LX/19l;->A07:LX/1AU;

    return-void
.end method

.method public static A00(LX/19l;Lcom/whatsapp/jid/DeviceJid;)LX/3So;
    .locals 1

    iget-object v0, p0, LX/19l;->A0K:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/19l;->A0I:LX/18U;

    iget-object v0, v0, LX/18U;->A04:LX/18Y;

    invoke-virtual {v0}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    return-object v0
.end method

.method private A01(LX/0yv;Ljava/lang/String;ZZ)LX/ASj;
    .locals 3

    sget-object v0, LX/6mO;->A00:LX/6mO;

    invoke-static {v0, p1}, LX/3Ua;->A02(LX/0qb;Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/19l;->A07:LX/1AU;

    new-instance v2, LX/3hp;

    invoke-direct {v2, p0, p4, p3}, LX/3hp;-><init>(LX/19l;ZZ)V

    iget-object v0, v0, LX/1AU;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19p;

    new-instance v0, LX/ASj;

    invoke-direct {v0, v2, v1, p2}, LX/ASj;-><init>(LX/BDV;LX/19p;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Landroid/location/Location;LX/3So;LX/19l;)V
    .locals 11

    iget-object v0, p2, LX/19l;->A0D:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/19l;->A0Q:LX/0ue;

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Landroid/location/Geocoder;

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/19l;->A0I:LX/18U;

    iget-object v5, p1, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v0, LX/18U;->A04:LX/18Y;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "place_name"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/18Y;->A02:LX/18Z;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v3

    :try_start_1
    iget-object v6, v3, LX/1ML;->A02:LX/15T;

    const-string v8, "devices"

    const-string v9, "device_id = ?"

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v10, "setDevicePlaceName/UPDATE_DEVICES"

    invoke-virtual/range {v6 .. v11}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/18Y;->A00:LX/0xn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/3So;->A03:Ljava/lang/String;

    :cond_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-static {p1, p2}, LX/19l;->A05(LX/3So;LX/19l;)V

    :cond_3
    return-void
.end method

.method public static A03(LX/0yv;LX/19l;)V
    .locals 2

    invoke-virtual {p1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bd;

    invoke-interface {v0, p0}, LX/1Bd;->BUU(LX/0yv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(LX/0yv;LX/19l;Z)V
    .locals 2

    iget-object v1, p1, LX/19l;->A0L:LX/0xZ;

    new-instance v0, LX/1iz;

    invoke-direct {v0, p0, p1, p2}, LX/1iz;-><init>(LX/0yv;LX/19l;Z)V

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A05(LX/3So;LX/19l;)V
    .locals 2

    invoke-virtual {p1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bd;

    invoke-interface {v0, p0}, LX/1Bd;->BUV(LX/3So;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A06(LX/19l;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/19l;->A00:LX/3JY;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion-device-manager/device login canceled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3JY;->A02:LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/19l;->A00:LX/3JY;

    iget-object v0, v0, LX/3JY;->A02:LX/3So;

    iget-object v2, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/19l;->A0C(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/19l;->A00:LX/3JY;

    iput-boolean v1, p0, LX/19l;->A03:Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A07()LX/75W;
    .locals 4

    new-instance v3, LX/75W;

    invoke-direct {v3}, LX/75W;-><init>()V

    iget-object v0, p0, LX/19l;->A0K:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/19l;->A0M:LX/0xJ;

    new-instance v1, LX/2jz;

    invoke-direct {v1, v3, p0}, LX/2jz;-><init>(LX/75W;LX/19l;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public A08(I)LX/3So;
    .locals 4

    const/4 v3, 0x0

    if-lez p1, :cond_1

    iget-object v0, p0, LX/19l;->A0K:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/19l;->A0I:LX/18U;

    iget-object v0, v0, LX/18U;->A04:LX/18Y;

    invoke-virtual {v0}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public A09()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/19l;->A0K:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/19l;->A0I:LX/18U;

    iget-object v0, v0, LX/18U;->A04:LX/18Y;

    invoke-virtual {v0}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->values()LX/0yu;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public A0A()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/19l;->A0K:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/19l;->A0I:LX/18U;

    invoke-virtual {v0}, LX/18U;->A04()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->values()LX/0yu;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public A0B(LX/0yv;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion-device-manager/onDeviceRemovedByServer/devices: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/6mO;->A00:LX/6mO;

    invoke-static {v0, p1}, LX/3Ua;->A02(LX/0qb;Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v0, "companion-device-manager/onDeviceRemovedByServer/removing device locally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, LX/19l;->A04(LX/0yv;LX/19l;Z)V

    return-void
.end method

.method public A0C(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V
    .locals 5

    invoke-static {p1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion-device-manager/logoutDeviceAndNotify: skipping LID device: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "user_initiated"

    if-eq p2, v0, :cond_1

    const-string v0, "smb_subscription_deactivated"

    if-eq p2, v0, :cond_1

    const-string v0, "account_sync_timeout"

    if-eq p2, v0, :cond_1

    const-string v0, "critical_sync_timeout"

    if-eq p2, v0, :cond_1

    const-string v0, "syncd_error_during_bootstrap"

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/19l;->A0R:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/19l;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion-device-manager/logoutDeviceAndNotify: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removalReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove on error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/19l;->A0R:Ljava/util/Map;

    iget-object v0, p0, LX/19l;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0yv;->of(Ljava/lang/Object;)LX/0yv;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, LX/19l;->A01(LX/0yv;Ljava/lang/String;ZZ)LX/ASj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ASj;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public A0D(Ljava/lang/String;Z)V
    .locals 16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion-device-manager/logoutAllCompanionDevicesAndNotify/remove on error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removalReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/19l;->A0I:LX/18U;

    iget-object v0, v0, LX/18U;->A04:LX/18Y;

    invoke-virtual {v0}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/19l;->A03(LX/0yv;LX/19l;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    invoke-direct {v1, v3, v4, v2, v8}, LX/19l;->A01(LX/0yv;Ljava/lang/String;ZZ)LX/ASj;

    move-result-object v10

    iput-object v3, v10, LX/ASj;->A00:LX/0yv;

    iget-object v9, v10, LX/ASj;->A02:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v10, LX/ASj;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v4, v6, [LX/1Au;

    const-string v2, "all"

    const-string v1, "true"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v1, "reason"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const-string v0, "remove-companion-device"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v0, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v12}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string v2, "xmlns"

    const-string v1, "md"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v11, LX/6cY;

    invoke-direct {v11, v5, v0, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v13, 0xed

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/sendRemoveAllDevicesRequest success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-object v1, v10, LX/ASj;->A01:LX/BDV;

    const/4 v0, -0x1

    invoke-interface {v1, v3, v0}, LX/BDV;->BVa(LX/0yv;I)V

    return-void
.end method

.method public A0E(LX/0xn;ZZ)Z
    .locals 12

    const-string v0, "companion-device-manager/refreshDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/19l;->A0I:LX/18U;

    invoke-virtual {v0}, LX/18U;->A04()LX/0xn;

    move-result-object v2

    move-object v9, v2

    iget-object v7, p0, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/19l;->A00:LX/3JY;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/19l;->A00:LX/3JY;

    iget-object v0, v0, LX/3JY;->A02:LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v9

    :cond_0
    monitor-exit v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, LX/15m;

    invoke-direct {v3}, LX/15m;-><init>()V

    invoke-virtual {v9}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget v0, v0, LX/3So;->A04:I

    if-eq v1, v0, :cond_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/15m;->build()LX/0yv;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, LX/19l;->A09:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p0, v8, v0}, LX/19l;->A0B(LX/0yv;Z)V

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/19l;->A09:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A02:LX/14l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget v1, v0, LX/3So;->A04:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    monitor-enter v7

    :try_start_1
    iget-object v0, p0, LX/19l;->A00:LX/3JY;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3JY;->A02:LX/3So;

    iget-object v1, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_e

    iget-object v9, p0, LX/19l;->A00:LX/3JY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion-device-manager/device registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3JY;->A02:LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bd;

    invoke-interface {v0, v9}, LX/1Bd;->BUT(LX/3JY;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/19l;->A09:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/19l;->A0L:LX/0xZ;

    const/16 v0, 0x2a

    new-instance v1, LX/1jc;

    invoke-direct {v1, p0, v3, v0}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "unknown_companion"

    invoke-virtual {p0, v1, v0, v6, v5}, LX/19l;->A0C(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    iget-object v3, p0, LX/19l;->A06:LX/0xC;

    const-string v2, "ContactSyncDevicesUpdater/update add unknown device of self"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toAdd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    iget-object v10, p0, LX/19l;->A0A:LX/1AO;

    invoke-static {v10}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_fatal_error_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/19l;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v10}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_device_reg_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/19l;->A0L:LX/0xZ;

    const/16 v0, 0x2e

    new-instance v1, LX/1jc;

    invoke-direct {v1, p0, v9, v0}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v2, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_e
    :goto_5
    monitor-exit v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_10
    invoke-virtual {v9}, LX/0xn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, LX/0xn;->keySet()LX/0yv;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/19l;->A0B(LX/0yv;Z)V

    return v6

    :cond_11
    return v5

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0F(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 2

    iget-object v1, p0, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/19l;->A01:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/19l;->A00:LX/3JY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3JY;->A02:LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/19l;->A03:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BAy()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd5

    aput v0, v2, v1

    return-object v2
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 10

    const/16 v0, 0xd5

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/6cY;

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "from"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v6, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/19l;->A09:LX/0xF;

    invoke-virtual {v0, v6}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "available"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unavailable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9gk;->A00(LX/6cY;)J

    move-result-wide v8

    iget-object v0, p0, LX/19l;->A0O:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19l;->A0M:LX/0xJ;

    const/4 v7, 0x5

    new-instance v4, LX/1it;

    invoke-direct/range {v4 .. v9}, LX/1it;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/19l;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    iget-object v0, p0, LX/19l;->A0O:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
