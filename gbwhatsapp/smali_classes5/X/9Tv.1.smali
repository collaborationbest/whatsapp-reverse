.class public LX/9Tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4xM;

.field public final A01:LX/8B1;

.field public final A02:LX/8B2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9UJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9UJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/9Tv;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/9UJ;->A02:LX/8B2;

    iget-boolean v0, p1, LX/9UJ;->A07:Z

    iput-boolean v0, p0, LX/9Tv;->A06:Z

    iget-boolean v0, p1, LX/9UJ;->A08:Z

    iput-boolean v0, p0, LX/9Tv;->A07:Z

    iput-object v1, p0, LX/9Tv;->A02:LX/8B2;

    iget-object v0, p1, LX/9UJ;->A00:LX/4xM;

    iput-object v0, p0, LX/9Tv;->A00:LX/4xM;

    iget-object v0, p1, LX/9UJ;->A01:LX/8B1;

    iput-object v0, p0, LX/9Tv;->A01:LX/8B1;

    iget-object v0, p1, LX/9UJ;->A06:Ljava/util/List;

    iput-object v0, p0, LX/9Tv;->A05:Ljava/util/List;

    iget-object v0, p1, LX/9UJ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/9Tv;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Cache name must not be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
