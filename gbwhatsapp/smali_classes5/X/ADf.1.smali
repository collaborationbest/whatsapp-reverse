.class public LX/ADf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7t;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/location/LocationListener;FIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/ADf;->A04:Ljava/lang/ref/WeakReference;

    iput-wide p4, p0, LX/ADf;->A03:J

    iput-wide p6, p0, LX/ADf;->A02:J

    iput p2, p0, LX/ADf;->A00:F

    iput p3, p0, LX/ADf;->A01:I

    return-void
.end method
