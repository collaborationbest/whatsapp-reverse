.class public final LX/4nx;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pm;


# instance fields
.field public A00:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4nx;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public B4X(LX/7pX;)V
    .locals 1

    iget-object v0, p0, LX/4nx;->A00:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/7pX;->B4c()V

    return-void
.end method

.method public synthetic BZT()V
    .locals 0

    return-void
.end method
