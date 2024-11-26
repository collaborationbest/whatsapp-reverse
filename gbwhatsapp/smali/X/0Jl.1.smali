.class public final LX/0Jl;
.super LX/0U6;
.source ""


# instance fields
.field public final synthetic A00:LX/0L7;

.field public final synthetic A01:LX/0Jh;


# direct methods
.method public constructor <init>(LX/0L7;LX/0Jh;LX/0rp;)V
    .locals 0

    iput-object p2, p0, LX/0Jl;->A01:LX/0Jh;

    iput-object p1, p0, LX/0Jl;->A00:LX/0L7;

    invoke-direct {p0, p3}, LX/0U6;-><init>(LX/0rp;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/0Jl;->A01:LX/0Jh;

    iget-object v1, v0, LX/0Jh;->A01:LX/0eY;

    iget-object v0, p0, LX/0Jl;->A00:LX/0L7;

    invoke-static {v0, v1}, LX/0eY;->A02(LX/0L7;LX/0eY;)V

    return-void
.end method
