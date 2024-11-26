.class public final LX/0Sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0QN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0H0;

    invoke-direct {v0, p1}, LX/0H0;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, LX/0Sd;->A00:LX/0QN;

    return-void

    :cond_0
    new-instance v0, LX/0H1;

    invoke-direct {v0, p1}, LX/0H1;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
