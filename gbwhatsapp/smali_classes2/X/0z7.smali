.class public LX/0z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xZ;

.field public final A01:LX/0xZ;

.field public final A02:LX/0xZ;


# direct methods
.method public constructor <init>(LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p1, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/0z7;->A00:LX/0xZ;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p1, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/0z7;->A01:LX/0xZ;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p1, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/0z7;->A02:LX/0xZ;

    return-void
.end method
