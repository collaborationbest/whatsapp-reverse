.class public LX/1WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E2;


# instance fields
.field public final A00:LX/1WB;

.field public final A01:LX/1WK;


# direct methods
.method public constructor <init>(LX/1WB;LX/1WK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WA;->A00:LX/1WB;

    iput-object p2, p0, LX/1WA;->A01:LX/1WK;

    return-void
.end method


# virtual methods
.method public BTZ(LX/123;)V
    .locals 2

    iget-object v0, p0, LX/1WA;->A00:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14v;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1WA;->A01:LX/1WK;

    sget-object v0, LX/6zO;->A00:LX/6zO;

    invoke-static {v0, v1}, LX/1WK;->A00(LX/7j5;LX/1WK;)V

    :cond_0
    return-void
.end method

.method public synthetic BTa(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTb(LX/123;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BTc(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTd(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTg(I)V
    .locals 0

    return-void
.end method

.method public synthetic BTh()V
    .locals 0

    return-void
.end method
