.class public abstract LX/15n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0xC;

.field public final A02:LX/13D;

.field public final A03:LX/13W;

.field public final A04:LX/15q;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0xm;

.field public final A07:LX/15w;

.field public final A08:LX/15v;

.field public final A09:LX/15t;

.field public final A0A:LX/14F;


# direct methods
.method public constructor <init>(LX/15p;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15n;->A05:Ljava/lang/String;

    iput p3, p0, LX/15n;->A00:I

    iget-object v0, p1, LX/15p;->A00:LX/0xC;

    iput-object v0, p0, LX/15n;->A01:LX/0xC;

    iget-object v0, p1, LX/15p;->A03:LX/0xm;

    iput-object v0, p0, LX/15n;->A06:LX/0xm;

    iget-object v0, p1, LX/15p;->A09:LX/14F;

    iput-object v0, p0, LX/15n;->A0A:LX/14F;

    iget-object v0, p1, LX/15p;->A06:LX/13W;

    iput-object v0, p0, LX/15n;->A03:LX/13W;

    iget-object v0, p1, LX/15p;->A0A:LX/15q;

    iput-object v0, p0, LX/15n;->A04:LX/15q;

    iget-object v0, p1, LX/15p;->A05:LX/13D;

    iput-object v0, p0, LX/15n;->A02:LX/13D;

    iget-object v0, p1, LX/15p;->A08:LX/15t;

    iput-object v0, p0, LX/15n;->A09:LX/15t;

    iget-object v0, p1, LX/15p;->A07:LX/15v;

    iput-object v0, p0, LX/15n;->A08:LX/15v;

    iget-object v0, p1, LX/15p;->A04:LX/15w;

    iput-object v0, p0, LX/15n;->A07:LX/15w;

    return-void
.end method

.method public static A00(LX/15n;LX/BVG;)V
    .locals 5

    iget-object v4, p0, LX/15n;->A03:LX/13W;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "migration_stats_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15n;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "row_processed"

    iget-wide v0, p1, LX/BVG;->A03:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "row_skipped"

    iget-wide v0, p1, LX/BVG;->A04:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "db_size_change"

    iget-wide v0, p1, LX/BVG;->A00:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "migration_time_spent"

    iget-wide v0, p1, LX/BVG;->A01:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "retry_count"

    iget-wide v0, p1, LX/BVG;->A02:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save migration statistics to JSON object."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 4

    invoke-virtual {p0}, LX/15n;->A06()V

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/15n;->A06()V

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/15n;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/15n;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/15n;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    invoke-virtual {p0}, LX/15n;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/15n;->A09()Z

    invoke-virtual {p0}, LX/15n;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x5

    return v0

    :cond_4
    const/16 v0, 0xa

    return v0
.end method

.method public A02()J
    .locals 6

    const-wide/16 v1, 0x0

    iget-object v5, p0, LX/15n;->A03:LX/13W;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/15n;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_retry_revision"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    instance-of v0, p0, LX/15o;

    if-eqz v0, :cond_1

    const-string v0, "rename_deprecated_tables_retry_count"

    :goto_0
    invoke-virtual {v5, v0, v1, v2}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    instance-of v0, p0, LX/15y;

    if-eqz v0, :cond_2

    const-string v0, "drop_deprecated_tables_retry_count"

    goto :goto_0

    :cond_2
    const-string v0, "migration_fts_retry"

    goto :goto_0
.end method

.method public A03(LX/1MJ;IJ)Landroid/database/Cursor;
    .locals 5

    check-cast p1, LX/1ML;

    iget-object v4, p1, LX/1ML;->A02:LX/15T;

    instance-of v0, p0, LX/15o;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/15y;

    if-nez v0, :cond_0

    sget-object v3, LX/2xX;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MIGRATION_GET_QUERY_FOR_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15n;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/15o;

    if-eqz v0, :cond_0

    const-string v0, "rename_deprecated_tables_start_index"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/15y;

    if-eqz v0, :cond_1

    const-string v0, "drop_deprecated_tables_start_index"

    return-object v0

    :cond_1
    const-string v0, "migration_fts_index"

    return-object v0
.end method

.method public A05()Ljava/util/HashSet;
    .locals 2

    instance-of v0, p0, LX/15y;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "rename_deprecated_tables"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/1BD;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15n;->A04:LX/15q;

    iget-object v2, p0, LX/15n;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/15q;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/15q;->A00:LX/0z0;

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15q;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/15n;->A0B()Z

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 5

    iget-object v4, p0, LX/15n;->A03:LX/13W;

    invoke-virtual {p0}, LX/15n;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13W;->A02(Ljava/lang/String;)V

    instance-of v0, p0, LX/15o;

    if-eqz v0, :cond_1

    const-string v0, "rename_deprecated_tables_retry_count"

    :goto_0
    invoke-virtual {v4, v0}, LX/13W;->A02(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX/15n;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_retry_revision"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13W;->A02(Ljava/lang/String;)V

    iget v2, p0, LX/15n;->A00:I

    const/high16 v0, -0x80000000

    if-eq v0, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_in_progress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13W;->A02(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_complete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/15y;

    if-eqz v0, :cond_2

    const-string v0, "drop_deprecated_tables_retry_count"

    goto :goto_0

    :cond_2
    const-string v0, "migration_fts_retry"

    goto :goto_0
.end method

.method public A08()Z
    .locals 15

    iget-object v0, p0, LX/15n;->A06:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v5

    iget-object v0, p0, LX/15n;->A04:LX/15q;

    iget-object v10, p0, LX/15n;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/15q;->A00:LX/0z0;

    const/16 v0, 0x192

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/hasEnoughStorageForMigration/insufficient storage for migration; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; availableInternalPhoneStorage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; minInternalStorageRequired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v9, v11

    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v1, -0x1

    if-ge v8, v9, :cond_2

    aget-object v0, v11, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    aget-object v7, v4, v12

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v3, v13

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/32 v3, 0xa00000

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A09()Z
    .locals 6

    iget-object v3, p0, LX/15n;->A03:LX/13W;

    invoke-virtual {p0}, LX/15n;->A04()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0A()Z
    .locals 5

    instance-of v0, p0, LX/15o;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/15y;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/15n;->A03:LX/13W;

    const-string v0, "drop_deprecated_tables_status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1BD;

    iget-object v1, v0, LX/1BD;->A00:LX/0yi;

    invoke-virtual {v1}, LX/0yi;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0yi;->A09()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public A0B()Z
    .locals 3

    iget-object v1, p0, LX/15n;->A08:LX/15v;

    iget-object v2, p0, LX/15n;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/15v;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/15v;->A00:LX/15q;

    iget-object v1, v0, LX/15q;->A00:LX/0z0;

    const/16 v0, 0x194

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15q;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 6

    instance-of v0, p0, LX/1BD;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/15n;->A02()J

    move-result-wide v4

    const-wide/16 v2, 0x64

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public A0D()Z
    .locals 5

    invoke-virtual {p0}, LX/15n;->A05()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/15n;->A0A:LX/14F;

    invoke-virtual {v0}, LX/14F;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15n;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/15n;->A01:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/15n;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " depends on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (missing)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-migration-missing-dep"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, LX/15n;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0E(Ljava/lang/Throwable;I)Z
    .locals 4

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eq p2, v3, :cond_2

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v2, "DatabaseMigration/shouldRetryWithSmallerBatch/error; name="

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15n;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; BlobTooBigException - skipping row"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15n;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; IllegalStateException - skipping row"

    goto :goto_0
.end method
