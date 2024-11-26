.class public final LX/6iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eD;


# instance fields
.field public final A00:LX/02t;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;LX/02t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iz;->A01:LX/02t;

    iput-object p2, p0, LX/6iz;->A00:LX/02t;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6JP;
    .locals 0

    check-cast p0, LX/6iz;

    iget-object p0, p0, LX/6iz;->A01:LX/02t;

    invoke-interface {p0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6JP;

    return-object p0
.end method
