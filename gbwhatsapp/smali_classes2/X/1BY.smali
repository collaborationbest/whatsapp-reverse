.class public final LX/1BY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1BZ;

.field public final A01:J

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/1BZ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BY;->A02:LX/0xd;

    iput-object p3, p0, LX/1BY;->A00:LX/1BZ;

    const/16 v1, 0xf14

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/1BY;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 12

    iget-object v0, p0, LX/1BY;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v7, p0, LX/1BY;->A00:LX/1BZ;

    invoke-static {v7}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "last_interaction_timestamp"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v10, v1, v3

    iget-wide v8, p0, LX/1BY;->A01:J

    cmp-long v3, v10, v8

    invoke-static {v7}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-gtz v3, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "session_id"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    return v6

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v9, "session_id"

    const/4 v0, -0x1

    invoke-interface {v6, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v3, -0x1

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v8, "session_start_timestamp"

    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bit_array_session_sequence"

    const/4 v3, 0x0

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cumulative_bits"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    long-to-int v6, v3

    invoke-static {v7}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v6
.end method
