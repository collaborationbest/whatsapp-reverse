.class public LX/9Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BCj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, LX/80K;

    invoke-direct {v0}, LX/80K;-><init>()V

    :goto_0
    iput-object v0, p0, LX/9Fa;->A00:LX/BCj;

    return-void

    :cond_0
    new-instance v0, LX/A69;

    invoke-direct {v0}, LX/A69;-><init>()V

    goto :goto_0
.end method
