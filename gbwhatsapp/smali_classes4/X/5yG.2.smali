.class public LX/5yG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ko;

.field public A01:LX/04l;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/5ko;

    invoke-direct {v0, p1}, LX/5ko;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5yG;->A00:LX/5ko;

    const/16 v1, 0x19

    new-instance v0, LX/7uy;

    invoke-direct {v0, p0, v1}, LX/7uy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5yG;->A01:LX/04l;

    :cond_0
    return-void
.end method
