.class public final LX/83d;
.super LX/A7z;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/A3L;

.field public A03:LX/84V;

.field public A04:LX/842;

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/842;

.field public A09:LX/840;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/9Fe;

.field public final A0F:LX/B8t;

.field public final A0G:LX/9HJ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/B8t;LX/9HJ;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/A7z;-><init>(I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/83d;->A0F:LX/B8t;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/83d;->A0D:Landroid/os/Handler;

    iput-object p3, p0, LX/83d;->A0G:LX/9HJ;

    new-instance v0, LX/9Fe;

    invoke-direct {v0}, LX/9Fe;-><init>()V

    iput-object v0, p0, LX/83d;->A0E:LX/9Fe;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/83d;->A06:J

    iput-wide v0, p0, LX/83d;->A01:J

    iput-wide v0, p0, LX/83d;->A07:J

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 4

    iget v1, p0, LX/83d;->A05:I

    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/83d;->A04:LX/842;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/83d;->A05:I

    iget-object v0, p0, LX/83d;->A04:LX/842;

    invoke-virtual {v0}, LX/842;->BAP()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/83d;->A04:LX/842;

    iget v0, p0, LX/83d;->A05:I

    invoke-virtual {v1, v0}, LX/842;->BAO(I)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method private A01()V
    .locals 7

    sget-object v0, LX/9iY;->A01:LX/7fA;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-wide v1, p0, LX/83d;->A07:J

    const/4 v5, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-wide v1, p0, LX/83d;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, LX/9oT;->A02(Z)V

    new-instance v2, LX/9iY;

    invoke-direct {v2, v6}, LX/9iY;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/83d;->A0D:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-direct {p0, v2}, LX/83d;->A04(LX/9iY;)V

    return-void
.end method

.method private A02()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/83d;->A09:LX/840;

    const/4 v0, -0x1

    iput v0, p0, LX/83d;->A05:I

    iget-object v0, p0, LX/83d;->A04:LX/842;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/83w;->release()V

    iput-object v1, p0, LX/83d;->A04:LX/842;

    :cond_0
    iget-object v0, p0, LX/83d;->A08:LX/842;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/83w;->release()V

    iput-object v1, p0, LX/83d;->A08:LX/842;

    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    invoke-direct {p0}, LX/83d;->A02()V

    iget-object v0, p0, LX/83d;->A03:LX/84V;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BEd;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/83d;->A03:LX/84V;

    const/4 v0, 0x0

    iput v0, p0, LX/83d;->A00:I

    invoke-static {p0}, LX/83d;->A05(LX/83d;)V

    return-void
.end method

.method private A04(LX/9iY;)V
    .locals 5

    iget-object v4, p0, LX/83d;->A0F:LX/B8t;

    iget-object v0, p1, LX/9iY;->A00:LX/1BF;

    invoke-interface {v4, v0}, LX/B8t;->BTu(Ljava/util/List;)V

    check-cast v4, LX/A8y;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xq;

    iget-object v1, v0, LX/6Xq;->A05:Ljava/lang/CharSequence;

    new-instance v0, LX/A3N;

    invoke-direct {v0, v1}, LX/A3N;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/A8y;->A01:LX/9xa;

    iget-object v0, v0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0, v3}, LX/AC0;->BTu(Ljava/util/List;)V

    return-void
.end method

.method public static A05(LX/83d;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/83d;->A0C:Z

    iget-object v2, p0, LX/83d;->A0G:LX/9HJ;

    iget-object v0, p0, LX/83d;->A02:LX/A3L;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9HJ;->A00:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->sortSubripSubtitles:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/84T;

    invoke-direct {v0}, LX/84T;-><init>()V

    :goto_0
    iput-object v0, p0, LX/83d;->A03:LX/84V;

    return-void

    :cond_0
    new-instance v0, LX/84U;

    invoke-direct {v0}, LX/84U;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/83d;->A02:LX/A3L;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/83d;->A06:J

    invoke-direct {p0}, LX/83d;->A01()V

    iput-wide v0, p0, LX/83d;->A01:J

    iput-wide v0, p0, LX/83d;->A07:J

    invoke-direct {p0}, LX/83d;->A02()V

    iget-object v0, p0, LX/83d;->A03:LX/84V;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BEd;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/83d;->A03:LX/84V;

    const/4 v0, 0x0

    iput v0, p0, LX/83d;->A00:I

    return-void
.end method

.method public A0G(JZ)V
    .locals 2

    iput-wide p1, p0, LX/83d;->A07:J

    invoke-direct {p0}, LX/83d;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/83d;->A0A:Z

    iput-boolean v0, p0, LX/83d;->A0B:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/83d;->A06:J

    iget v0, p0, LX/83d;->A00:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/83d;->A03()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/83d;->A02()V

    iget-object v0, p0, LX/83d;->A03:LX/84V;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BEd;->flush()V

    return-void
.end method

.method public BKS()Z
    .locals 1

    iget-boolean v0, p0, LX/83d;->A0B:Z

    return v0
.end method

.method public BLg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BnJ(JJ)V
    .locals 10

    iput-wide p1, p0, LX/83d;->A07:J

    iget-boolean v0, p0, LX/A7z;->A08:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/83d;->A06:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/83d;->A02()V

    iput-boolean v5, p0, LX/83d;->A0B:Z

    :cond_0
    iget-boolean v0, p0, LX/83d;->A0B:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/83d;->A08:LX/842;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/83d;->A03:LX/84V;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/83d;->A03:LX/84V;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/A88;->A03()LX/83w;

    move-result-object v0

    check-cast v0, LX/842;

    iput-object v0, p0, LX/83d;->A08:LX/842;

    goto :goto_0
    :try_end_0
    .catch LX/83y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/83d;->A02:LX/A3L;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextRenderer"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, LX/83d;->A01()V

    invoke-direct {p0}, LX/83d;->A03()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, LX/A7z;->A01:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_14

    iget-object v0, p0, LX/83d;->A04:LX/842;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/83d;->A00()J

    move-result-wide v1

    const/4 v8, 0x0

    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    iget v0, p0, LX/83d;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/83d;->A05:I

    invoke-direct {p0}, LX/83d;->A00()J

    move-result-wide v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v7, p0, LX/83d;->A08:LX/842;

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    const/4 v1, 0x4

    iget v0, v7, LX/9a2;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v8, :cond_9

    invoke-direct {p0}, LX/83d;->A00()J

    move-result-wide v8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    iget v0, p0, LX/83d;->A00:I

    if-ne v0, v4, :cond_5

    invoke-direct {p0}, LX/83d;->A03()V

    :cond_4
    :goto_2
    iget v0, p0, LX/83d;->A00:I

    if-ne v0, v4, :cond_e

    return-void

    :cond_5
    invoke-direct {p0}, LX/83d;->A02()V

    iput-boolean v5, p0, LX/83d;->A0B:Z

    goto :goto_2

    :cond_6
    iget-wide v0, v7, LX/83w;->A01:J

    cmp-long v6, v0, p1

    if-gtz v6, :cond_8

    iget-object v0, p0, LX/83d;->A04:LX/842;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/83w;->release()V

    :cond_7
    invoke-virtual {v7, p1, p2}, LX/842;->BDH(J)I

    move-result v0

    iput v0, p0, LX/83d;->A05:I

    iput-object v7, p0, LX/83d;->A04:LX/842;

    iput-object v2, p0, LX/83d;->A08:LX/842;

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_4

    :cond_9
    :goto_3
    iget-object v0, p0, LX/83d;->A04:LX/842;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/83d;->A04:LX/842;

    invoke-virtual {v0, p1, p2}, LX/842;->BDH(J)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v0, p0, LX/83d;->A04:LX/842;

    invoke-virtual {v0}, LX/842;->BAP()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    iget-object v1, p0, LX/83d;->A04:LX/842;

    if-ne v6, v0, :cond_b

    invoke-virtual {v1}, LX/842;->BAP()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-virtual {v1, v0}, LX/842;->BAO(I)J

    move-result-wide v0

    :goto_5
    const/4 v9, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v7

    invoke-static {v6}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-wide v0, p0, LX/83d;->A01:J

    cmp-long v6, v0, v7

    if-nez v6, :cond_a

    const/4 v9, 0x0

    :cond_a
    invoke-static {v9}, LX/9oT;->A02(Z)V

    sget-object v0, LX/9iY;->A01:LX/7fA;

    iget-object v0, p0, LX/83d;->A04:LX/842;

    invoke-virtual {v0, p1, p2}, LX/842;->B9C(J)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/9iY;

    invoke-direct {v1, v0}, LX/9iY;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/83d;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-static {v0, v1, v3}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v6, -0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/83d;->A04:LX/842;

    iget-wide v0, v0, LX/83w;->A01:J

    goto :goto_5

    :cond_d
    invoke-direct {p0, v1}, LX/83d;->A04(LX/9iY;)V

    goto/16 :goto_2

    :cond_e
    :goto_6
    :try_start_1
    iget-boolean v0, p0, LX/83d;->A0A:Z

    if-nez v0, :cond_14

    iget-object v6, p0, LX/83d;->A09:LX/840;

    if-nez v6, :cond_f

    iget-object v0, p0, LX/83d;->A03:LX/84V;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/A88;->A02()LX/83x;

    move-result-object v6

    check-cast v6, LX/840;

    if-eqz v6, :cond_14

    iput-object v6, p0, LX/83d;->A09:LX/840;

    :cond_f
    iget v0, p0, LX/83d;->A00:I

    if-ne v0, v5, :cond_10

    const/4 v0, 0x4

    iput v0, v6, LX/9a2;->A00:I

    iget-object v0, p0, LX/83d;->A03:LX/84V;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, LX/A88;->A04(LX/83x;)V

    iput-object v2, p0, LX/83d;->A09:LX/840;

    iput v4, p0, LX/83d;->A00:I

    goto :goto_8

    :cond_10
    iget-object v7, p0, LX/83d;->A0E:LX/9Fe;

    invoke-virtual {p0, v7, v6, v3}, LX/A7z;->A0A(LX/9Fe;LX/83x;I)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_13

    const/4 v1, 0x4

    iget v0, v6, LX/9a2;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v5, p0, LX/83d;->A0A:Z

    iput-boolean v3, p0, LX/83d;->A0C:Z

    :goto_7
    iget-object v0, p0, LX/83d;->A03:LX/84V;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, LX/A88;->A04(LX/83x;)V

    iput-object v2, p0, LX/83d;->A09:LX/840;

    goto :goto_6

    :cond_11
    iget-object v0, v7, LX/9Fe;->A00:LX/A3L;

    if-eqz v0, :cond_14

    iget-wide v0, v0, LX/A3L;->A0J:J

    iput-wide v0, v6, LX/840;->A00:J

    iget-object v0, v6, LX/83x;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_12
    iget-boolean v1, p0, LX/83d;->A0C:Z

    iget v0, v6, LX/9a2;->A00:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/000;->A1S(II)Z

    move-result v0
    :try_end_1
    .catch LX/83y; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_2
    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/83d;->A0C:Z

    if-nez v1, :cond_e

    goto :goto_7

    :cond_13
    const/4 v0, -0x3

    if-ne v1, v0, :cond_e

    return-void

    :goto_8
    return-void
    :try_end_2
    .catch LX/83y; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/83d;->A02:LX/A3L;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextRenderer"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, LX/83d;->A01()V

    invoke-direct {p0}, LX/83d;->A03()V

    :cond_14
    return-void
.end method

.method public Buh(LX/A3L;)I
    .locals 2

    iget-object v1, p1, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/A3L;->A06:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    :goto_0
    const/16 v0, 0x80

    or-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {v1}, LX/9v9;->A06(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9iY;

    invoke-direct {p0, v0}, LX/83d;->A04(LX/9iY;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
