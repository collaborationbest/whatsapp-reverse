.class public LX/5y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6BN;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/6BN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5y0;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5y0;->A01:J

    iput-wide v0, p0, LX/5y0;->A00:J

    iput-object p1, p0, LX/5y0;->A02:LX/6BN;

    return-void
.end method
