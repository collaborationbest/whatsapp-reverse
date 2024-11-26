.class public LX/3Gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0xd;

.field public A02:LX/0vo;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Gv;->A03:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-boolean v0, p0, LX/3Gv;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/3Gv;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/3Gv;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "language_selector_time_spent"

    invoke-static {v0, v3}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/3Gv;->A02:LX/0vo;

    add-long/2addr v1, v4

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Gv;->A03:Z

    return-void
.end method
