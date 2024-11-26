.class public LX/A8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/0oq;

.field public A04:LX/7wf;

.field public A05:LX/929;

.field public A06:[B

.field public A07:[B

.field public final A08:LX/9SM;

.field public final A09:LX/7wg;

.field public final A0A:LX/9Fh;

.field public final A0B:LX/9nv;

.field public final A0C:LX/9rR;

.field public final A0D:Ljava/util/UUID;

.field public final A0E:Ljava/lang/String;

.field public final A0F:[B


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/9Fh;LX/9nv;LX/9rR;LX/9SM;Ljava/lang/String;Ljava/util/UUID;[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/A8A;->A0D:Ljava/util/UUID;

    iput-object p3, p0, LX/A8A;->A0B:LX/9nv;

    iput-object p4, p0, LX/A8A;->A0C:LX/9rR;

    iput-object v0, p0, LX/A8A;->A06:[B

    iput-object p5, p0, LX/A8A;->A08:LX/9SM;

    iput-object p2, p0, LX/A8A;->A0A:LX/9Fh;

    const/4 v0, 0x2

    iput v0, p0, LX/A8A;->A01:I

    new-instance v0, LX/7wg;

    invoke-direct {v0, p1, p0}, LX/7wg;-><init>(Landroid/os/Looper;LX/A8A;)V

    iput-object v0, p0, LX/A8A;->A09:LX/7wg;

    const-string v1, "DrmRequestHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/A8A;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/A8A;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/7wf;

    invoke-direct {v0, v1, p0}, LX/7wf;-><init>(Landroid/os/Looper;LX/A8A;)V

    iput-object v0, p0, LX/A8A;->A04:LX/7wf;

    iput-object p8, p0, LX/A8A;->A0F:[B

    iput-object p6, p0, LX/A8A;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)I
    .locals 5

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    const-string v1, "_"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x2

    if-lt v3, v1, :cond_2

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v4, v0

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    sub-int/2addr v3, v1

    aget-object v1, v4, v3

    const-string v0, "neg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_2

    neg-int p0, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/util/Util;->A01(I)I

    move-result v0

    return v0
.end method

.method private A01(IZ)V
    .locals 6

    iget-object v3, p0, LX/A8A;->A07:[B

    :try_start_0
    iget-object v2, p0, LX/A8A;->A0C:LX/9rR;

    iget-object v1, p0, LX/A8A;->A0F:[B

    iget-object v0, p0, LX/A8A;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, p1}, LX/9rR;->A01(Ljava/lang/String;[B[BI)LX/9Lj;

    move-result-object v4

    sget-object v1, LX/9F9;->A00:Ljava/util/UUID;

    iget-object v0, p0, LX/A8A;->A0D:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/9Lj;->A01:[B

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_0

    sget-object v3, LX/5kb;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    :cond_0
    iget-object v0, v4, LX/9Lj;->A00:Ljava/lang/String;

    new-instance v4, LX/9Lj;

    invoke-direct {v4, v5, v0}, LX/9Lj;-><init>([BLjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/A8A;->A04:LX/7wf;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A8A;->A0B:LX/9nv;

    invoke-virtual {v0, p0}, LX/9nv;->A02(LX/A8A;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/A8A;->A02(LX/A8A;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static A02(LX/A8A;Ljava/lang/Exception;I)V
    .locals 2

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    invoke-static {p1}, LX/A8A;->A06(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/A8A;->A00(Ljava/lang/Throwable;)I

    move-result v1

    :cond_0
    :goto_0
    new-instance v0, LX/929;

    invoke-direct {v0, v1, p1}, LX/929;-><init>(ILjava/lang/Throwable;)V

    iput-object v0, p0, LX/A8A;->A05:LX/929;

    const-string v1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/A8A;->A0A:LX/9Fh;

    iget-object v0, v0, LX/9Fh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-static {p1}, LX/98S;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x1776

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/A8A;->A07(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/A8A;->A05(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1777

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/975;

    if-eqz v0, :cond_5

    const/16 v1, 0x1771

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/96R;

    if-eqz v0, :cond_6

    const/16 v1, 0x1773

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/96S;

    if-eqz v0, :cond_7

    const/16 v1, 0x1778

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/16 v1, 0x1774

    if-eq p2, v0, :cond_0

    :cond_8
    const/16 v1, 0x1772

    goto :goto_0

    :cond_9
    iget v1, p0, LX/A8A;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    iput v0, p0, LX/A8A;->A01:I

    :cond_a
    return-void
.end method

.method public static A03(LX/A8A;Z)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x2

    iget-object v2, p0, LX/A8A;->A06:[B

    if-nez v2, :cond_1

    invoke-direct {p0, v3, p1}, LX/A8A;->A01(IZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/A8A;->A01:I

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    :try_start_0
    iget-object v1, p0, LX/A8A;->A0C:LX/9rR;

    iget-object v0, p0, LX/A8A;->A07:[B

    invoke-virtual {v1, v0, v2}, LX/9rR;->A0A([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    sget-object v1, LX/9F9;->A04:Ljava/util/UUID;

    iget-object v0, p0, LX/A8A;->A0D:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/A8A;->A07:[B

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/A8A;->A0C:LX/9rR;

    invoke-virtual {v0, v1}, LX/9rR;->A04([B)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "LicenseDurationRemaining"

    :try_start_1
    invoke-static {v0, v3}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "PlaybackDurationRemaining"

    :try_start_2
    invoke-static {v0, v3}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-static {v0, v1, v3, v4}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v5, p1}, LX/A8A;->A01(IZ)V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    new-instance v0, LX/96S;

    invoke-direct {v0}, LX/96S;-><init>()V

    invoke-static {p0, v0, v5}, LX/A8A;->A02(LX/A8A;Ljava/lang/Exception;I)V

    return-void

    :cond_7
    iput v6, p0, LX/A8A;->A01:I

    iget-object v0, p0, LX/A8A;->A0A:LX/9Fh;

    iget-object v0, v0, LX/9Fh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "DefaultDrmSession"

    const-string v0, "Error trying to restore Widevine keys."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0, v2, v3}, LX/A8A;->A02(LX/A8A;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static A04(LX/A8A;Z)Z
    .locals 4

    iget v2, p0, LX/A8A;->A01:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x3

    :try_start_0
    iget-object v1, p0, LX/A8A;->A0C:LX/9rR;

    invoke-virtual {v1}, LX/9rR;->A0B()[B

    move-result-object v0

    iput-object v0, p0, LX/A8A;->A07:[B

    invoke-virtual {v1, v0}, LX/9rR;->A03([B)LX/A87;

    move-result-object v0

    iput-object v0, p0, LX/A8A;->A03:LX/0oq;

    iput v2, p0, LX/A8A;->A01:I

    return v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/A8A;->A0B:LX/9nv;

    invoke-virtual {v0, p0}, LX/9nv;->A02(LX/A8A;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, v2}, LX/A8A;->A02(LX/A8A;Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {p0, v0, v3}, LX/A8A;->A02(LX/A8A;Ljava/lang/Exception;I)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method

.method public static A05(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/DeniedByServerException;

    return p0
.end method

.method public static A06(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method

.method public static A07(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/NotProvisionedException;

    return p0
.end method


# virtual methods
.method public final B9B()LX/0oq;
    .locals 1

    iget-object v0, p0, LX/A8A;->A03:LX/0oq;

    return-object v0
.end method

.method public final BAL()LX/929;
    .locals 2

    iget v1, p0, LX/A8A;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/A8A;->A05:LX/929;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGj()I
    .locals 1

    iget v0, p0, LX/A8A;->A01:I

    return v0
.end method
