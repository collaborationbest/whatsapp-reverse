.class public LX/1Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/1Qd;


# direct methods
.method public constructor <init>(LX/1Qd;)V
    .locals 0

    iput-object p1, p0, LX/1Qe;->A00:LX/1Qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Qe;->A00:LX/1Qd;

    invoke-static {v0}, LX/1Qd;->A03(LX/1Qd;)V

    return v1

    :cond_1
    iget-object v0, p0, LX/1Qe;->A00:LX/1Qd;

    invoke-static {v0}, LX/1Qd;->A04(LX/1Qd;)V

    return v1
.end method
