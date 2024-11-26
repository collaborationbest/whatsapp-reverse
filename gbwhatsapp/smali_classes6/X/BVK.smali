.class public final LX/BVK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/BVK;->A01:I

    iput p4, p0, LX/BVK;->A02:I

    iput-object p1, p0, LX/BVK;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/BVK;->A03:J

    iput p5, p0, LX/BVK;->A00:I

    iput-object p2, p0, LX/BVK;->A05:Ljava/lang/String;

    return-void
.end method
