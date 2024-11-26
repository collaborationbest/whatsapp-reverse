.class public abstract LX/3RK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A03:LX/0zP;

.field public A04:LX/4Xb;

.field public A05:LX/4Xc;

.field public A06:LX/4Xd;

.field public A07:LX/4Xe;

.field public A08:LX/4Xf;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/3RK;->A0D:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3RK;->A0E:Landroid/util/Pair;

    const/4 v0, 0x5

    iput v0, p0, LX/3RK;->A00:I

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/18I;LX/0zP;LX/0x5;LX/0z0;LX/6Om;LX/0xJ;LX/6Jh;Ljava/io/File;ZZZ)LX/3RK;
    .locals 13

    move/from16 v2, p9

    move/from16 v12, p11

    if-eqz p10, :cond_0

    const/4 v11, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb65

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v8, p5

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    new-instance v3, LX/5QO;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v12}, LX/5QO;-><init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V

    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/5QO;->A04:Landroid/net/Uri;

    iput-boolean v2, v3, LX/3RK;->A0A:Z

    invoke-virtual {v3}, LX/3RK;->A0F()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3RK;->A09:Z

    return-object v3

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez p11, :cond_1

    new-instance v0, LX/5QL;

    invoke-direct {v0, p0, v1, v2}, LX/5QL;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v0, LX/5QK;

    invoke-direct {v0, p0, v1, v2}, LX/5QK;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public A04()I
    .locals 3

    instance-of v0, p0, LX/2ln;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2ln;

    iget-object v0, v0, LX/2ln;->A00:LX/3Kc;

    if-nez v0, :cond_0

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3Kc;->A00()J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2lo;

    iget-object v0, v0, LX/2lo;->A00:LX/3R2;

    iget-object v0, v0, LX/3R2;->A05:LX/39f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A05()I
    .locals 3

    instance-of v0, p0, LX/2ln;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2ln;

    iget-object v0, v0, LX/2ln;->A00:LX/3Kc;

    if-nez v0, :cond_0

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, v0, LX/3Kc;->A00:J

    long-to-int v2, v0

    return v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2lo;

    iget-object v0, v0, LX/2lo;->A00:LX/3R2;

    iget-object v0, v0, LX/3R2;->A05:LX/39f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public synthetic A06()I
    .locals 1

    instance-of v0, p0, LX/2lo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2lo;

    iget-object v0, v0, LX/2lo;->A00:LX/3R2;

    invoke-virtual {v0}, LX/3R2;->A01()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public A07()Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, LX/2ln;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2lo;

    iget-object v0, v0, LX/2lo;->A00:LX/3R2;

    iget-object v0, v0, LX/3R2;->A05:LX/39f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A07()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/2ln;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ln;

    iget-object v0, v0, LX/2ln;->A02:Landroid/view/View;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2lo;

    iget-object v0, v0, LX/2lo;->A02:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic A09()LX/5QG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 2

    instance-of v0, p0, LX/2ln;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2ln;

    iget-object v0, v1, LX/2ln;->A00:LX/3Kc;

    if-nez v0, :cond_0

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3Kc;->A02()V

    iget-object v1, v1, LX/2ln;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lo;->A0f(Z)V

    return-void
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C()V
    .locals 5

    instance-of v0, p0, LX/2ln;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2ln;

    iget-object v0, v4, LX/2ln;->A00:LX/3Kc;

    if-nez v0, :cond_0

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3Kc;->A01()V

    iget-object v3, v4, LX/2ln;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, LX/3RK;->A05()I

    move-result v1

    invoke-virtual {v4}, LX/3RK;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2lo;

    iget-object v0, v2, LX/2lo;->A00:LX/3R2;

    invoke-virtual {v0}, LX/3R2;->A01()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3RK;->A0L(I)V

    :cond_2
    invoke-virtual {v2}, LX/2lo;->A0d()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2lo;->A0f(Z)V

    return-void
.end method

.method public A0D()V
    .locals 3

    instance-of v0, p0, LX/2ln;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2ln;

    iget-object v0, v1, LX/2ln;->A00:LX/3Kc;

    if-nez v0, :cond_0

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3Kc;->A02()V

    iget-object v1, v1, LX/2ln;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2lo;

    iget-object v0, v2, LX/2lo;->A00:LX/3R2;

    iget-object v1, v0, LX/3R2;->A05:LX/39f;

    invoke-static {v2}, LX/2lo;->A00(LX/2lo;)V

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2lo;->A04:LX/3I3;

    invoke-virtual {v0, v1}, LX/3I3;->A02(LX/39f;)V

    :cond_2
    return-void
.end method

.method public A0E()V
    .locals 4

    iget-boolean v0, p0, LX/3RK;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3RK;->A03:LX/0zP;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3RK;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    sget-object v2, LX/3Wi;->A00:LX/3Wi;

    iput-object v2, p0, LX/3RK;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public synthetic A0F()V
    .locals 0

    return-void
.end method

.method public synthetic A0G()V
    .locals 0

    return-void
.end method

.method public synthetic A0H()V
    .locals 0

    return-void
.end method

.method public synthetic A0I()V
    .locals 0

    return-void
.end method

.method public synthetic A0J()V
    .locals 0

    return-void
.end method

.method public synthetic A0K()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A0L(I)V
    .locals 11

    instance-of v0, p0, LX/2ln;

    move v7, p1

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2ln;

    iget-object v2, v4, LX/2ln;->A00:LX/3Kc;

    if-nez v2, :cond_0

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    int-to-long v0, p1

    iput-wide v0, v2, LX/3Kc;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Kc;->A02:J

    iget-object v3, v4, LX/2ln;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, LX/3RK;->A05()I

    move-result v1

    invoke-virtual {v4}, LX/3RK;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2lo;

    iget-object v0, v1, LX/2lo;->A00:LX/3R2;

    iget-object v5, v0, LX/3R2;->A05:LX/39f;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0, p1}, LX/3RK;->A0L(I)V

    return-void

    :cond_2
    iget-object v3, v0, LX/3R2;->A03:LX/3IZ;

    iget-boolean v9, v0, LX/3R2;->A07:Z

    iget v6, v0, LX/3R2;->A02:I

    iget-boolean v10, v0, LX/3R2;->A06:Z

    iget-object v4, v0, LX/3R2;->A04:LX/2pq;

    iget v8, v0, LX/3R2;->A00:I

    new-instance v2, LX/3R2;

    invoke-direct/range {v2 .. v10}, LX/3R2;-><init>(LX/3IZ;LX/2pq;LX/39f;IIIZZ)V

    invoke-static {v1, v2}, LX/2lo;->A02(LX/2lo;LX/3R2;)V

    return-void
.end method

.method public synthetic A0M(I)V
    .locals 11

    instance-of v0, p0, LX/2lo;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2lo;

    iget-object v0, v1, LX/2lo;->A00:LX/3R2;

    iget-object v3, v0, LX/3R2;->A03:LX/3IZ;

    iget-boolean v9, v0, LX/3R2;->A07:Z

    iget v6, v0, LX/3R2;->A02:I

    iget-boolean v10, v0, LX/3R2;->A06:Z

    iget-object v4, v0, LX/3R2;->A04:LX/2pq;

    iget-object v5, v0, LX/3R2;->A05:LX/39f;

    iget v7, v0, LX/3R2;->A01:I

    new-instance v2, LX/3R2;

    move v8, p1

    invoke-direct/range {v2 .. v10}, LX/3R2;-><init>(LX/3IZ;LX/2pq;LX/39f;IIIZZ)V

    invoke-static {v1, v2}, LX/2lo;->A02(LX/2lo;LX/3R2;)V

    :cond_0
    return-void
.end method

.method public synthetic A0N(I)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic A0O(I)V
    .locals 0

    return-void
.end method

.method public synthetic A0P(II)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic A0Q(LX/6HH;)V
    .locals 0

    return-void
.end method

.method public A0R(LX/4Xf;)V
    .locals 1

    instance-of v0, p0, LX/2lo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2lo;

    iput-object p1, v0, LX/3RK;->A08:LX/4Xf;

    iput-object p1, v0, LX/2lo;->A01:LX/4Xf;

    return-void

    :cond_0
    iput-object p1, p0, LX/3RK;->A08:LX/4Xf;

    return-void
.end method

.method public synthetic A0S(LX/5QG;)V
    .locals 0

    return-void
.end method

.method public synthetic A0T(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/3RK;->A06:LX/4Xd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/4Xd;->BVw(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A0V(Z)V
    .locals 11

    instance-of v0, p0, LX/2ln;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2lo;

    iget-object v0, v1, LX/2lo;->A00:LX/3R2;

    iget-object v3, v0, LX/3R2;->A03:LX/3IZ;

    iget-boolean v9, v0, LX/3R2;->A07:Z

    iget v6, v0, LX/3R2;->A02:I

    iget-object v4, v0, LX/3R2;->A04:LX/2pq;

    iget-object v5, v0, LX/3R2;->A05:LX/39f;

    iget v7, v0, LX/3R2;->A01:I

    iget v8, v0, LX/3R2;->A00:I

    new-instance v2, LX/3R2;

    move v10, p1

    invoke-direct/range {v2 .. v10}, LX/3R2;-><init>(LX/3IZ;LX/2pq;LX/39f;IIIZZ)V

    invoke-static {v1, v2}, LX/2lo;->A02(LX/2lo;LX/3R2;)V

    :cond_0
    return-void
.end method

.method public synthetic A0W(Z)V
    .locals 0

    return-void
.end method

.method public A0X()Z
    .locals 3

    instance-of v0, p0, LX/2ln;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2ln;

    iget-object v0, v0, LX/2ln;->A00:LX/3Kc;

    if-nez v0, :cond_0

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/3Kc;->A03:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2lo;

    iget-object v1, v0, LX/2lo;->A00:LX/3R2;

    iget-boolean v0, v1, LX/3R2;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3R2;->A01()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A0Y()Z
    .locals 1

    instance-of v0, p0, LX/2ln;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2lo;

    iget-object v0, v0, LX/2lo;->A00:LX/3R2;

    iget-object v0, v0, LX/3R2;->A05:LX/39f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0Y()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A0a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A0c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
