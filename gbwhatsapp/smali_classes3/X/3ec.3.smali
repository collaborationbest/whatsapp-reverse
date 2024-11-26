.class public final LX/3ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YA;


# instance fields
.field public A00:LX/3Fs;

.field public final A01:LX/3Lk;

.field public final A02:LX/3LV;

.field public final A03:LX/0x5;

.field public final A04:LX/0z0;

.field public final A05:LX/004;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Lk;LX/3LV;LX/0x5;LX/0z0;LX/004;)V
    .locals 1

    invoke-static {p4, p3, p1, p2, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3ec;->A04:LX/0z0;

    iput-object p3, p0, LX/3ec;->A03:LX/0x5;

    iput-object p1, p0, LX/3ec;->A01:LX/3Lk;

    iput-object p2, p0, LX/3ec;->A02:LX/3LV;

    iput-object p5, p0, LX/3ec;->A05:LX/004;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/3ec;->A06:Z

    return-void
.end method


# virtual methods
.method public A00(LX/2sq;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/2DU;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3ec;->A02:LX/3LV;

    invoke-virtual {v0}, LX/3LV;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/3ec;->A05:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tb;

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockManager/canAuth: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_4
    iget-object v0, p0, LX/3ec;->A05:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tb;

    const v0, 0x80ff

    goto :goto_0
.end method

.method public B03(LX/16D;LX/2sq;LX/4Uk;LX/39n;I)V
    .locals 10

    const/4 v2, 0x1

    move-object v8, p0

    iget-object v0, p0, LX/3ec;->A00:LX/3Fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Fs;->A00()V

    :cond_0
    invoke-static {p1}, LX/00G;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, LX/1rI;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, LX/1rI;-><init>(LX/2sq;LX/4Uk;LX/39n;LX/3ec;I)V

    new-instance v0, LX/3Fs;

    invoke-direct {v0, v4, p1, v1}, LX/3Fs;-><init>(LX/6CK;LX/01I;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/3ec;->A00:LX/3Fs;

    instance-of v3, p2, LX/2DR;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/3ec;->A05:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v4, LX/3Ez;

    invoke-direct {v4}, LX/3Ez;-><init>()V

    const/16 v0, 0xff

    iput v0, v4, LX/3Ez;->A00:I

    iget-object v1, p0, LX/3ec;->A03:LX/0x5;

    const v0, 0x7f1228d6

    :goto_0
    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Ez;->A01:Ljava/lang/CharSequence;

    :goto_1
    instance-of v0, p2, LX/2DS;

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    instance-of v0, p2, LX/2DU;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/2DT;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/2DV;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/2DQ;

    if-nez v0, :cond_9

    instance-of v0, p2, LX/2DP;

    if-nez v0, :cond_9

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/3ec;->A02:LX/3LV;

    invoke-virtual {v0}, LX/3LV;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/2DU;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3ec;->A04:LX/0z0;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/3Ez;

    invoke-direct {v4}, LX/3Ez;-><init>()V

    const/16 v0, 0xff

    iput v0, v4, LX/3Ez;->A00:I

    iget-object v1, p0, LX/3ec;->A03:LX/0x5;

    const v0, 0x7f1206c3

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    new-instance v4, LX/3Ez;

    invoke-direct {v4}, LX/3Ez;-><init>()V

    const v0, 0x80ff

    iput v0, v4, LX/3Ez;->A00:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/3ec;->A05:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v4, LX/3Ez;

    invoke-direct {v4}, LX/3Ez;-><init>()V

    iput-boolean v2, v4, LX/3Ez;->A05:Z

    goto :goto_1

    :cond_5
    const v0, 0x7f120698

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/3ec;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3ec;->A05:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockManager/hasEnrolled: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const v0, 0x7f1206ac

    if-eqz v3, :cond_c

    const v0, 0x7f120697

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LX/3ec;->A06:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3ec;->A05:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockManager/hasEnrolled: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const v0, 0x7f1206ab

    if-eqz v3, :cond_c

    const v0, 0x7f120696

    :cond_c
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Ez;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3Ez;->A04:Z

    invoke-virtual {v4}, LX/3Ez;->A00()LX/9St;

    move-result-object v1

    iget-object v0, p0, LX/3ec;->A00:LX/3Fs;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/3Fs;->A01(LX/9St;)V

    :cond_d
    iget-object v4, p0, LX/3ec;->A01:LX/3Lk;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, p2, v3, v1, v0}, LX/3Lk;->A03(LX/2sq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public B0x()V
    .locals 1

    iget-object v0, p0, LX/3ec;->A00:LX/3Fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Fs;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3ec;->A00:LX/3Fs;

    return-void
.end method
