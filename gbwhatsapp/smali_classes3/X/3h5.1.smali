.class public final LX/3h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/13e;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h5;->A00:LX/13e;

    iput-object p2, p0, LX/3h5;->A02:LX/006;

    iput-object p3, p0, LX/3h5;->A03:LX/006;

    iput-object p4, p0, LX/3h5;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 9

    iget-object v0, p0, LX/3h5;->A03:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ba;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3h5;->A00:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v5, p0, LX/3h5;->A01:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J9;

    const-string v1, "folder_open_count"

    iget-object v0, v0, LX/1J9;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J9;

    const-string v1, "new_add_chat_count"

    iget-object v0, v0, LX/1J9;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J9;

    const-string v1, "new_remove_chat_count"

    iget-object v0, v0, LX/1J9;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3h5;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Lk;

    new-instance v6, LX/2SK;

    invoke-direct {v6}, LX/2SK;-><init>()V

    iget-object v0, v7, LX/3Lk;->A01:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2SK;->A02:Ljava/lang/Long;

    iget-object v8, v7, LX/3Lk;->A00:LX/1J9;

    const-string v5, "folder_open_count"

    iget-object v3, v8, LX/1J9;->A01:LX/00e;

    invoke-static {v3}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2SK;->A03:Ljava/lang/Long;

    const-string v4, "new_add_chat_count"

    invoke-static {v3}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2SK;->A04:Ljava/lang/Long;

    const-string v2, "new_remove_chat_count"

    invoke-static {v3}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2SK;->A05:Ljava/lang/Long;

    invoke-virtual {v8}, LX/1J9;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2SK;->A00:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/1J9;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2SK;->A01:Ljava/lang/Boolean;

    iget-object v0, v7, LX/3Lk;->A02:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->Bl6(LX/0z8;)V

    const-string v0, "folder_chats_count"

    filled-new-array {v0, v5, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
