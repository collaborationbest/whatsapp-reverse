.class public LX/BN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/15z;I)V
    .locals 0

    iput p2, p0, LX/BN5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BN5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget v0, p0, LX/BN5;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BN5;->A00:Ljava/lang/Object;

    check-cast v0, LX/15z;

    invoke-virtual {v0}, LX/15z;->A35()Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/BN5;->A00:Ljava/lang/Object;

    check-cast v0, LX/15z;

    invoke-static {v0}, LX/15z;->A0P(LX/15z;)V

    goto :goto_0
.end method
