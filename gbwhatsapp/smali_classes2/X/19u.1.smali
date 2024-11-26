.class public final LX/19u;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $waWorkers:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xJ;)V
    .locals 1

    iput-object p1, p0, LX/19u;->$waWorkers:LX/0xJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/19u;->$waWorkers:LX/0xJ;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, v2, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    return-object v0
.end method
