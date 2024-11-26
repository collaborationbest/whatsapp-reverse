.class public final LX/3El;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/1Ki;

.field public final A03:LX/0xd;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Ki;LX/0xJ;)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3El;->A03:LX/0xd;

    iput-object p3, p0, LX/3El;->A04:LX/0xJ;

    iput-object p2, p0, LX/3El;->A02:LX/1Ki;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3El;->A00:J

    iput-wide v0, p0, LX/3El;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;I)V
    .locals 12

    const-wide/16 v0, -0x1

    move-object v7, p0

    if-nez p2, :cond_1

    iget-wide v3, p0, LX/3El;->A01:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget-wide v3, p0, LX/3El;->A00:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3El;->A01:J

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_0

    iget-wide v5, p0, LX/3El;->A01:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_0

    iget-wide v3, p0, LX/3El;->A00:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, LX/3El;->A00:J

    sub-long/2addr v10, v5

    iget-object v2, p0, LX/3El;->A04:LX/0xJ;

    const/4 v9, 0x3

    new-instance v6, LX/782;

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/782;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v2, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iput-wide v0, p0, LX/3El;->A01:J

    iput-wide v0, p0, LX/3El;->A00:J

    return-void
.end method
