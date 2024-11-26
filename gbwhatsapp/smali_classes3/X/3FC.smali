.class public LX/3FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Eb;

.field public final A02:LX/3BF;

.field public final A03:LX/1G1;

.field public final A04:LX/1bK;

.field public final A05:LX/1eo;

.field public final A06:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Eb;LX/1bK;LX/3BF;LX/1eo;LX/1G1;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FC;->A00:LX/0xF;

    iput-object p2, p0, LX/3FC;->A01:LX/1Eb;

    iput-object p4, p0, LX/3FC;->A02:LX/3BF;

    iput-object p7, p0, LX/3FC;->A06:LX/1Ac;

    iput-object p3, p0, LX/3FC;->A04:LX/1bK;

    iput-object p6, p0, LX/3FC;->A03:LX/1G1;

    iput-object p5, p0, LX/3FC;->A05:LX/1eo;

    return-void
.end method


# virtual methods
.method public A00(LX/37s;LX/123;LX/3Sq;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3FC;->A06:LX/1Ac;

    invoke-virtual {v0, v1, p2}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/3Sq;->A1Q:J

    iget-wide v1, p3, LX/3Sq;->A1Q:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    return v5
.end method
