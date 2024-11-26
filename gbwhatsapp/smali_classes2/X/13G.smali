.class public LX/13G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10O;

.field public final A01:LX/13F;

.field public final A02:LX/13E;

.field public final A03:LX/0xZ;


# direct methods
.method public constructor <init>(LX/10O;LX/13F;LX/13E;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13G;->A00:LX/10O;

    iput-object p3, p0, LX/13G;->A02:LX/13E;

    iput-object p2, p0, LX/13G;->A01:LX/13F;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p4, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/13G;->A03:LX/0xZ;

    return-void
.end method
