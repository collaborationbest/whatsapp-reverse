.class public abstract LX/9aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10T;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10T;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LX/10T;-><init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V

    iput-object v0, p0, LX/9aI;->A00:LX/10T;

    iget-object v1, v0, LX/10T;->A04:LX/10U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A04:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v1, -0x1

    const-string v0, "perf_start_time_ns"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "perf_origin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v3, v1, v2}, LX/10T;->A0E(Ljava/lang/String;J)Z

    return-void

    :cond_0
    const-string v0, "Expect to have origin for perf tracking."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/9aI;->A00:LX/10T;

    const-string v2, "unknown"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    return-void
.end method
