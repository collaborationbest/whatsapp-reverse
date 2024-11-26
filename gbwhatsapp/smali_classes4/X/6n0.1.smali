.class public LX/6n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/9V0;


# direct methods
.method public constructor <init>(LX/9V0;)V
    .locals 0

    iput-object p1, p0, LX/6n0;->A00:LX/9V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 3

    iget-object v0, p0, LX/6n0;->A00:LX/9V0;

    iget-object v2, v0, LX/9V0;->A0K:LX/1G0;

    iget-object v1, v0, LX/9V0;->A0G:LX/1G5;

    new-instance v0, LX/4rK;

    invoke-direct {v0, v1, v2}, LX/4rK;-><init>(LX/1G5;LX/1G0;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
