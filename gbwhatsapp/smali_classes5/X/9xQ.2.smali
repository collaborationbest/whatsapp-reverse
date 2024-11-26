.class public final synthetic LX/9xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/A8T;

.field public final synthetic A01:LX/9VR;


# direct methods
.method public synthetic constructor <init>(LX/A8T;LX/9VR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xQ;->A00:LX/A8T;

    iput-object p2, p0, LX/9xQ;->A01:LX/9VR;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/9xQ;->A01:LX/9VR;

    invoke-virtual {v0}, LX/9VR;->A00()V

    return-void
.end method
