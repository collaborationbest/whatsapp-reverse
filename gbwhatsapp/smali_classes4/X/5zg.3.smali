.class public final LX/5zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioRecord;

.field public final A01:I

.field public final A02:Landroid/media/projection/MediaProjection;

.field public final A03:LX/6T5;

.field public final A04:LX/6LL;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;LX/6LL;LX/6T5;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zg;->A02:Landroid/media/projection/MediaProjection;

    iput p4, p0, LX/5zg;->A01:I

    iput-object p3, p0, LX/5zg;->A03:LX/6T5;

    iput-object p2, p0, LX/5zg;->A04:LX/6LL;

    return-void
.end method
