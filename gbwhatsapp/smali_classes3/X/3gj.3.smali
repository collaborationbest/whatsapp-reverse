.class public LX/3gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/1Jk;

.field public final A01:LX/1JJ;

.field public final A02:LX/16y;


# direct methods
.method public constructor <init>(LX/1Jk;LX/1JJ;LX/16y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gj;->A00:LX/1Jk;

    iput-object p3, p0, LX/3gj;->A02:LX/16y;

    iput-object p2, p0, LX/3gj;->A01:LX/1JJ;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 1

    iget-object v0, p0, LX/3gj;->A00:LX/1Jk;

    invoke-virtual {v0}, LX/1JM;->A01()V

    iget-object v0, p0, LX/3gj;->A02:LX/16y;

    invoke-virtual {v0}, LX/16y;->A00()V

    return-void
.end method

.method public BTx()V
    .locals 2

    iget-object v1, p0, LX/3gj;->A01:LX/1JJ;

    iget-object v0, v1, LX/1JJ;->A01:LX/1Jl;

    invoke-static {v1, v0}, LX/1JJ;->A01(LX/1JJ;LX/1Jl;)V

    iget-object v0, v1, LX/1JJ;->A00:LX/1Jl;

    invoke-static {v1, v0}, LX/1JJ;->A01(LX/1JJ;LX/1Jl;)V

    return-void
.end method
