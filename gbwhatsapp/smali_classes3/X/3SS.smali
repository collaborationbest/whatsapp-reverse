.class public LX/3SS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bk;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SS;->A01:LX/0xd;

    iput-object p2, p0, LX/3SS;->A00:LX/1Bk;

    return-void
.end method

.method public static A00(LX/3SS;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3SS;->A00:LX/1Bk;

    iget-object v0, p0, LX/3SS;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/3SS;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/3SS;->A00:LX/1Bk;

    invoke-virtual {v0, p1}, LX/1Bk;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3SS;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide v2, 0x9a7ec800L

    cmp-long v1, p0, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02()LX/3B1;
    .locals 3

    new-instance v2, LX/3B0;

    invoke-direct {v2}, LX/3B0;-><init>()V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-static {p0, v0}, LX/3SS;->A01(LX/3SS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3SS;->A00:LX/1Bk;

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-virtual {v1, v0}, LX/1Bk;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3B0;->A04:Ljava/lang/Long;

    :cond_0
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-static {p0, v0}, LX/3SS;->A01(LX/3SS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3SS;->A00:LX/1Bk;

    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-virtual {v1, v0}, LX/1Bk;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3B0;->A03:Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-virtual {v1, v0}, LX/1Bk;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3B0;->A01:Ljava/lang/Integer;

    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    invoke-virtual {v1, v0}, LX/1Bk;->A09(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3B0;->A06:Ljava/util/List;

    :cond_1
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-static {p0, v0}, LX/3SS;->A01(LX/3SS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3SS;->A00:LX/1Bk;

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-virtual {v1, v0}, LX/1Bk;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3B0;->A02:Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-virtual {v1, v0}, LX/1Bk;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3B0;->A00:Ljava/lang/Integer;

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    invoke-virtual {v1, v0}, LX/1Bk;->A09(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3B0;->A05:Ljava/util/List;

    :cond_2
    new-instance v0, LX/3B1;

    invoke-direct {v0, v2}, LX/3B1;-><init>(LX/3B0;)V

    return-object v0
.end method
