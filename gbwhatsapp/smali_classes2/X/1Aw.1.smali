.class public LX/1Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ax;

.field public final A01:LX/1Ax;

.field public final A02:LX/1Ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Ax;

    invoke-direct {v0}, LX/1Ax;-><init>()V

    iput-object v0, p0, LX/1Aw;->A00:LX/1Ax;

    new-instance v0, LX/1Ax;

    invoke-direct {v0}, LX/1Ax;-><init>()V

    iput-object v0, p0, LX/1Aw;->A01:LX/1Ax;

    new-instance v0, LX/1Ax;

    invoke-direct {v0}, LX/1Ax;-><init>()V

    iput-object v0, p0, LX/1Aw;->A02:LX/1Ax;

    return-void
.end method
