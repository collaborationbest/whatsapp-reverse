.class public LX/15r;
.super LX/0x1;
.source ""


# instance fields
.field public A00:LX/15s;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v2, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/15r;-><init>(LX/006;)V

    return-void
.end method

.method public constructor <init>(LX/006;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0x1;-><init>(LX/006;)V

    new-instance v0, LX/15s;

    invoke-direct {v0}, LX/15s;-><init>()V

    iput-object v0, p0, LX/15r;->A00:LX/15s;

    return-void
.end method
