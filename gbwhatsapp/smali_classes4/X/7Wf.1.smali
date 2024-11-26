.class public final LX/7Wf;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $queryNode:LX/6cY;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 1

    iput-object p1, p0, LX/7Wf;->$queryNode:LX/6cY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Wf;->$queryNode:LX/6cY;

    iget-object v0, v0, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
