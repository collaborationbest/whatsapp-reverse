.class public LX/A95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8u;


# instance fields
.field public A00:LX/BIN;

.field public final A01:J

.field public final A02:LX/94q;

.field public final A03:LX/9eS;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:LX/9TW;


# direct methods
.method public constructor <init>(LX/94q;LX/9eS;LX/9TW;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 1

    iput-object p3, p0, LX/A95;->A06:LX/9TW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/A95;->A01:J

    iput-object p2, p0, LX/A95;->A03:LX/9eS;

    iput-object p1, p0, LX/A95;->A02:LX/94q;

    iput-object p4, p0, LX/A95;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/A95;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p2, LX/9eS;->A04:LX/BIN;

    iput-object v0, p0, LX/A95;->A00:LX/BIN;

    return-void
.end method


# virtual methods
.method public B2x()LX/BFe;
    .locals 26

    const/4 v2, 0x1

    move-object/from16 v9, p0

    iget-object v1, v9, LX/A95;->A03:LX/9eS;

    iget v0, v1, LX/9eS;->A01:I

    const/4 v5, 0x0

    if-ne v2, v0, :cond_0

    new-instance v3, LX/84c;

    invoke-direct {v3}, LX/84c;-><init>()V

    :goto_0
    new-instance v0, LX/A98;

    invoke-direct {v0, v3}, LX/A98;-><init>(LX/BFe;)V

    return-object v0

    :cond_0
    iget-object v15, v9, LX/A95;->A02:LX/94q;

    sget-object v10, LX/94q;->A05:LX/94q;

    if-ne v15, v10, :cond_1

    iget-object v0, v1, LX/9eS;->A0F:LX/A3W;

    iget-object v0, v0, LX/A3W;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/990;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/A95;->A06:LX/9TW;

    iget-object v2, v0, LX/9TW;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/A95;->A00:LX/BIN;

    iget-object v0, v0, LX/9TW;->A04:LX/AeW;

    iget-object v0, v0, LX/AeW;->userAgent:Ljava/lang/String;

    new-instance v3, LX/A9C;

    invoke-direct {v3, v2, v1, v0}, LX/A9C;-><init>(Landroid/content/Context;LX/BEk;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/94q;->A02:LX/94q;

    const/4 v4, 0x0

    if-ne v15, v0, :cond_3

    iget-object v0, v1, LX/9eS;->A0F:LX/A3W;

    iget-object v0, v0, LX/A3W;->A04:Landroid/net/Uri;

    invoke-static {v0}, LX/990;->A00(Landroid/net/Uri;)Z

    move-result v1

    iget-object v0, v9, LX/A95;->A06:LX/9TW;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/9TW;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/A95;->A00:LX/BIN;

    iget-object v0, v0, LX/9TW;->A04:LX/AeW;

    iget-object v0, v0, LX/AeW;->userAgent:Ljava/lang/String;

    new-instance v3, LX/A9C;

    invoke-direct {v3, v2, v1, v0}, LX/A9C;-><init>(Landroid/content/Context;LX/BEk;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/A98;

    invoke-direct {v1, v3}, LX/A98;-><init>(LX/BFe;)V

    return-object v1

    :cond_2
    iget-object v0, v0, LX/9TW;->A04:LX/AeW;

    iget-object v6, v0, LX/AeW;->userAgent:Ljava/lang/String;

    const/16 v7, 0x1f40

    new-instance v3, LX/84i;

    const/16 v8, 0x1f40

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/84i;-><init>(LX/9Lt;LX/BEk;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    iget-object v4, v9, LX/A95;->A06:LX/9TW;

    iget-object v12, v4, LX/9TW;->A01:LX/9rG;

    iget-object v11, v1, LX/9eS;->A0F:LX/A3W;

    iget-object v8, v11, LX/A3W;->A0H:Ljava/lang/String;

    iget-object v7, v11, LX/A3W;->A0B:Ljava/lang/String;

    iget-object v6, v11, LX/A3W;->A0C:Ljava/lang/String;

    iget-object v2, v9, LX/A95;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, LX/9eS;->A05:LX/5V7;

    iget-object v1, v11, LX/A3W;->A06:LX/92z;

    iget-boolean v0, v11, LX/A3W;->A0M:Z

    const/16 v24, 0x0

    new-instance v16, LX/9qk;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move/from16 v23, v0

    invoke-direct/range {v16 .. v23}, LX/9qk;-><init>(LX/5V7;LX/92z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    if-ne v15, v10, :cond_4

    const/16 v24, 0x1

    :cond_4
    iget-object v1, v11, LX/A3W;->A0I:Ljava/util/Map;

    iget-object v14, v9, LX/A95;->A00:LX/BIN;

    iget-object v13, v4, LX/9TW;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/16 v21, 0x1f40

    iget-object v0, v4, LX/9TW;->A02:LX/9tW;

    invoke-static {v0, v5}, LX/9tW;->A00(LX/9tW;I)I

    move-result v22

    iget-object v0, v4, LX/9TW;->A05:LX/99e;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v25}, LX/9rG;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/BIN;LX/94q;LX/9qk;LX/99e;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/BIL;

    move-result-object v0

    new-instance v1, LX/A98;

    invoke-direct {v1, v0}, LX/A98;-><init>(LX/BFe;)V

    return-object v1
.end method
