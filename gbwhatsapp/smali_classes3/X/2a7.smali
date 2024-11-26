.class public final LX/2a7;
.super LX/6Jj;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0vo;


# direct methods
.method public constructor <init>(LX/16Z;LX/0vo;LX/19p;LX/3Mf;LX/0xJ;)V
    .locals 1

    invoke-static {p5, p3, p1, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-direct {p0, p3, p4, p5, v0}, LX/6Jj;-><init>(LX/19p;LX/3Mf;LX/0xJ;Ljava/lang/String;)V

    iput-object p1, p0, LX/2a7;->A00:LX/16Z;

    iput-object p2, p0, LX/2a7;->A01:LX/0vo;

    return-void
.end method


# virtual methods
.method public A00(Z)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x126

    if-ne p1, v1, :cond_0

    const/16 v0, 0x125

    :cond_0
    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2a7;->A01:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "about_block_list_hash"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/util/HashSet;
    .locals 4

    iget-object v0, p0, LX/2a7;->A00:LX/16Z;

    iget-object v0, v0, LX/16Z;->A07:LX/17Q;

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    const-string v2, "SELECT jid FROM wa_about_block_list"

    const/4 v1, 0x0

    const-string v0, "CONTACT_ABOUT_BLOCK_LIST"

    invoke-static {v3, v2, v0, v1}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get about block list"

    invoke-static {v2, v0}, LX/17Q;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-virtual {v3}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4

    iget-object v0, p0, LX/2a7;->A00:LX/16Z;

    iget-object v2, v0, LX/16Z;->A07:LX/17Q;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v1

    const-string v0, "wa_about_block_list"

    invoke-static {v2, v0, p2}, LX/17Q;->A07(LX/17Q;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/15V;->A00()J

    iget-object v3, p0, LX/2a7;->A01:LX/0vo;

    invoke-static {v3}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "about_block_list_hash"

    invoke-static {v1, v0, p1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_status"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
