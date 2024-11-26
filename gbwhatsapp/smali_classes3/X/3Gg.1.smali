.class public LX/3Gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1IX;


# direct methods
.method public constructor <init>(LX/1IX;II)V
    .locals 0

    iput-object p1, p0, LX/3Gg;->A02:LX/1IX;

    iput p2, p0, LX/3Gg;->A00:I

    iput p3, p0, LX/3Gg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/3Gg;->A02:LX/1IX;

    iget v1, p0, LX/3Gg;->A00:I

    invoke-virtual {v2, v1}, LX/1IX;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/1IX;->A0B(II)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1IX;->A02(LX/1IX;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/3R8;)V
    .locals 8

    iget-object v5, p0, LX/3Gg;->A02:LX/1IX;

    iget v6, p0, LX/3Gg;->A00:I

    const/4 v7, 0x0

    iget v3, p0, LX/3Gg;->A01:I

    invoke-virtual {v5, v6}, LX/1IX;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v5}, LX/1IX;->A08()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/onManifestReady/No info in manifest for category "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v5, v1, v6}, LX/1IX;->A0B(II)V

    invoke-static {v5, v7}, LX/1IX;->A02(LX/1IX;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/3R8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v5}, LX/1IX;->A06()LX/3R8;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/3R8;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3R8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, LX/3R8;->A03(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6}, LX/3R8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6}, LX/1IX;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v6}, LX/1IX;->A0B(II)V

    invoke-virtual {v2, v6}, LX/3R8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1IX;->A02(LX/1IX;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/1IX;->A00(LX/1IX;I)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/1IX;->A09()V

    :cond_3
    if-nez v3, :cond_5

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1IX;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :goto_0
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    iget-object v0, v5, LX/1IX;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x4

    if-gtz v0, :cond_0

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, LX/1IX;->A0B(II)V

    iget-object v1, v5, LX/1IX;->A0E:LX/0xJ;

    new-instance v0, LX/1iu;

    invoke-direct {v0, v5, p1, v6}, LX/1iu;-><init>(LX/1IX;LX/3R8;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
