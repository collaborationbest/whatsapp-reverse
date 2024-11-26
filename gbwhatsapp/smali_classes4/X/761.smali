.class public final LX/761;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6aw;

.field public final synthetic A02:LX/1C5;

.field public final synthetic A03:LX/1Ih;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6aw;LX/1C5;LX/1Ih;Ljava/lang/ref/WeakReference;IZ)V
    .locals 0

    iput-object p1, p0, LX/761;->A01:LX/6aw;

    iput-object p4, p0, LX/761;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/761;->A03:LX/1Ih;

    iput p5, p0, LX/761;->A00:I

    iput-object p2, p0, LX/761;->A02:LX/1C5;

    iput-boolean p6, p0, LX/761;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5gt;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/5Qo;->A00:LX/5Qo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity_no_longer_active"

    return-object v0

    :cond_0
    sget-object v0, LX/5Qp;->A00:LX/5Qp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "success"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5Qm;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bk_layout_data_error ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/5Qm;

    iget-object v0, p0, LX/5Qm;->A00:LX/5z6;

    iget-object v0, v0, LX/5z6;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "no exception attached"

    :cond_3
    invoke-static {v0, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/5Qn;

    if-eqz v0, :cond_5

    const-string v0, "unknown_error"

    return-object v0

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BSt(LX/5gt;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v5, p0, LX/761;->A01:LX/6aw;

    iget-object v0, p0, LX/761;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/6aw;->A00(Ljava/lang/ref/WeakReference;)LX/164;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/6aw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/761;->A03:LX/1Ih;

    iget v3, p0, LX/761;->A00:I

    sget-object v1, LX/5LN;->A00:LX/5LN;

    invoke-static {p1}, LX/761;->A00(LX/5gt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/1Ih;->A05(LX/34F;Ljava/lang/String;I)V

    const-string v0, "editor_callback"

    invoke-virtual {v4, v3, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    instance-of v2, p1, LX/5Qp;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/6aw;->A00:LX/5oI;

    const-string v0, "com.bloks.www.avatar.editor.cds.launcher.async"

    iput-object v0, v1, LX/5oI;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/6aw;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/6aw;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v8}, LX/164;->BnB()V

    iget-object v8, p0, LX/761;->A02:LX/1C5;

    const/4 v7, 0x0

    iget-boolean v1, p0, LX/761;->A05:Z

    const/4 v0, 0x2

    invoke-virtual {v8, v7, v7, v0, v1}, LX/1C5;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    invoke-virtual {v8, v7, v7, v0, v1}, LX/1C5;->A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :goto_0
    iget-object v0, v5, LX/6aw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_1

    sget-object v0, LX/2qa;->A04:LX/2qa;

    :goto_1
    invoke-virtual {v4, v0, v3}, LX/1Ih;->A02(LX/2qa;I)V

    return-void

    :cond_1
    sget-object v0, LX/2qa;->A03:LX/2qa;

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/761;->A02:LX/1C5;

    iget-boolean v1, p0, LX/761;->A05:Z

    invoke-virtual {v8}, LX/164;->BnB()V

    invoke-static {v8, p1}, LX/6aw;->A02(LX/164;LX/5gt;)V

    sget-object v0, LX/5Qo;->A00:LX/5Qo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/5Qm;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/5Qm;

    iget-object v0, v0, LX/5Qm;->A00:LX/5z6;

    iget-object v0, v0, LX/5z6;->A02:Ljava/lang/Exception;

    :goto_2
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, LX/761;->A00(LX/5gt;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-virtual {v7, v9, v8, v0, v1}, LX/1C5;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/5Qp;->A00:LX/5Qp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, LX/5Qn;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/5Qn;

    iget-object v0, v0, LX/5Qn;->A00:Ljava/lang/Exception;

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Success type should not be converted to error type."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
