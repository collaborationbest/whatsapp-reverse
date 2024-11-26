.class public final LX/67l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1YB;

.field public final A02:LX/1Bh;

.field public final A03:LX/5ot;


# direct methods
.method public constructor <init>(LX/0xF;LX/1YB;LX/1Bh;LX/5ot;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/67l;->A00:LX/0xF;

    iput-object p3, p0, LX/67l;->A02:LX/1Bh;

    iput-object p2, p0, LX/67l;->A01:LX/1YB;

    iput-object p4, p0, LX/67l;->A03:LX/5ot;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/67l;->A02:LX/1Bh;

    iget-object v1, v3, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "setting_pushName"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v0

    check-cast v0, LX/8cn;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/67l;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0J(Ljava/lang/String;)V

    iget-object v0, p0, LX/67l;->A03:LX/5ot;

    const-string v4, "user_push_name"

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/8cn;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    const/4 v5, 0x0

    new-instance v4, LX/8fI;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/8fI;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Bh;->A0C(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/5ot;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/1ML;->A02:LX/15T;

    const-class v0, LX/5ot;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, p1, v0}, LX/15Y;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserSettingsStore/updatePushName/Error updating push name"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v3, v5}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getHideSeen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/67l;->A01:LX/1YB;

    iget-object v3, v0, LX/1YB;->A0y:LX/19p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
