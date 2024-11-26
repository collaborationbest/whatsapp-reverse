.class public final LX/6tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/67u;

.field public final A01:LX/13I;


# direct methods
.method public constructor <init>(LX/67u;LX/13I;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tT;->A00:LX/67u;

    iput-object p2, p0, LX/6tT;->A01:LX/13I;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "PhonyIDAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 1

    iget-object v0, p0, LX/6tT;->A01:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/15R;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6tT;->A00:LX/67u;

    invoke-virtual {v0}, LX/67u;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
