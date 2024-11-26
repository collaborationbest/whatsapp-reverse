.class public final synthetic LX/9xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/A8U;

.field public final synthetic A01:LX/9VR;


# direct methods
.method public synthetic constructor <init>(LX/A8U;LX/9VR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xP;->A00:LX/A8U;

    iput-object p2, p0, LX/9xP;->A01:LX/9VR;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget-object v1, p0, LX/9xP;->A00:LX/A8U;

    iget-object v0, p0, LX/9xP;->A01:LX/9VR;

    invoke-virtual {v1, v0}, LX/A8U;->A01(LX/9VR;)V

    return-void
.end method
