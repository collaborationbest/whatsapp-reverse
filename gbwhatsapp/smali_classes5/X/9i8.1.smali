.class public final LX/9i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8F7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/8F7;

    invoke-direct {v0, v1}, LX/8F7;-><init>(LX/0Ot;)V

    iput-object v0, p0, LX/9i8;->A00:LX/8F7;

    return-void
.end method

.method public constructor <init>(LX/8F7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/8F7;

    invoke-direct {v2, v0}, LX/8F7;-><init>(LX/0Ot;)V

    iput-object v2, p0, LX/9i8;->A00:LX/8F7;

    iget-wide v0, p1, LX/8F7;->A01:J

    iput-wide v0, v2, LX/8F7;->A01:J

    iget v0, p1, LX/8F7;->A00:I

    iput v0, v2, LX/8F7;->A00:I

    iget-wide v0, p1, LX/8F7;->A02:J

    iput-wide v0, v2, LX/8F7;->A02:J

    iget-wide v0, p1, LX/8F7;->A03:J

    iput-wide v0, v2, LX/8F7;->A03:J

    return-void
.end method
