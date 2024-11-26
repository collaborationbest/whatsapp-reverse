.class public LX/AKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ne;


# instance fields
.field public final synthetic A00:LX/ALk;


# direct methods
.method public constructor <init>(LX/ALk;)V
    .locals 0

    iput-object p1, p0, LX/AKY;->A00:LX/ALk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIZ(LX/94W;Ljava/lang/String;IIJ)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    iget-object v3, p0, LX/AKY;->A00:LX/ALk;

    iget-object v0, v3, LX/ALk;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    add-long/2addr v1, p5

    iget-object v3, v3, LX/ALk;->A06:LX/1N2;

    invoke-virtual {v3, v1, v2}, LX/1N2;->A02(J)V

    const/16 v0, 0x1f7

    if-ne p4, v0, :cond_0

    const-string v0, "ContactQuerySync/handleSyncContactError need global backoff"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "global_backoff_time"

    invoke-static {v3, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BIa(LX/9NS;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/result sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/AKY;->A00:LX/ALk;

    iget-object v0, v0, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BIb(IILjava/lang/String;J)V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
