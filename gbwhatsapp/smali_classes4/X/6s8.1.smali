.class public final LX/6s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nF;


# instance fields
.field public final A00:LX/6AN;


# direct methods
.method public constructor <init>(LX/6AN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6s8;->A00:LX/6AN;

    return-void
.end method


# virtual methods
.method public B5V(IILjava/lang/String;I)V
    .locals 5

    const-string v4, "instance"

    iget-object v3, p0, LX/6s8;->A00:LX/6AN;

    const/4 v2, 0x4

    iget-object v1, v3, LX/6AN;->A00:LX/0z0;

    const/16 v0, 0x12a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6AN;->A01:LX/104;

    invoke-virtual {v0, v2, p2, v4, p4}, LX/104;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public B5X(II)V
    .locals 5

    iget-object v4, p0, LX/6s8;->A00:LX/6AN;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x4

    iget-object v1, v4, LX/6AN;->A00:LX/0z0;

    const/16 v0, 0x12a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/6AN;->A01:LX/104;

    int-to-short v0, v3

    invoke-virtual {v1, v2, p2, v0}, LX/104;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public B5Y(II)Z
    .locals 4

    iget-object v3, p0, LX/6s8;->A00:LX/6AN;

    const/4 v2, 0x4

    iget-object v1, v3, LX/6AN;->A00:LX/0z0;

    const/16 v0, 0x12a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6AN;->A01:LX/104;

    invoke-virtual {v0, v2, p2}, LX/104;->markerStart(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public currentMonotonicTimestamp()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
