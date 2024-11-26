.class public final LX/0yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/18C;

.field public final A01:LX/0xZ;


# direct methods
.method public constructor <init>(LX/18C;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQ;->A00:LX/18C;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p2, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/0yQ;->A01:LX/0xZ;

    return-void
.end method
