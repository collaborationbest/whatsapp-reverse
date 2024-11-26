.class public LX/1ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ZP;

.field public final A01:LX/0xZ;


# direct methods
.method public constructor <init>(LX/1ZP;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p2, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1ZQ;->A01:LX/0xZ;

    iput-object p1, p0, LX/1ZQ;->A00:LX/1ZP;

    return-void
.end method
