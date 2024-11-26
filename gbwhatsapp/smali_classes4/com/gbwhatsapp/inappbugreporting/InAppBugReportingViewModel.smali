.class public final Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/00t;

.field public A02:LX/00t;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:[LX/6HA;

.field public A06:Ljava/util/List;

.field public final A07:LX/00s;

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/62L;

.field public final A0B:LX/5yZ;

.field public final A0C:LX/625;

.field public final A0D:LX/65s;

.field public final A0E:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

.field public final A0F:LX/1Hz;

.field public final A0G:LX/1UU;

.field public final A0H:LX/02l;

.field public final A0I:LX/64i;


# direct methods
.method public constructor <init>(LX/62L;LX/5yZ;LX/625;LX/65s;LX/64i;Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/1Hz;LX/02l;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p7, p4, p8}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/62L;

    iput-object p3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/625;

    iput-object p2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/5yZ;

    iput-object p6, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    iput-object p5, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0I:LX/64i;

    iput-object p7, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Hz;

    iput-object p4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/65s;

    iput-object p8, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/00t;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:Ljava/util/List;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    sget-object v1, LX/5F2;->A00:LX/5F2;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/00t;

    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/00t;

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/00t;

    sget-object v0, LX/74W;->A00:LX/74W;

    invoke-static {v2, v1, v3, v0}, LX/BVZ;->A00(LX/00s;LX/00s;LX/00s;LX/BYA;)LX/08d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/00s;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/1UU;

    new-array v0, v4, [LX/6HA;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:[LX/6HA;

    return-void
.end method

.method public static final A01(LX/5fA;Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/00t;

    :goto_0
    invoke-virtual {v0, p0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/00t;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/00t;

    goto :goto_0
.end method

.method public static A02(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/5F4;->A00:LX/5F4;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0S(Landroid/net/Uri;I)V
    .locals 37

    sget-object v0, LX/5F4;->A00:LX/5F4;

    move-object/from16 v6, p0

    move/from16 v2, p2

    invoke-static {v0, v6, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01(LX/5fA;Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;I)V

    iget-object v1, v6, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/625;

    iget-object v9, v1, LX/625;->A04:LX/65s;

    const v0, 0x1c6a1f4a

    iget-object v4, v9, LX/65s;->A00:LX/103;

    invoke-interface {v4, v0, v2}, LX/103;->markerStart(II)V

    new-instance v5, LX/75W;

    invoke-direct {v5}, LX/75W;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v7, LX/6RU;

    invoke-direct {v7, v3, v0, v3}, LX/6RU;-><init>(ZZZ)V

    iget-object v0, v1, LX/625;->A03:LX/0z0;

    new-instance v8, LX/5Gc;

    invoke-direct {v8, v0}, LX/5Gc;-><init>(LX/0z0;)V

    iget-object v10, v1, LX/625;->A07:LX/1Hz;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, LX/1Hz;->A0j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1Hz;->A0c(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_4

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v8, v1, LX/625;->A02:LX/0zP;

    invoke-virtual {v8}, LX/0zP;->A0O()LX/0zO;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    move-object v14, v12

    move-object v15, v12

    move-object v13, v12

    invoke-virtual/range {v10 .. v15}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_0

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v8, "_data"

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :goto_1
    if-nez v8, :cond_1

    const-string v0, "InAppBugReportingScreenshotsUploadRepository/getFilePath: null path for media uri"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    const-string v10, "video"

    goto/16 :goto_5

    :cond_1
    invoke-static {v8}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    const/4 v11, 0x0

    sget-object v13, LX/1ID;->A0i:LX/1ID;

    const-string v8, "doodle"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "from"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :goto_3
    const-string v8, "to"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    :goto_4
    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, LX/6cm;->A06(LX/1ID;)Z

    move-result v29

    new-instance v10, LX/69c;

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v20, 0x0

    move-object v12, v11

    invoke-direct/range {v10 .. v35}, LX/69c;-><init>(Landroid/graphics/RectF;LX/67d;LX/1ID;LX/3Sd;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V

    invoke-static {v11, v13, v0, v3}, LX/6LX;->A00(LX/6WQ;LX/1ID;IZ)LX/62w;

    move-result-object v13

    new-instance v8, LX/6Wg;

    const/16 v17, 0x0

    move-object v12, v8

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/6Wg;-><init>(LX/62w;LX/69c;LX/6RU;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-wide/16 v26, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v24, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/4 v11, 0x0

    const/16 v17, 0x0

    sget-object v14, LX/1ID;->A0D:LX/1ID;

    move-object/from16 v16, v11

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v10, v0

    move-object v12, v8

    move-object v13, v7

    move-object v15, v11

    invoke-static/range {v10 .. v20}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v8

    const-string v10, "image"

    :goto_5
    const-string v0, "mms_type"

    const v7, 0x1c6a1f4a

    invoke-interface {v4, v7, v2, v0, v10}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/65s;->A00()Ljava/lang/String;

    move-result-object v9

    const-string v0, "network_type"

    invoke-interface {v4, v7, v2, v0, v9}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_5

    const-string v0, "InAppBugReportingScreenshotsUploadRepository/mediaJobRequestData is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v13, 0x13

    const/4 v9, 0x0

    new-instance v8, LX/6HA;

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-direct/range {v8 .. v13}, LX/6HA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v8}, LX/75W;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x94

    invoke-interface {v4, v7, v2, v0}, LX/103;->markerEnd(IIS)V

    :goto_6
    const/4 v1, 0x2

    new-instance v0, LX/7ud;

    invoke-direct {v0, v6, v2, v1}, LX/7ud;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_5
    iget-object v0, v1, LX/625;->A06:LX/1E9;

    invoke-virtual {v0, v8, v3}, LX/1E9;->A07(LX/6Wg;Z)LX/6zn;

    move-result-object v7

    const-string v0, "mms"

    iput-object v0, v7, LX/6zn;->A0X:Ljava/lang/String;

    iget-object v4, v1, LX/625;->A08:LX/0xJ;

    const/16 v3, 0x1e

    new-instance v0, LX/7AL;

    invoke-direct {v0, v1, v2, v3, v7}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    new-instance v3, LX/75N;

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    move/from16 v35, v2

    invoke-direct/range {v31 .. v36}, LX/75N;-><init>(LX/75W;LX/625;LX/6zn;IZ)V

    const/4 v1, 0x0

    iget-object v0, v7, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0, v3, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    goto :goto_6
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V
    .locals 10

    const/4 v9, 0x1

    move-object v7, p2

    invoke-static {p2, v9, p4}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {p2}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xa

    move-object v5, p0

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/00t;

    if-ge v2, v0, :cond_0

    sget-object v0, LX/5Ew;->A00:LX/5Ew;

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/5Ex;->A00:LX/5Ex;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-nez p5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/1UU;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/65s;

    const v3, 0x1c6a1b78

    iget-object v2, v0, LX/65s;->A00:LX/103;

    invoke-interface {v2, v3}, LX/103;->markerStart(I)V

    invoke-virtual {v0}, LX/65s;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-interface {v2, v3, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/00t;

    sget-object v0, LX/5F0;->A00:LX/5F0;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/62L;

    new-instance v4, LX/75W;

    invoke-direct {v4}, LX/75W;-><init>()V

    iget-object v1, v2, LX/62L;->A09:LX/0xJ;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v4, v0}, LX/79s;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/5yZ;

    new-instance v2, LX/75W;

    invoke-direct {v2}, LX/75W;-><init>()V

    iget-object v1, v3, LX/5yZ;->A03:LX/0xJ;

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, v0}, LX/79s;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/75W;

    invoke-static {v4, v2, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/53F;

    invoke-direct {v0, v1}, LX/53F;-><init>(Ljava/util/List;)V

    new-instance v4, LX/7ub;

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/7ub;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/75W;->A0B(LX/1J7;)V

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0I:LX/64i;

    invoke-static {p4}, LX/01R;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/5BW;

    invoke-direct {v1}, LX/5BW;-><init>()V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BW;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5BW;->A02:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5BW;->A00:Ljava/lang/Boolean;

    iput-object p3, v1, LX/5BW;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/64i;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
