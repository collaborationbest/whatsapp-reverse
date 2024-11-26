.class public LX/10G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/10E;

.field public final A01:LX/10I;

.field public final A02:LX/10H;

.field public final A03:LX/0xd;

.field public final A04:LX/105;


# direct methods
.method public constructor <init>(LX/0xd;LX/10E;LX/10I;LX/105;LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10G;->A03:LX/0xd;

    iput-object p4, p0, LX/10G;->A04:LX/105;

    iput-object p5, p0, LX/10G;->A02:LX/10H;

    iput-object p2, p0, LX/10G;->A00:LX/10E;

    iput-object p3, p0, LX/10G;->A01:LX/10I;

    return-void
.end method

.method public static A00(LX/10G;I)Z
    .locals 6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, LX/10G;->A04:LX/105;

    iget-object v0, v0, LX/105;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "qpl_last_upload_ts"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "QplUploadScheduler"

    return-object v0
.end method

.method public BQA()V
    .locals 2

    const/16 v1, 0x17

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1jf;->run()V

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
