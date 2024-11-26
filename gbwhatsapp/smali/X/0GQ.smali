.class public abstract LX/0GQ;
.super LX/0CL;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public A00:I

.field public A01:[LX/0CL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0CL;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LX/0CL;

    iput-object v0, p0, LX/0GQ;->A01:[LX/0CL;

    const/4 v0, 0x0

    iput v0, p0, LX/0GQ;->A00:I

    return-void
.end method
