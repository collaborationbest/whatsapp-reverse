.class public LX/5Pb;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:J

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;Ljava/io/File;FFI)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Pb;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5Pb;->A04:Ljava/io/File;

    iput p5, p0, LX/5Pb;->A03:I

    iput p3, p0, LX/5Pb;->A02:F

    iput p4, p0, LX/5Pb;->A01:F

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5Pb;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
