.class public final LX/6mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/6Wu;


# direct methods
.method public constructor <init>(LX/6Wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mz;->A00:LX/6Wu;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 2

    iget-object v1, p0, LX/6mz;->A00:LX/6Wu;

    new-instance v0, LX/7zt;

    invoke-direct {v0, v1}, LX/7zt;-><init>(LX/6Wu;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
