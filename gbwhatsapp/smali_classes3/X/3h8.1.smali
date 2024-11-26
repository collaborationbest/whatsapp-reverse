.class public final LX/3h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0yB;

.field public final A02:LX/1KV;

.field public final A03:LX/1Df;


# direct methods
.method public constructor <init>(LX/16Z;LX/0yB;LX/1KV;LX/1Df;)V
    .locals 0

    invoke-static {p1, p3, p4, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h8;->A00:LX/16Z;

    iput-object p3, p0, LX/3h8;->A02:LX/1KV;

    iput-object p4, p0, LX/3h8;->A03:LX/1Df;

    iput-object p2, p0, LX/3h8;->A01:LX/0yB;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 7

    iget-object v6, p0, LX/3h8;->A02:LX/1KV;

    iget-object v0, v6, LX/1KV;->A06:LX/1Hu;

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/2qf;->A03:LX/2qf;

    iget v0, v0, LX/2qf;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, v6, LX/1KV;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    invoke-static {v5}, LX/2tu;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v6}, LX/1KV;->A00(Landroid/database/Cursor;LX/1KV;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    iget-object v1, v0, LX/03N;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v0, "NewsletterStore/failed to read newsletter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/0A6;->A00:LX/0A6;

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v3

    iget-object v1, p0, LX/3h8;->A01:LX/0yB;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0yB;->A0f(LX/123;Z)V

    iget-object v0, p0, LX/3h8;->A00:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3h8;->A03:LX/1Df;

    invoke-virtual {v2}, LX/14p;->A0G()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1Df;->A0f(LX/123;Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3h8;->A00:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0m(Ljava/util/List;)V

    return-void
.end method
