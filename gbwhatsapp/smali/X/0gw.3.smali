.class public LX/0gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/02L;

.field public final synthetic A01:LX/0Ax;


# direct methods
.method public constructor <init>(LX/02L;LX/0Ax;)V
    .locals 0

    iput-object p1, p0, LX/0gw;->A00:LX/02L;

    iput-object p2, p0, LX/0gw;->A01:LX/0Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0gw;->A01:LX/0Ax;

    invoke-virtual {v0}, LX/0Ax;->A04()V

    return-void
.end method
