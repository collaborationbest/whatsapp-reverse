.class public LX/8AP;
.super LX/ABD;
.source ""

# interfaces
.implements LX/BIi;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/AAq;

    invoke-direct {v0}, LX/AAq;-><init>()V

    invoke-direct {p0, v0}, LX/ABD;-><init>(LX/BFg;)V

    return-void
.end method

.method public constructor <init>(LX/BFg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/ABD;-><init>(LX/BFg;)V

    return-void
.end method


# virtual methods
.method public BC4()LX/99H;
    .locals 1

    sget-object v0, LX/BIi;->A00:LX/99H;

    return-object v0
.end method
