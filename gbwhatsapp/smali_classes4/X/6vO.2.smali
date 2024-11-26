.class public LX/6vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ud;


# instance fields
.field public final synthetic A00:LX/1V9;


# direct methods
.method public constructor <init>(LX/1V9;)V
    .locals 0

    iput-object p1, p0, LX/6vO;->A00:LX/1V9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2q(LX/60j;LX/03o;)LX/67W;
    .locals 3

    new-instance v2, LX/67W;

    iget-object v0, p0, LX/6vO;->A00:LX/1V9;

    invoke-static {v0}, LX/1V9;->A01(LX/1V9;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/1V8;->A17(LX/1V8;)LX/3Dd;

    move-result-object v1

    iget-object v0, p0, LX/6vO;->A00:LX/1V9;

    invoke-static {v0}, LX/1V9;->A01(LX/1V9;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/1V8;->A15(LX/1V8;)LX/61K;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1, p2}, LX/67W;-><init>(LX/60j;LX/61K;LX/3Dd;LX/03o;)V

    return-object v2
.end method
