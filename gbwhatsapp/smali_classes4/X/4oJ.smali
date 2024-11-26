.class public final LX/4oJ;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7po;
.implements LX/0sC;


# instance fields
.field public A00:Z

.field public A01:LX/77U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6lV;-><init>()V

    new-instance v0, LX/77U;

    invoke-direct {v0}, LX/77U;-><init>()V

    iput-object v0, p0, LX/4oJ;->A01:LX/77U;

    return-void
.end method


# virtual methods
.method public Azm(LX/7hB;)V
    .locals 3

    iget-boolean v0, p0, LX/4oJ;->A00:Z

    sget-object v1, LX/5kl;->A06:LX/66Z;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    new-instance v2, LX/7Lo;

    invoke-direct {v2, p0}, LX/7Lo;-><init>(LX/4oJ;)V

    const/4 v1, 0x0

    sget-object v0, LX/5kk;->A0G:LX/66Z;

    invoke-static {v0, p1, v1, v2}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    return-void
.end method

.method public synthetic BGJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
