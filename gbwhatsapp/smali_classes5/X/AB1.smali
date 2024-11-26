.class public LX/AB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l3;


# instance fields
.field public final A00:LX/9YD;

.field public final A01:LX/9YD;

.field public final A02:LX/9YD;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9YD;

    invoke-direct {v0}, LX/9YD;-><init>()V

    iput-object v0, p0, LX/AB1;->A00:LX/9YD;

    new-instance v0, LX/9YD;

    invoke-direct {v0}, LX/9YD;-><init>()V

    iput-object v0, p0, LX/AB1;->A02:LX/9YD;

    new-instance v0, LX/9YD;

    invoke-direct {v0}, LX/9YD;-><init>()V

    iput-object v0, p0, LX/AB1;->A01:LX/9YD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AB1;->A03:Ljava/lang/String;

    return-void
.end method

.method private A00()LX/9Gh;
    .locals 27

    new-instance v13, LX/9Gh;

    invoke-direct {v13}, LX/9Gh;-><init>()V

    move-object/from16 v8, p0

    iget-object v12, v8, LX/AB1;->A03:Ljava/lang/String;

    iput-object v12, v13, LX/9Gh;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, v8, LX/AB1;->A00:LX/9YD;

    iget-object v0, v1, LX/9YD;->A01:LX/9bT;

    invoke-virtual {v0}, LX/9bT;->A01()[D

    move-result-object v6

    iget-object v0, v1, LX/9YD;->A03:LX/9bT;

    invoke-virtual {v0}, LX/9bT;->A01()[D

    move-result-object v7

    const/4 v4, 0x2

    aget-wide v0, v6, v4

    double-to-long v10, v0

    const/4 v3, 0x3

    aget-wide v0, v6, v3

    double-to-int v9, v0

    aget-wide v0, v7, v3

    double-to-int v2, v0

    add-int/2addr v9, v2

    aget-wide v0, v6, v5

    double-to-float v2, v0

    move/from16 v26, v2

    const/4 v2, 0x1

    aget-wide v0, v6, v2

    double-to-float v6, v0

    move/from16 v25, v6

    aget-wide v0, v7, v5

    double-to-float v6, v0

    move/from16 v24, v6

    aget-wide v0, v7, v2

    double-to-float v6, v0

    move/from16 v23, v6

    iget-object v1, v8, LX/AB1;->A02:LX/9YD;

    iget-object v0, v1, LX/9YD;->A01:LX/9bT;

    invoke-virtual {v0}, LX/9bT;->A01()[D

    move-result-object v15

    iget-object v0, v1, LX/9YD;->A03:LX/9bT;

    invoke-virtual {v0}, LX/9bT;->A01()[D

    move-result-object v14

    aget-wide v6, v15, v4

    double-to-long v0, v6

    move-wide/from16 v21, v0

    aget-wide v0, v15, v3

    double-to-int v6, v0

    aget-wide v0, v14, v3

    double-to-int v7, v0

    add-int/2addr v6, v7

    aget-wide v0, v15, v5

    double-to-float v7, v0

    move/from16 v20, v7

    aget-wide v0, v15, v2

    double-to-float v7, v0

    move/from16 v19, v7

    aget-wide v0, v14, v5

    double-to-float v7, v0

    move/from16 v18, v7

    aget-wide v0, v14, v2

    double-to-float v7, v0

    move/from16 v17, v7

    iget-object v0, v8, LX/AB1;->A01:LX/9YD;

    iget-object v0, v0, LX/9YD;->A02:LX/9bT;

    invoke-virtual {v0}, LX/9bT;->A01()[D

    move-result-object v15

    aget-wide v0, v15, v4

    double-to-long v7, v0

    aget-wide v0, v15, v5

    double-to-float v14, v0

    move/from16 v16, v14

    aget-wide v0, v15, v2

    double-to-float v14, v0

    const-string v15, "PerformanceLoggerManagerImpl"

    const/16 v0, 0x11

    new-array v1, v0, [Ljava/lang/Object;

    move/from16 v0, v26

    invoke-static {v1, v0, v5}, LX/000;->A1I([Ljava/lang/Object;FI)V

    move/from16 v0, v25

    invoke-static {v1, v0, v2}, LX/000;->A1I([Ljava/lang/Object;FI)V

    move/from16 v0, v24

    invoke-static {v1, v0, v4}, LX/000;->A1I([Ljava/lang/Object;FI)V

    move/from16 v0, v23

    invoke-static {v1, v0, v3}, LX/000;->A1I([Ljava/lang/Object;FI)V

    invoke-static {v1, v10, v11}, LX/7vH;->A1K([Ljava/lang/Object;J)V

    invoke-static {v1, v9}, LX/1km;->A1E([Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x6

    aput-object v2, v1, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x7

    aput-object v2, v1, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x8

    aput-object v2, v1, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x9

    aput-object v2, v1, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v1, v0, v6}, LX/7vE;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xb

    aput-object v2, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0xc

    aput-object v2, v1, v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0xd

    aput-object v2, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xe

    aput-object v2, v1, v0

    const/16 v0, 0xf

    aput-object v12, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x10

    aput-object v2, v1, v0

    const-string v3, "AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nGPU: AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nDELAY: AVG Delay Render Time [ms]: %.2f +/- %.2f, Frame count: %d\nEffect Id: %s, Is Recording: %b"

    sget-object v2, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v13
.end method


# virtual methods
.method public B4u()LX/9Gh;
    .locals 2

    invoke-direct {p0}, LX/AB1;->A00()LX/9Gh;

    move-result-object v1

    iget-object v0, p0, LX/AB1;->A00:LX/9YD;

    invoke-virtual {v0}, LX/9YD;->A00()V

    iget-object v0, p0, LX/AB1;->A02:LX/9YD;

    invoke-virtual {v0}, LX/9YD;->A00()V

    iget-object v0, p0, LX/AB1;->A01:LX/9YD;

    invoke-virtual {v0}, LX/9YD;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AB1;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public B4v(Ljava/lang/String;)LX/9Gh;
    .locals 2

    invoke-direct {p0}, LX/AB1;->A00()LX/9Gh;

    move-result-object v1

    iget-object v0, p0, LX/AB1;->A00:LX/9YD;

    invoke-virtual {v0}, LX/9YD;->A00()V

    iget-object v0, p0, LX/AB1;->A02:LX/9YD;

    invoke-virtual {v0}, LX/9YD;->A00()V

    iget-object v0, p0, LX/AB1;->A01:LX/9YD;

    invoke-virtual {v0}, LX/9YD;->A00()V

    iput-object p1, p0, LX/AB1;->A03:Ljava/lang/String;

    return-object v1
.end method
