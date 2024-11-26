.class public final LX/5OP;
.super LX/0xZ;
.source ""


# direct methods
.method public constructor <init>(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LX/0xZ;-><init>(LX/0xJ;Z)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method
