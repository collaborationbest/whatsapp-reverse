.class public LX/3bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0z0;

.field public final A02:LX/39Z;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/39Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bj;->A01:LX/0z0;

    iput-object p1, p0, LX/3bj;->A00:LX/0vo;

    iput-object p3, p0, LX/3bj;->A02:LX/39Z;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 4

    iget-object v3, p0, LX/3bj;->A01:LX/0z0;

    iget-object v2, p0, LX/3bj;->A00:LX/0vo;

    iget-object v1, p0, LX/3bj;->A02:LX/39Z;

    new-instance v0, LX/1u7;

    invoke-direct {v0, v2, v3, v1}, LX/1u7;-><init>(LX/0vo;LX/0z0;LX/39Z;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
