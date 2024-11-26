.class public LX/6Sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1bw;

.field public final A02:LX/1Dk;

.field public final A03:LX/0xm;

.field public final A04:LX/10C;


# direct methods
.method public constructor <init>(LX/1Dk;LX/0xm;LX/10C;LX/0z0;LX/1bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Sh;->A00:LX/0z0;

    iput-object p2, p0, LX/6Sh;->A03:LX/0xm;

    iput-object p3, p0, LX/6Sh;->A04:LX/10C;

    iput-object p5, p0, LX/6Sh;->A01:LX/1bw;

    iput-object p1, p0, LX/6Sh;->A02:LX/1Dk;

    return-void
.end method

.method public static A00(LX/6Sh;Ljava/io/File;I)Ljava/io/File;
    .locals 6

    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    invoke-virtual {p0}, LX/6Sh;->A02()Z

    move-result v5

    iget-object v0, p0, LX/6Sh;->A01:LX/1bw;

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/1bw;->A03(Ljava/io/File;IZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 19

    const-string v5, "blocked_ban_appeals"

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6Sh;->A03:LX/0xm;

    invoke-virtual {v3}, LX/0xm;->A02()J

    move-result-wide v14

    const/4 v0, 0x1

    new-array v2, v0, [J

    new-instance v1, LX/6wQ;

    invoke-direct {v1, v4, v2}, LX/6wQ;-><init>(LX/6Sh;[J)V

    iget-object v0, v4, LX/6Sh;->A02:LX/1Dk;

    invoke-virtual {v0, v1}, LX/1Dk;->A03(LX/17h;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0xm;->A01()J

    move-result-wide v0

    aput-wide v0, v2, v17

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/6Sh;->A01:LX/1bw;

    const/4 v3, 0x0

    aget-wide v12, v2, v17

    const/16 v16, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object v4, v3

    invoke-virtual/range {v1 .. v18}, LX/1bw;->A04(Landroid/content/Context;Landroid/util/Pair;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/6Sh;->A04:LX/10C;

    const/16 v0, 0x9c4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Sh;->A00:LX/0z0;

    const/16 v0, 0x600

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
