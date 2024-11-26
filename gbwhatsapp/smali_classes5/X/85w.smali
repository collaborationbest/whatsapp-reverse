.class public LX/85w;
.super LX/9Zi;
.source ""


# static fields
.field public static final A01:LX/9i3;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/94O;->A0d:LX/94O;

    new-instance v0, LX/9i3;

    invoke-direct {v0, v1}, LX/9i3;-><init>(LX/94O;)V

    sput-object v0, LX/85w;->A01:LX/9i3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/9Zi;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;-><init>(LX/7fD;)V

    iput-object v0, p0, LX/85w;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    return-void
.end method
