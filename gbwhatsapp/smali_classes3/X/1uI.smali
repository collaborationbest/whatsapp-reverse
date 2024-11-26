.class public final LX/1uI;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/3L8;

.field public final A02:LX/0vo;

.field public final A03:LX/1i5;

.field public final A04:LX/00e;

.field public final A05:LX/0xd;


# direct methods
.method public constructor <init>(LX/18I;LX/3L8;LX/0xd;LX/0vo;)V
    .locals 11

    const/4 v4, 0x1

    invoke-static {p3, p4, p1, v4}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, LX/1uI;->A05:LX/0xd;

    iput-object p4, p0, LX/1uI;->A02:LX/0vo;

    iput-object p2, p0, LX/1uI;->A01:LX/3L8;

    const/4 v2, 0x0

    new-instance v1, LX/3Qk;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/3Qk;-><init>(IZZZZ)V

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v2

    iput-object v2, p0, LX/1uI;->A03:LX/1i5;

    sget-object v0, LX/3aX;->A00:LX/3aX;

    invoke-static {v0, v2}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v0

    invoke-static {v0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v3

    iput-object v3, p0, LX/1uI;->A00:LX/00s;

    sget-object v0, LX/4Mu;->A00:LX/4Mu;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1uI;->A04:LX/00e;

    invoke-static {v2}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qk;

    iget-boolean v9, p2, LX/3L8;->A01:Z

    iget-boolean v0, p2, LX/3L8;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/3L8;->A04:Z

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v7, v1, LX/3Qk;->A04:Z

    iget v6, v1, LX/3Qk;->A00:I

    iget-boolean v8, v1, LX/3Qk;->A02:Z

    new-instance v5, LX/3Qk;

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/3Qk;-><init>(IZZZZ)V

    invoke-virtual {v2, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/3wZ;

    invoke-direct {v0, p0, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4RB;

    invoke-direct {v2, p1, v0}, LX/4RB;-><init>(LX/18I;Ljava/lang/Runnable;)V

    const/16 v1, 0x11

    new-instance v0, LX/2K6;

    invoke-direct {v0, v2, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/00s;->A0A(LX/04l;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1uI;I)V
    .locals 7

    iget-object v0, p0, LX/1uI;->A03:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qk;

    iget-boolean v0, v1, LX/3Qk;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3Qk;->A03:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1uI;->A02:LX/0vo;

    iget-object v2, v0, LX/0vo;->A00:LX/006;

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push_to_video_first_time_watching_educational_nux_shown"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_ptv_sent_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/1uI;->A04:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/16 v0, 0x19

    new-instance v2, LX/3wd;

    invoke-direct {v2, p0, p1, v0}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/1uI;->A02:LX/0vo;

    invoke-virtual {v6}, LX/0vo;->A0P()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, LX/0vo;->A0P()J

    move-result-wide v0

    sub-long/2addr v3, v0

    if-nez p1, :cond_2

    const-wide/32 v1, 0x240c8400

    :goto_1
    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v6}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push_to_video_camera_entry_point_nux_shown"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const-wide v1, 0x1cf7c5800L

    goto :goto_1
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, LX/1uI;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S()V
    .locals 9

    iget-object v0, p0, LX/1uI;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1uI;->A03:LX/1i5;

    invoke-static {v2}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qk;

    iget-boolean v0, v1, LX/3Qk;->A04:Z

    if-eqz v0, :cond_0

    iget v4, v1, LX/3Qk;->A00:I

    iget-boolean v6, v1, LX/3Qk;->A02:Z

    iget-boolean v7, v1, LX/3Qk;->A01:Z

    iget-boolean v8, v1, LX/3Qk;->A03:Z

    const/4 v5, 0x0

    new-instance v3, LX/3Qk;

    invoke-direct/range {v3 .. v8}, LX/3Qk;-><init>(IZZZZ)V

    invoke-virtual {v2, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0T(Z)V
    .locals 8

    iget-object v1, p0, LX/1uI;->A03:LX/1i5;

    invoke-static {v1}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qk;

    iget-boolean v0, v0, LX/3Qk;->A02:Z

    move v5, p1

    if-eq v0, p1, :cond_0

    invoke-static {v1}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qk;

    iget-boolean v4, v0, LX/3Qk;->A04:Z

    iget v3, v0, LX/3Qk;->A00:I

    iget-boolean v6, v0, LX/3Qk;->A01:Z

    iget-boolean v7, v0, LX/3Qk;->A03:Z

    new-instance v2, LX/3Qk;

    invoke-direct/range {v2 .. v7}, LX/3Qk;-><init>(IZZZZ)V

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1uI;->A0S()V

    :cond_0
    return-void
.end method
