.class public LX/9vM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:I = 0xa

.field public static final A0K:I = 0x1388

.field public static final A0L:J = 0xeec318800L

.field public static final A0M:Ljava/lang/String; = "xpm-messages-exporter-"


# instance fields
.field public A00:J

.field public A01:I

.field public A02:J

.field public final A03:LX/0xd;

.field public final A04:LX/0xC;

.field public final A05:LX/1J9;

.field public final A06:LX/1JC;

.field public final A07:LX/18J;

.field public final A08:LX/0vo;

.field public final A09:LX/13e;

.field public final A0A:LX/13D;

.field public final A0B:LX/18D;

.field public final A0C:LX/0z0;

.field public final A0D:LX/1In;

.field public final A0E:LX/5J3;

.field public final A0F:LX/6Ja;

.field public final A0G:LX/6J7;

.field public final A0H:LX/1Df;

.field public final A0I:LX/1De;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/0xC;LX/13e;LX/18D;LX/1In;LX/1Df;LX/13D;LX/0vo;LX/6Ja;LX/1De;LX/1J9;LX/5J3;LX/6J7;LX/1JC;LX/18J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vM;->A03:LX/0xd;

    iput-object p2, p0, LX/9vM;->A0C:LX/0z0;

    iput-object p3, p0, LX/9vM;->A04:LX/0xC;

    iput-object p4, p0, LX/9vM;->A09:LX/13e;

    iput-object p5, p0, LX/9vM;->A0B:LX/18D;

    iput-object p6, p0, LX/9vM;->A0D:LX/1In;

    iput-object p7, p0, LX/9vM;->A0H:LX/1Df;

    iput-object p9, p0, LX/9vM;->A08:LX/0vo;

    iput-object p8, p0, LX/9vM;->A0A:LX/13D;

    iput-object p10, p0, LX/9vM;->A0F:LX/6Ja;

    iput-object p11, p0, LX/9vM;->A0I:LX/1De;

    iput-object p12, p0, LX/9vM;->A05:LX/1J9;

    iput-object p13, p0, LX/9vM;->A0E:LX/5J3;

    iput-object p14, p0, LX/9vM;->A0G:LX/6J7;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9vM;->A06:LX/1JC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9vM;->A07:LX/18J;

    return-void
.end method

.method public static synthetic A00(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static A02(I)LX/8Ux;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/8Ux;->DEFAULT_INSTANCE:LX/8Ux;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_1

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Ux;

    const/4 v1, 0x1

    iget v0, v2, LX/8Ux;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8Ux;->bitField0_:I

    iput-boolean v1, v2, LX/8Ux;->downloadImages_:Z

    :cond_1
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Ux;

    const/4 v1, 0x1

    iget v0, v2, LX/8Ux;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8Ux;->bitField0_:I

    iput-boolean v1, v2, LX/8Ux;->downloadAudio_:Z

    :cond_2
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_3

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Ux;

    const/4 v1, 0x1

    iget v0, v2, LX/8Ux;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8Ux;->bitField0_:I

    iput-boolean v1, v2, LX/8Ux;->downloadVideo_:Z

    :cond_3
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_4

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Ux;

    const/4 v1, 0x1

    iget v0, v2, LX/8Ux;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8Ux;->bitField0_:I

    iput-boolean v1, v2, LX/8Ux;->downloadDocuments_:Z

    :cond_4
    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ux;

    return-object v0
.end method

.method public static A03(LX/6Sv;)LX/8TO;
    .locals 4

    sget-object v0, LX/8TO;->DEFAULT_INSTANCE:LX/8TO;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v0, p0, LX/6Sv;->A04:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8TO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TO;->bitField0_:I

    iput-object v2, v1, LX/8TO;->fbid_:Ljava/lang/String;

    iget-object v0, p0, LX/6Sv;->A05:LX/6ge;

    iget-object v2, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8TO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TO;->bitField0_:I

    iput-object v2, v1, LX/8TO;->password_:Ljava/lang/String;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TO;

    return-object v0
.end method

.method public static A04(LX/3Lt;)LX/8Ve;
    .locals 4

    sget-object v0, LX/8Ve;->DEFAULT_INSTANCE:LX/8Ve;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-virtual {p0}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ve;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Ve;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Ve;->bitField0_:I

    iput-object v2, v1, LX/8Ve;->messageVibrate_:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ve;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Ve;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Ve;->bitField0_:I

    iput-object v2, v1, LX/8Ve;->messagePopup_:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ve;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Ve;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Ve;->bitField0_:I

    iput-object v2, v1, LX/8Ve;->messageLight_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/3Lt;->A0C()Z

    move-result v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ve;

    iget v0, v1, LX/8Ve;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Ve;->bitField0_:I

    iput-boolean v2, v1, LX/8Ve;->lowPriorityNotifications_:Z

    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v2, v0, LX/3Lt;->A0I:Z

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ve;

    iget v0, v1, LX/8Ve;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Ve;->bitField0_:I

    iput-boolean v2, v1, LX/8Ve;->reactionsMuted_:Z

    invoke-virtual {p0}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ve;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Ve;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Ve;->bitField0_:I

    iput-object v2, v1, LX/8Ve;->callVibrate_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ve;

    return-object v0
.end method

.method public static A05(LX/9Th;Ljava/io/OutputStream;)V
    .locals 8

    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v0, p0, LX/9Th;->A00:J

    const-string v3, "creation_date"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/9Th;->A05:Ljava/lang/String;

    const-string v0, "os"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/9Th;->A06:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/9Th;->A02:Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/9Th;->A03:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/9Th;->A04:Ljava/lang/String;

    const-string v0, "format_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Th;->A01:LX/9QH;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "messages"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Th;->A01:LX/9QH;

    iget-object v1, v0, LX/9QH;->A00:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Th;->A01:LX/9QH;

    iget-object v1, v0, LX/9QH;->A01:Ljava/lang/String;

    const-string v0, "format"

    invoke-static {v1, v0, v2}, LX/7vF;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v0, "chunks"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/9Th;->A01:LX/9QH;

    iget-object v0, v0, LX/9QH;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Nk;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget v1, v2, LX/9Nk;->A00:I

    const-string v0, "chunk_number"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, v2, LX/9Nk;->A01:J

    const-string v0, "messages_count"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to write header information."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private A06(LX/123;)Z
    .locals 1

    iget-object v0, p0, LX/9vM;->A09:LX/13e;

    invoke-static {v0, p1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A07(IJJJ)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v4, p2, p3}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-static {v4, p4, p5}, LX/7vG;->A1J([Ljava/lang/Object;J)V

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, LX/9vM;->A0A:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    sget-object v1, LX/2yo;->A0I:Ljava/lang/String;

    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/8RJ;
    .locals 7

    sget-object v0, LX/93O;->A02:LX/93O;

    new-instance v1, LX/9YK;

    invoke-direct {v1, v0}, LX/9YK;-><init>(LX/93O;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9YK;->A03:Z

    iput-boolean v0, v1, LX/9YK;->A02:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9YK;->A00:I

    invoke-virtual {v1}, LX/9YK;->A00()LX/9dZ;

    move-result-object v2

    iget-object v0, p0, LX/9vM;->A0D:LX/1In;

    new-instance v3, LX/ANt;

    invoke-direct {v3, p0}, LX/ANt;-><init>(LX/9vM;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1In;->A02(Landroid/database/Cursor;LX/9dZ;LX/7j3;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RJ;

    sget-object v0, LX/966;->A01:LX/966;

    invoke-virtual {v5, v0}, LX/8RJ;->A0b(LX/966;)V

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8RF;

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8WZ;

    iget-object v0, v0, LX/8WZ;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9vM;->A06(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/14s;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9vM;->A0D:LX/1In;

    move-object v0, v3

    check-cast v0, LX/14s;

    invoke-virtual {v1, v0, v2}, LX/1In;->A03(LX/14s;LX/8RF;)V

    :cond_2
    invoke-virtual {p0, v3, v2, p3}, LX/9vM;->A0I(LX/123;LX/8RF;Ljava/util/Map;)V

    invoke-virtual {v5, v2}, LX/8RJ;->A0Z(LX/8RF;)V

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A09(LX/123;Z)LX/8Op;
    .locals 5

    iget-object v0, p0, LX/9vM;->A0I:LX/1De;

    invoke-interface {v0, p1, p2}, LX/1De;->BI3(LX/123;Z)LX/38P;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/38P;->A01:Ljava/lang/String;

    const-string v0, "USER_PROVIDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/38P;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9vM;->A0A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/8TS;->DEFAULT_INSTANCE:LX/8TS;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8Op;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TS;

    iget v0, v1, LX/8TS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TS;->bitField0_:I

    iput-object v2, v1, LX/8TS;->filename_:Ljava/lang/String;

    iget-object v0, v4, LX/38P;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TS;

    iget v0, v1, LX/8TS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TS;->bitField0_:I

    iput v2, v1, LX/8TS;->opacity_:I

    :cond_1
    return-object v3

    :cond_2
    const/16 v2, 0x64

    goto :goto_0
.end method

.method public A0A(Ljava/io/File;)Ljava/lang/String;
    .locals 14

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v6}, LX/9vM;->A01(Ljava/lang/String;)I

    move-result v10

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v9, v0, :cond_3

    :try_start_1
    iget-object v0, p0, LX/9vM;->A0F:LX/6Ja;

    iget-object v0, v0, LX/6Ja;->A00:LX/6Qp;

    iget-object v0, v0, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v0}, LX/6B4;->A00()LX/1ML;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v11, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f WHERE f.local_path = ?"

    new-array v1, v8, [Ljava/lang/String;

    aput-object v6, v1, v4

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_LOCAL_PATH_SINGLE"

    invoke-virtual {v11, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/6Qp;->A00(Landroid/database/Cursor;)LX/60x;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    rem-int/lit8 v0, v10, 0x64

    int-to-long v2, v0

    div-int/lit8 v0, v10, 0x64

    rem-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Media/%d/%d/%d-%s"

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v11, v8, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v11, v10, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v13, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/9vM;->A0F:LX/6Ja;

    invoke-virtual {v0, p1, v7, v4}, LX/6Ja;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gez v0, :cond_4

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9vM;->A01(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    iget-object v7, v0, LX/60x;->A04:Ljava/lang/String;

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v9

    const/4 v3, 0x0

    goto :goto_6

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_5
    move v3, v8

    goto :goto_7

    :catch_1
    move-exception v9

    const/4 v3, 0x1

    :goto_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/IOException during file registration. Local path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v9}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/9vM;->A04:LX/0xC;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-messages-exporter-exportMediaFile/IOException"

    invoke-virtual {v2, v0, v1, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    if-nez v3, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/File is not registered. Local path: "

    invoke-static {v0, v6, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9vM;->A04:LX/0xC;

    const-string v0, "xpm-messages-exporter-exportMediaFile/registerFile"

    invoke-virtual {v1, v0, v5, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :cond_5
    return-object v7

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporter/exportMediaFile/Failed to get canonical file path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/9vM;->A04:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-messages-exporter-exportMediaFile/getCanonicalPath"

    invoke-virtual {v2, v0, v1, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-object v5
.end method

.method public A0B(Landroid/os/CancellationSignal;LX/B89;Ljava/io/OutputStream;)Ljava/util/List;
    .locals 14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/9vM;->A0B:LX/18D;

    invoke-virtual {v0}, LX/18D;->A01()J

    move-result-wide v10

    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    iget-object v0, p0, LX/9vM;->A0B:LX/18D;

    invoke-virtual {v0, v8, v9, v10, v11}, LX/18D;->A00(JJ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/9vM;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9vM;->A02:J

    invoke-virtual {p0}, LX/9vM;->A0C()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    new-instance v3, LX/9Nk;

    invoke-direct {v3}, LX/9Nk;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p2

    check-cast v0, LX/AOX;

    iget-object v6, v0, LX/AOX;->A00:LX/9vM;

    const/16 v7, 0x1388

    invoke-virtual/range {v6 .. v13}, LX/9vM;->A07(IJJJ)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/9Nk;->A01:J

    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-static {v6, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->move(I)Z

    invoke-virtual {p0, v6, p1, v5}, LX/9vM;->A08(Landroid/database/Cursor;Landroid/os/CancellationSignal;Ljava/util/Map;)LX/8RJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/8RJ;->A0X(I)V

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, LX/9vM;->A0K(LX/8RJ;)V

    :cond_0
    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WI;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/AHr;->A0n(Ljava/io/OutputStream;)V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iput v4, v3, LX/9Nk;->A00:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v2
.end method

.method public A0C()Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/9vM;->A0H:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0X()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/9vM;->A0H:LX/1Df;

    invoke-static {v2, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v1

    iget-boolean v0, v1, LX/3Lt;->A0J:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/3Lt;->A06:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/Ahu;->A00:LX/Ahu;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v4, v1}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public A0D()V
    .locals 3

    new-instance v2, LX/9Th;

    invoke-direct {v2}, LX/9Th;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/9Th;->A00:J

    const-string v0, "android"

    iput-object v0, v2, LX/9Th;->A05:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Th;->A06:Ljava/lang/String;

    const-string v0, "consumer"

    iput-object v0, v2, LX/9Th;->A02:Ljava/lang/String;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/9Th;->A03:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, v2, LX/9Th;->A04:Ljava/lang/String;

    return-void
.end method

.method public synthetic A0E(IJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/9vM;->A07(IJJJ)Landroid/database/Cursor;

    return-void
.end method

.method public A0F(J)V
    .locals 0

    iput-wide p1, p0, LX/9vM;->A00:J

    return-void
.end method

.method public A0G(Landroid/os/CancellationSignal;LX/B89;Ljava/io/File;)V
    .locals 17

    const-string v8, "messages.bin"

    new-instance v16, LX/15V;

    invoke-direct/range {v16 .. v16}, LX/15V;-><init>()V

    invoke-virtual/range {v16 .. v16}, LX/15V;->A03()V

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iput v2, v3, LX/9vM;->A01:I

    iget-object v0, v3, LX/9vM;->A0E:LX/5J3;

    invoke-virtual {v0, v2}, LX/5J3;->A01(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v14, "android"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "consumer"

    const-string v11, "2.24.16.76"

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "1.0"

    const/4 v7, 0x1

    :try_start_0
    invoke-static/range {p3 .. p3}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v9, v6, v5}, LX/9vM;->A0B(Landroid/os/CancellationSignal;LX/B89;Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance v6, LX/9QH;

    invoke-direct {v6}, LX/9QH;-><init>()V

    iput-object v8, v6, LX/9QH;->A00:Ljava/lang/String;

    const-string v8, "protobuf"

    iput-object v8, v6, LX/9QH;->A01:Ljava/lang/String;

    iput-object v9, v6, LX/9QH;->A02:Ljava/util/List;

    const-string v9, "header.json"

    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "creation_date"

    invoke-virtual {v8, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "os"

    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_version"

    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_name"

    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "format_version"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-static {v8, v0, v9}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "messages"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/9QH;->A00:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/9QH;->A01:Ljava/lang/String;

    const-string v0, "format"

    invoke-static {v1, v0, v8}, LX/7vF;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v0, "chunks"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/9QH;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Nk;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v8

    iget v1, v6, LX/9Nk;->A00:I

    const-string v0, "chunk_number"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/9Nk;->A01:J

    const-string v6, "messages_count"

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    invoke-virtual/range {v16 .. v16}, LX/15V;->A00()J

    move-result-wide v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v7, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v9, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v9, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v8, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exportMessages - messages exporting is completed, consumed time: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "Failed to write header information."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, v3, LX/9vM;->A0E:LX/5J3;

    invoke-virtual {v0, v7}, LX/5J3;->A00(I)V

    const-string v1, "Failed to write metadata; data export is not completed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0H(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .locals 1

    new-instance v0, LX/AOX;

    invoke-direct {v0, p0}, LX/AOX;-><init>(LX/9vM;)V

    invoke-virtual {p0, p1, v0, p2}, LX/9vM;->A0G(Landroid/os/CancellationSignal;LX/B89;Ljava/io/File;)V

    return-void
.end method

.method public A0I(LX/123;LX/8RF;Ljava/util/Map;)V
    .locals 7

    invoke-static {p1, p3}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WZ;

    sget v0, LX/8WZ;->ARCHIVED_FIELD_NUMBER:I

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput v3, v2, LX/8WZ;->pinned_:I

    :cond_0
    iget-object v0, p0, LX/9vM;->A0H:LX/1Df;

    invoke-static {p1, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v6

    invoke-virtual {v6}, LX/3Lt;->A00()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    invoke-static {v2, v3}, LX/1ki;->A02(J)J

    move-result-wide v2

    :cond_1
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8WZ;

    sget v0, LX/8WZ;->ARCHIVED_FIELD_NUMBER:I

    iget v1, v4, LX/8WZ;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v4, LX/8WZ;->bitField0_:I

    iput-wide v2, v4, LX/8WZ;->muteEndTime_:J

    :cond_2
    iget v1, v6, LX/3Lt;->A03:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    sget-object v1, LX/95y;->A02:LX/95y;

    :goto_1
    invoke-static {p2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WZ;

    sget v0, LX/8WZ;->ARCHIVED_FIELD_NUMBER:I

    iget v0, v1, LX/95y;->value:I

    iput v0, v2, LX/8WZ;->mediaVisibility_:I

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WZ;->bitField0_:I

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/9vM;->A09(LX/123;Z)LX/8Op;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v3}, LX/9vM;->A09(LX/123;Z)LX/8Op;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WZ;

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TS;

    sget v0, LX/8WZ;->ARCHIVED_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8WZ;->wallpaper_:LX/8TS;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WZ;->bitField0_:I

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v1, LX/95y;->A03:LX/95y;

    goto :goto_1

    :cond_7
    if-gez v0, :cond_1

    const-wide v2, 0xeec318800L

    goto :goto_0
.end method

.method public A0J(LX/8Qv;)V
    .locals 3

    iget-object v1, p0, LX/9vM;->A0C:LX/0z0;

    const/16 v0, 0x1c6f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8Su;->DEFAULT_INSTANCE:LX/8Su;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8R1;

    iget-object v0, p0, LX/9vM;->A05:LX/1J9;

    invoke-virtual {v0}, LX/1J9;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8R1;->A0Y(Z)V

    iget-object v0, p0, LX/9vM;->A06:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A00()LX/8V0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8R1;->A0X(LX/8V0;)V

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Su;

    invoke-static {p1}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v2

    sget v0, LX/8WT;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8WT;->chatLockSettings_:LX/8Su;

    iget v1, v2, LX/8WT;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    :goto_0
    iput v1, v2, LX/8WT;->bitField0_:I

    return-void

    :cond_0
    invoke-static {p1}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v2

    sget v0, LX/8WT;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/8WT;->chatLockSettings_:LX/8Su;

    iget v1, v2, LX/8WT;->bitField0_:I

    const v0, -0x40001

    and-int/2addr v1, v0

    goto :goto_0
.end method

.method public A0K(LX/8RJ;)V
    .locals 5

    sget-object v0, LX/8WT;->DEFAULT_INSTANCE:LX/8WT;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8Qv;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/9vM;->A09(LX/123;Z)LX/8Op;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WT;->lightThemeWallpaper_:LX/8TS;

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WT;->bitField0_:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/9vM;->A09(LX/123;Z)LX/8Op;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WT;->darkThemeWallpaper_:LX/8TS;

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WT;->bitField0_:I

    :cond_1
    iget-object v0, p0, LX/9vM;->A0H:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    iget v0, v0, LX/3Lt;->A03:I

    if-nez v0, :cond_6

    sget-object v0, LX/95y;->A01:LX/95y;

    :goto_0
    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    iget v0, v0, LX/95y;->value:I

    iput v0, v1, LX/8WT;->mediaVisibility_:I

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WT;->bitField0_:I

    iget-object v0, p0, LX/9vM;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/9vM;->A02(I)LX/8Ux;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    iput-object v0, v1, LX/8WT;->autoDownloadWiFi_:LX/8Ux;

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WT;->bitField0_:I

    :cond_2
    iget-object v0, p0, LX/9vM;->A08:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A04()I

    move-result v0

    invoke-static {v0}, LX/9vM;->A02(I)LX/8Ux;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    iput-object v0, v1, LX/8WT;->autoDownloadCellular_:LX/8Ux;

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WT;->bitField0_:I

    :cond_3
    iget-object v0, p0, LX/9vM;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/9vM;->A02(I)LX/8Ux;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    iput-object v0, v1, LX/8WT;->autoDownloadRoaming_:LX/8Ux;

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WT;->bitField0_:I

    :cond_4
    iget-object v0, p0, LX/9vM;->A0H:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    iget-object v0, p0, LX/9vM;->A0H:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0C()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WT;->bitField0_:I

    iput-boolean v2, v1, LX/8WT;->showIndividualNotificationsPreview_:Z

    iget-object v0, p0, LX/9vM;->A0H:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    invoke-static {v0}, LX/9vM;->A04(LX/3Lt;)LX/8Ve;

    move-result-object v0

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8WT;->individualNotificationSettings_:LX/8Ve;

    iget v1, v2, LX/8WT;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WT;->bitField0_:I

    iget-object v0, p0, LX/9vM;->A0H:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0Q()LX/3Lt;

    iget-object v0, p0, LX/9vM;->A0H:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0Q()LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0C()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WT;->bitField0_:I

    iput-boolean v2, v1, LX/8WT;->showGroupNotificationsPreview_:Z

    iget-object v0, p0, LX/9vM;->A0H:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0Q()LX/3Lt;

    move-result-object v0

    invoke-static {v0}, LX/9vM;->A04(LX/3Lt;)LX/8Ve;

    move-result-object v0

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8WT;->groupNotificationSettings_:LX/8Ve;

    iget v1, v2, LX/8WT;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WT;->bitField0_:I

    iget-object v0, p0, LX/9vM;->A0G:LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6Sv;->A04:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6Sv;->A05:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/9vM;->A03(LX/6Sv;)LX/8TO;

    move-result-object v0

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WT;->avatarUserSettings_:LX/8TO;

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WT;->bitField0_:I

    :cond_5
    iget-object v0, p0, LX/9vM;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WT;->bitField0_:I

    iput v2, v1, LX/8WT;->fontSize_:I

    iget-object v0, p0, LX/9vM;->A08:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2D()Z

    move-result v2

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WT;->bitField0_:I

    iput-boolean v2, v1, LX/8WT;->securityNotifications_:Z

    iget-object v0, p0, LX/9vM;->A08:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2I()Z

    move-result v2

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WT;->bitField0_:I

    iput-boolean v2, v1, LX/8WT;->autoUnarchiveChats_:Z

    iget-object v0, p0, LX/9vM;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_quality"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v1

    iget v0, v1, LX/8WT;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8WT;->bitField0_:I

    iput v2, v1, LX/8WT;->videoQualityMode_:I

    iget-object v0, p0, LX/9vM;->A08:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0H()I

    move-result v3

    invoke-static {v4}, LX/8RP;->A0G(LX/8RP;)LX/8WT;

    move-result-object v2

    iget v1, v2, LX/8WT;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WT;->bitField0_:I

    iput v3, v2, LX/8WT;->photoQualityMode_:I

    invoke-virtual {p0, v4}, LX/9vM;->A0J(LX/8Qv;)V

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WI;

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WT;

    sget v0, LX/8WI;->AI_WAIT_LIST_STATE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8WI;->globalSettings_:LX/8WT;

    iget v0, v2, LX/8WI;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8WI;->bitField0_:I

    return-void

    :cond_6
    invoke-static {v0}, LX/95y;->A00(I)LX/95y;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A0L(LX/3Sq;)Z
    .locals 6

    iget-wide v2, p0, LX/9vM;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9vM;->A02:J

    long-to-double v4, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/9vM;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-int v1, v4

    iget v0, p0, LX/9vM;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/9vM;->A01:I

    iget-object v0, p0, LX/9vM;->A0E:LX/5J3;

    invoke-virtual {v0, v1}, LX/5J3;->A01(I)V

    :cond_0
    instance-of v0, p1, LX/2cL;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/8i1;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14r;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, LX/2cL;

    iget-object v1, p1, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/9vM;->A0A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
