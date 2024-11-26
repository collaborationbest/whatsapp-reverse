.class public LX/8AE;
.super LX/8AS;
.source ""

# interfaces
.implements LX/BIY;


# instance fields
.field public final A00:LX/BIi;

.field public volatile A01:LX/9lm;

.field public volatile A02:LX/BIf;


# direct methods
.method public constructor <init>(LX/BFg;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8AS;-><init>(LX/BFg;)V

    sget-object v1, LX/BIi;->A00:LX/99H;

    iget-object v0, p0, LX/8AS;->A00:LX/BFg;

    invoke-interface {v0, v1}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v0

    check-cast v0, LX/BIi;

    iput-object v0, p0, LX/8AE;->A00:LX/BIi;

    return-void
.end method


# virtual methods
.method public BC3()LX/8AT;
    .locals 1

    sget-object v0, LX/BIY;->A00:LX/8AT;

    return-object v0
.end method
