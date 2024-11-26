.class public LX/73d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o9;


# instance fields
.field public final synthetic A00:LX/6ci;


# direct methods
.method public constructor <init>(LX/6ci;)V
    .locals 0

    iput-object p1, p0, LX/73d;->A00:LX/6ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXr(Z)V
    .locals 1

    return-void
.end method

.method public BZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/73d;->A00:LX/6ci;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6ci;->A09(Z)V

    return-void
.end method

.method public Be6()V
    .locals 0

    return-void
.end method

.method public Bfk()V
    .locals 2

    iget-object v0, p0, LX/73d;->A00:LX/6ci;

    iget-object v1, v0, LX/6ci;->A0N:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bfn()V
    .locals 0

    return-void
.end method

.method public Bfu(F)V
    .locals 0

    return-void
.end method

.method public Bgx(ZZZZ)V
    .locals 5

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/73d;->A00:LX/6ci;

    iget-boolean v0, v1, LX/6ci;->A0H:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v1, LX/6ci;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/73d;->A00:LX/6ci;

    invoke-static {v0, v1, p3}, LX/6ci;->A05(LX/6ci;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public Bjg(FZ)V
    .locals 0

    return-void
.end method
