.class public LX/39E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/39D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/39D;->A03:Z

    iput-boolean v0, p0, LX/39E;->A03:Z

    iget-boolean v0, p1, LX/39D;->A00:Z

    iput-boolean v0, p0, LX/39E;->A00:Z

    iget-boolean v0, p1, LX/39D;->A01:Z

    iput-boolean v0, p0, LX/39E;->A01:Z

    iget-boolean v0, p1, LX/39D;->A02:Z

    iput-boolean v0, p0, LX/39E;->A02:Z

    return-void
.end method
