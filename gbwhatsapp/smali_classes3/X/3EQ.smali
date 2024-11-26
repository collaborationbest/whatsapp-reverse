.class public LX/3EQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/ContentObserver;

.field public final A01:LX/0xF;

.field public final A02:LX/17F;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0xF;LX/17F;LX/0yM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EQ;->A01:LX/0xF;

    iput-object p2, p0, LX/3EQ;->A02:LX/17F;

    new-instance v0, LX/1lb;

    invoke-direct {v0, p1, p0, p3}, LX/1lb;-><init>(LX/0xF;LX/3EQ;LX/0yM;)V

    iput-object v0, p0, LX/3EQ;->A00:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A00(LX/0zP;)V
    .locals 5

    iget-boolean v0, p0, LX/3EQ;->A03:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3EQ;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3EQ;->A02:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3EQ;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "androidcontactscontentobserver/registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/3EQ;->A03:Z

    invoke-virtual {p1}, LX/0zP;->A0O()LX/0zO;

    move-result-object v3

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, LX/3EQ;->A00:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
