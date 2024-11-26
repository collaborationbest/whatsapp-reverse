.class public LX/1HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0zK;

.field public final A02:LX/18F;

.field public final A03:LX/0xZ;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;LX/18F;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HE;->A00:LX/0xd;

    iput-object p2, p0, LX/1HE;->A01:LX/0zK;

    iput-object p3, p0, LX/1HE;->A02:LX/18F;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p4, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1HE;->A03:LX/0xZ;

    return-void
.end method
