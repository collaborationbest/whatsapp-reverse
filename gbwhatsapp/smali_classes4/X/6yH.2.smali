.class public LX/6yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7le;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0vo;

.field public final A03:LX/004;

.field public final A04:LX/0xI;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(LX/0xI;LX/0vo;LX/0z0;LX/006;LX/004;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6yH;->A03:LX/004;

    iput-object p4, p0, LX/6yH;->A05:LX/006;

    iput-object p2, p0, LX/6yH;->A02:LX/0vo;

    iput-object p1, p0, LX/6yH;->A04:LX/0xI;

    const/16 v1, 0x1b6a

    invoke-virtual {p3, v1}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/6yH;->A01:I

    invoke-virtual {p3, v1}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/6yH;->A00:I

    return-void
.end method


# virtual methods
.method public Box(LX/1Ak;Z)V
    .locals 9

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    return-void

    iget-object v0, p0, LX/6yH;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7;

    iget-object v0, v0, LX/0y7;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget v1, p1, LX/1Ak;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/1Ak;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Ak;->A04:LX/1As;

    invoke-virtual {v0}, LX/1As;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Ak;->A04()V

    :cond_0
    :goto_0
    iget-object v4, p1, LX/1Ak;->A04:LX/1As;

    invoke-virtual {v4}, LX/1As;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/1Ak;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Ak;->A03()V

    :cond_1
    invoke-virtual {v4}, LX/1As;->A00()Landroid/util/SparseArray;

    move-result-object v7

    iget-object v0, p0, LX/6yH;->A03:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5tP;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, v6, LX/5tP;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65m;

    invoke-virtual {v0}, LX/65m;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    iget-object v8, v6, LX/5tP;->A00:LX/0y7;

    iget-object v0, v8, LX/0y7;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19p;

    iget-object v0, v1, LX/19p;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/19p;->A0D:LX/1dw;

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamSender/sending/buffer:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v8, v0}, LX/0y7;->A01([B)Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_8

    const-string v0, "WamSender/send/buffer:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_0

    iget-object v4, p1, LX/1Ak;->A04:LX/1As;

    invoke-virtual {v4}, LX/1As;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1Ak;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-object v6, p0, LX/6yH;->A02:LX/0vo;

    invoke-static {v6}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "wam_is_current_buffer_real_time"

    invoke-static {v0, v5}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/6yH;->A00:I

    :goto_3
    int-to-long v2, v0

    if-nez p2, :cond_5

    iget-object v4, v4, LX/1As;->A00:LX/1BJ;

    iget-object v0, v4, LX/1BJ;->A05:LX/1An;

    iget-object v1, v0, LX/1An;->A05:[LX/1Ao;

    iget v0, v4, LX/1BJ;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/1Ao;->A04:J

    sub-long/2addr v7, v0

    cmp-long v0, v7, v2

    if-lez v0, :cond_0

    :cond_5
    invoke-virtual {p1}, LX/1Ak;->A04()V

    const/4 v1, 0x0

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget v0, p0, LX/6yH;->A01:I

    goto :goto_3

    :cond_7
    const-string v0, "WamSender/send/mh-disconnected"

    goto :goto_4

    :cond_8
    const-string v0, "WamSender/fail/buffer:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "WamSender/send: successfully sent data; dropping the buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1As;->A05(Ljava/util/List;)V

    invoke-virtual {p1}, LX/1Ak;->A03()V

    const-string v0, "WamSender/sendack: dropped rotated buffer"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "WamSender/send: failed to send data"

    goto :goto_4
.end method

.method public Boz(LX/1Ak;IZZ)V
    .locals 1

    const-string v0, "fieldstatssender/send should not call send method with dithered info"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
