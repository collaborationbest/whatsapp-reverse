.class public final LX/09Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/09b;

    invoke-direct {v0}, LX/09b;-><init>()V

    :goto_0
    iput-object v0, p0, LX/09Y;->A00:LX/09Z;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/09a;

    invoke-direct {v0}, LX/09a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0H6;

    invoke-direct {v0}, LX/0H6;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(LX/09R;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/09b;

    invoke-direct {v0, p1}, LX/09b;-><init>(LX/09R;)V

    :goto_0
    iput-object v0, p0, LX/09Y;->A00:LX/09Z;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/09a;

    invoke-direct {v0, p1}, LX/09a;-><init>(LX/09R;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0H6;

    invoke-direct {v0, p1}, LX/0H6;-><init>(LX/09R;)V

    goto :goto_0
.end method
