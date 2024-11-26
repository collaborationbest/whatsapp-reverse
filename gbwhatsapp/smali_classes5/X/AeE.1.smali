.class public LX/AeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x580edb14dcd05af3L


# instance fields
.field public final allowJoiningOnSetVolume:Z

.field public final allowJoiningTimeMs:J

.field public final fixClockSwitchJump:Z

.field public final fixClockSwitchJumpEnableFbEnded:Z

.field public final maxLoadTimeBeforeStallMs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, LX/AeE;->maxLoadTimeBeforeStallMs:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AeE;->allowJoiningTimeMs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AeE;->allowJoiningOnSetVolume:Z

    iput-boolean v0, p0, LX/AeE;->fixClockSwitchJump:Z

    iput-boolean v0, p0, LX/AeE;->fixClockSwitchJumpEnableFbEnded:Z

    return-void
.end method
