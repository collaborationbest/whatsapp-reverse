.class public final LX/1Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/0xC;

.field public final A02:LX/1Kl;


# direct methods
.method public constructor <init>(LX/0xC;LX/1Kl;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kk;->A01:LX/0xC;

    iput-object p3, p0, LX/1Kk;->A00:LX/006;

    iput-object p2, p0, LX/1Kk;->A02:LX/1Kl;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Qz;)LX/3Sq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Kk;->A02:LX/1Kl;

    invoke-virtual {v0, p1}, LX/1Kl;->A00(LX/3Qz;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Kk;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method public final A01(LX/3Qz;)LX/3Qz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Kk;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Kk;->A00(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    return-object v0
.end method

.method public final A02(LX/3Qz;)LX/3Qz;
    .locals 4

    iget-object v0, p0, LX/1Kk;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Kk;->A02:LX/1Kl;

    invoke-virtual {v0, v1}, LX/1Kl;->A01(LX/3Sq;)V

    invoke-virtual {v1}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "ReferentialKeyUtil/getOriginalKey/editInfo is null for an edited message"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Kk;->A01:LX/0xC;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v3, v0, LX/38J;->A02:LX/3Qz;

    :cond_3
    return-object v3
.end method
