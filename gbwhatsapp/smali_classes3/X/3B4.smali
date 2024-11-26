.class public final LX/3B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3C7;

.field public A05:LX/3C7;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2me;->A00:LX/2me;

    iput-object v0, p0, LX/3B4;->A04:LX/3C7;

    iput-object v0, p0, LX/3B4;->A05:LX/3C7;

    const/4 v0, -0x1

    iput v0, p0, LX/3B4;->A02:I

    iput v0, p0, LX/3B4;->A01:I

    iput v0, p0, LX/3B4;->A00:I

    iput v0, p0, LX/3B4;->A03:I

    return-void
.end method
