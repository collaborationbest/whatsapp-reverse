.class public final LX/864;
.super LX/82o;
.source ""


# static fields
.field public static final synthetic A0S:[LX/0t3;


# instance fields
.field public A00:I

.field public A01:LX/9ev;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Landroid/os/Looper;

.field public final A05:LX/9Wa;

.field public final A06:LX/9Wa;

.field public final A07:LX/9Wa;

.field public final A08:LX/9Wa;

.field public final A09:LX/9Wa;

.field public final A0A:LX/9Wa;

.field public final A0B:LX/9Wa;

.field public final A0C:LX/9Wa;

.field public final A0D:LX/9Wa;

.field public final A0E:LX/9Wa;

.field public final A0F:LX/9Wa;

.field public final A0G:LX/9Wa;

.field public final A0H:LX/BH5;

.field public final A0I:LX/9ik;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:LX/02t;

.field public final A0L:LX/02t;

.field public final A0M:LX/02t;

.field public final A0N:LX/03j;

.field public final A0O:Z

.field public final A0P:I

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/9Wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v4, LX/864;

    const/16 v0, 0xd

    new-array v3, v0, [LX/0t3;

    const-string v5, "INITIAL"

    const-string v2, "getINITIAL()Lcom/android/facebook/internal/util/State;"

    const/4 v1, 0x0

    new-instance v0, LX/0n7;

    invoke-direct {v0, v4, v5, v2}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    const-string v2, "DISCOVERED"

    const-string v0, "getDISCOVERED()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "LINKED_APP_MANAGER"

    const-string v0, "getLINKED_APP_MANAGER()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "SN_APP_MANAGER"

    const-string v0, "getSN_APP_MANAGER()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "MEDIA_STREAM_SERVICE_BTC"

    const-string v0, "getMEDIA_STREAM_SERVICE_BTC()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "MEDIA_STREAM_SERVICE_TCP"

    const-string v0, "getMEDIA_STREAM_SERVICE_TCP()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v2, "CONNECTED"

    const-string v0, "getCONNECTED()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v2, "IDLE"

    const-string v0, "getIDLE()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v2, "STREAMING"

    const-string v0, "getSTREAMING()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v2, "SOCKET_CONNECTION_BTC"

    const-string v0, "getSOCKET_CONNECTION_BTC()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v2, "SOCKET_CONNECTION_TCP"

    const-string v0, "getSOCKET_CONNECTION_TCP()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v2, "WIFI_DIRECT"

    const-string v0, "getWIFI_DIRECT()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v2, "TOOLKIT_HEALTH_CONNECTION"

    const-string v0, "getTOOLKIT_HEALTH_CONNECTION()Lcom/android/facebook/internal/util/State;"

    new-instance v1, LX/0n7;

    invoke-direct {v1, v4, v2, v0}, LX/0n7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sput-object v3, LX/864;->A0S:[LX/0t3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/BH5;LX/9ik;Ljava/lang/Integer;LX/02t;LX/02t;LX/02t;LX/03j;II)V
    .locals 6

    const/4 v1, 0x3

    const-string v3, "sup:MediaStreamState"

    invoke-direct {p0, p2}, LX/82o;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/864;->A04:Landroid/os/Looper;

    iput-object p6, p0, LX/864;->A0L:LX/02t;

    iput-object p7, p0, LX/864;->A0M:LX/02t;

    iput-object p9, p0, LX/864;->A0N:LX/03j;

    iput-object p8, p0, LX/864;->A0K:LX/02t;

    iput-object p4, p0, LX/864;->A0I:LX/9ik;

    iput-object p3, p0, LX/864;->A0H:LX/BH5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/864;->A0O:Z

    iput-object p5, p0, LX/864;->A0J:Ljava/lang/Integer;

    move/from16 v2, p10

    iput v2, p0, LX/864;->A03:I

    move/from16 v0, p11

    iput v0, p0, LX/864;->A0P:I

    iput-object p1, p0, LX/864;->A0Q:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, LX/864;->A02:Ljava/lang/String;

    const/16 v0, 0x1f94

    if-ne v2, v1, :cond_0

    const/16 v0, 0x1f90

    :cond_0
    iput v0, p0, LX/864;->A00:I

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne p5, v0, :cond_1

    new-instance v1, LX/Avf;

    invoke-direct {v1, p0}, LX/Avf;-><init>(LX/864;)V

    :goto_0
    check-cast v1, LX/02t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/82o;->A00:LX/02t;

    new-instance v0, LX/9ev;

    invoke-direct {v0, p1}, LX/9ev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/864;->A01:LX/9ev;

    new-instance v1, LX/8CB;

    invoke-direct {v1, p1, p0}, LX/8CB;-><init>(Landroid/content/Context;LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A0R:LX/9Wa;

    new-instance v1, LX/8C7;

    invoke-direct {v1, p0}, LX/8C7;-><init>(LX/864;)V

    const/4 v5, 0x0

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A06:LX/9Wa;

    new-instance v1, LX/8CA;

    invoke-direct {v1, p0}, LX/8CA;-><init>(LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A08:LX/9Wa;

    new-instance v1, LX/8CD;

    invoke-direct {v1, p0}, LX/8CD;-><init>(LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A0B:LX/9Wa;

    new-instance v1, LX/8CE;

    invoke-direct {v1, p0}, LX/8CE;-><init>(LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A09:LX/9Wa;

    new-instance v1, LX/8CF;

    invoke-direct {v1, p0}, LX/8CF;-><init>(LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A0A:LX/9Wa;

    new-instance v1, LX/8C5;

    invoke-direct {v1, p0}, LX/8C5;-><init>(LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A05:LX/9Wa;

    new-instance v1, LX/8C4;

    invoke-direct {v1, p0}, LX/8C4;-><init>(LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A07:LX/9Wa;

    new-instance v1, LX/8CC;

    invoke-direct {v1, p0}, LX/8CC;-><init>(LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A0E:LX/9Wa;

    new-instance v1, LX/8C8;

    invoke-direct {v1, p0}, LX/8C8;-><init>(LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A0C:LX/9Wa;

    new-instance v1, LX/8C6;

    invoke-direct {v1, p0}, LX/8C6;-><init>(LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A0D:LX/9Wa;

    new-instance v1, LX/8C9;

    invoke-direct {v1, p0}, LX/8C9;-><init>(LX/864;)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A0G:LX/9Wa;

    goto :goto_1

    :cond_1
    new-instance v1, LX/Avo;

    invoke-direct {v1, p0}, LX/Avo;-><init>(LX/864;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v0, "com.facebook.wearable.mediastream.client.state.ToolkitHealthConnectionStateDelegate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/864;

    aput-object v0, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.client.state.BaseStateDelegate"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9bh;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    :catch_0
    move-exception v2

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "IllegalArgumentException"

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "IllegalAccessException"

    goto :goto_2

    :catch_2
    move-exception v2

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "InstantiationException"

    goto :goto_2

    :catch_3
    move-exception v2

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "SecurityException"

    goto :goto_2

    :catch_4
    move-exception v2

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "NoSuchMethodException"

    goto :goto_2

    :catch_5
    move-exception v2

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "ClassNotFoundException"

    goto :goto_2

    :catch_6
    move-exception v2

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "InvocationTargetException"

    :goto_2
    invoke-virtual {v1, v3, v0, v2}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/865;

    invoke-direct {v1, p0}, LX/865;-><init>(LX/864;)V

    :goto_3
    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/9Wa;

    invoke-direct {v0, v1}, LX/9Wa;-><init>(LX/9bh;)V

    iput-object v0, p0, LX/864;->A0F:LX/9Wa;

    return-void
.end method


# virtual methods
.method public final A06()LX/9eW;
    .locals 3

    iget-object v2, p0, LX/864;->A0R:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/9VA;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9VA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- DUMP STATE:\n\t"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/82o;->A05(Ljava/lang/StringBuilder;)V

    sget-object v3, LX/9EN;->A01:LX/9o1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "sup:MediaStreamState"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/864;->A0N:LX/03j;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, LX/82o;->A00(LX/82o;Ljava/lang/Throwable;)LX/8A6;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(LX/9VA;Ljava/lang/Throwable;Z)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connection Step Failure - Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9VA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- DUMP STATE:\n\t"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/82o;->A05(Ljava/lang/StringBuilder;)V

    sget-object v3, LX/9EN;->A01:LX/9o1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "sup:MediaStreamState"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/864;->A0N:LX/03j;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    :cond_0
    invoke-static {p0, p2}, LX/82o;->A00(LX/82o;Ljava/lang/Throwable;)LX/8A6;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    new-instance v0, LX/8CI;

    invoke-direct {v0, p1}, LX/8CI;-><init>(LX/9VA;)V

    invoke-virtual {p0, v0}, LX/82o;->A04(LX/0os;)V

    :cond_1
    return-void
.end method

.method public final A09(LX/8CH;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/864;->A01:LX/9ev;

    iget v2, p0, LX/864;->A0P:I

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    const/4 v0, 0x3

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v0, LX/8Tp;->DEFAULT_INSTANCE:LX/8Tp;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    invoke-virtual {v4}, LX/9ev;->A00()I

    move-result v1

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tp;

    iput v1, v0, LX/8Tp;->nonce_:I

    sget-object v0, LX/8Vh;->DEFAULT_INSTANCE:LX/8Vh;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    iget-object v3, p1, LX/8CH;->A00:LX/8A2;

    iget-object v0, v3, LX/8A2;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/9g6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vh;

    iput-object v1, v0, LX/8Vh;->mime_:Ljava/lang/String;

    iget v1, v3, LX/8A2;->A03:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vh;

    iput v1, v0, LX/8Vh;->width_:I

    iget v1, v3, LX/8A2;->A02:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vh;

    iput v1, v0, LX/8Vh;->height_:I

    iget v1, v3, LX/8A2;->A00:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vh;

    iput v1, v0, LX/8Vh;->bitrate_:I

    iget v1, v3, LX/8A2;->A01:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vh;

    iput v1, v0, LX/8Vh;->frameRate_:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vh;

    iput v2, v0, LX/8Vh;->eisMode_:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vh;

    const/4 v0, 0x3

    iput v0, v1, LX/8Vh;->iFrameInterval_:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tp;

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Tp;->config_:LX/8Vh;

    const/4 v1, 0x1

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tp;

    iput-boolean v1, v0, LX/8Tp;->enabled_:Z

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configure Video: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamState"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/9ev;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX/AHr;->A0p()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v2, LX/9ij;

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-direct {v2, v1, v0}, LX/9ij;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v4, v2}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9ij;)V

    :cond_2
    return-void
.end method

.method public final A0A(LX/8CK;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/864;->A01:LX/9ev;

    iget-object v5, v0, LX/9ev;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v5, :cond_0

    invoke-static {}, LX/95t;->values()[LX/95t;

    move-result-object v1

    iget-object v0, p1, LX/8CK;->A00:LX/8AC;

    iget-object v0, v0, LX/8AC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v4, v1, v0

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending Lifecycle Event: "

    invoke-static {v4, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamState"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    sget-object v0, LX/8RT;->DEFAULT_INSTANCE:LX/8RT;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8RT;

    invoke-virtual {v4}, LX/95t;->BDL()I

    move-result v0

    iput v0, v1, LX/8RT;->event_:I

    invoke-static {v5, v2, v3}, LX/8RP;->A0N(Lcom/facebook/wearable/datax/LocalChannel;LX/8RP;I)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Throwable;)V
    .locals 10

    sget-object v8, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleError from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9a0;->A03()LX/9eW;

    move-result-object v0

    invoke-virtual {v0}, LX/9eW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "sup:MediaStreamState"

    invoke-virtual {v8, v7, v0, p1}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LX/82o;->A00(LX/82o;Ljava/lang/Throwable;)LX/8A6;

    move-result-object v3

    invoke-virtual {p0}, LX/9a0;->A03()LX/9eW;

    move-result-object v5

    iget-object v9, p0, LX/864;->A0C:LX/9Wa;

    sget-object v2, LX/864;->A0S:[LX/0t3;

    const/16 v6, 0x9

    invoke-static {v9, p0, v5, v2, v6}, LX/9Wa;->A01(LX/9Wa;LX/82o;Ljava/lang/Object;[LX/0t3;I)Z

    move-result v0

    const-string v4, "BUG_MUST_FIX"

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle uncaught error from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, p0, v2, v6}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v1, v0}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/864;->A0N:LX/03j;

    new-instance v0, LX/8Bp;

    invoke-direct {v0, v4}, LX/8Bp;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0, v3}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/864;->A06()LX/9eW;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    return-void

    :cond_0
    iget-object v1, p0, LX/864;->A05:LX/9Wa;

    const/4 v0, 0x6

    invoke-static {v1, p0, v5, v2, v0}, LX/9Wa;->A01(LX/9Wa;LX/82o;Ljava/lang/Object;[LX/0t3;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/864;->A07:LX/9Wa;

    const/4 v0, 0x7

    invoke-static {v1, p0, v5, v2, v0}, LX/9Wa;->A01(LX/9Wa;LX/82o;Ljava/lang/Object;[LX/0t3;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/864;->A0E:LX/9Wa;

    const/16 v0, 0x8

    invoke-static {v1, p0, v5, v2, v0}, LX/9Wa;->A01(LX/9Wa;LX/82o;Ljava/lang/Object;[LX/0t3;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/864;->A06()LX/9eW;

    move-result-object v0

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/864;->A0N:LX/03j;

    if-eqz v0, :cond_1

    new-instance v0, LX/8Bn;

    invoke-direct {v0}, LX/8Bn;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/8Bp;

    invoke-direct {v0, v4}, LX/8Bp;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/864;->A06:LX/9Wa;

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/864;->A0N:LX/03j;

    const-string v1, "STREAMING_ERROR"

    new-instance v0, LX/8Br;

    invoke-direct {v0, v1}, LX/8Br;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0C(LX/00d;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/864;->A0B(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/00d;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/864;->A0B(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/03N;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
