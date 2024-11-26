.class public final LX/0dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 1

    new-instance v0, LX/0Hv;

    invoke-direct {v0}, LX/0Hv;-><init>()V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/04Z;->B2J(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
