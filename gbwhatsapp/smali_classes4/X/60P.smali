.class public final LX/60P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7oU;

.field public A03:LX/BYK;

.field public A04:LX/7py;

.field public final A05:LX/6kt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/60P;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/60P;->A00:I

    new-instance v0, LX/6kt;

    invoke-direct {v0}, LX/6kt;-><init>()V

    iput-object v0, p0, LX/60P;->A05:LX/6kt;

    return-void
.end method
