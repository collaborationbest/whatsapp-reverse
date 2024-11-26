.class public abstract LX/04m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/04l;

.field public final synthetic A03:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/04l;)V
    .locals 1

    iput-object p1, p0, LX/04m;->A03:LX/00s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/04m;->A00:I

    iput-object p2, p0, LX/04m;->A02:LX/04l;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(Z)V
    .locals 4

    iget-boolean v0, p0, LX/04m;->A01:Z

    if-eq p1, v0, :cond_5

    iput-boolean p1, p0, LX/04m;->A01:Z

    iget-object v3, p0, LX/04m;->A03:LX/00s;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v2, v3, LX/00s;->A00:I

    add-int/2addr v0, v2

    iput v0, v3, LX/00s;->A00:I

    iget-boolean v0, v3, LX/00s;->A03:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/00s;->A03:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v0, v3, LX/00s;->A00:I

    if-eq v2, v0, :cond_3

    if-nez v2, :cond_1

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/00s;->A05()V

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/00s;->A06()V

    :cond_2
    :goto_1
    move v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, v3, LX/00s;->A03:Z

    throw v0

    :cond_3
    iput-boolean v1, v3, LX/00s;->A03:Z

    :cond_4
    iget-boolean v0, p0, LX/04m;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, p0}, LX/00s;->A09(LX/04m;)V

    :cond_5
    return-void
.end method

.method public abstract A02()Z
.end method

.method public A03(LX/012;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
