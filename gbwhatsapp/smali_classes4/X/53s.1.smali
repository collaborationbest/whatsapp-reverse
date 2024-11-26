.class public LX/53s;
.super LX/73X;
.source ""

# interfaces
.implements LX/7qF;


# instance fields
.field public final A00:LX/7qF;

.field public final A01:LX/1Du;


# direct methods
.method public constructor <init>(LX/7qF;LX/1Du;LX/1Dv;LX/0xJ;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/73X;-><init>(LX/1Dv;LX/0xJ;)V

    iput-object p2, p0, LX/53s;->A01:LX/1Du;

    iput-object p1, p0, LX/53s;->A00:LX/7qF;

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/73X;->A00:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    iget-object v0, p0, LX/53s;->A00:LX/7qF;

    invoke-interface {v0}, LX/7qF;->onSuccess()V

    return-void
.end method
