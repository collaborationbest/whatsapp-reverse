.class public final LX/3No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zR;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;LX/0zR;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3No;->A01:LX/0zK;

    iput-object p2, p0, LX/3No;->A00:LX/0zR;

    return-void
.end method

.method public static final A00(LX/3No;Ljava/lang/Long;Z)V
    .locals 2

    new-instance v1, LX/2Pm;

    invoke-direct {v1}, LX/2Pm;-><init>()V

    iput-object p1, v1, LX/2Pm;->A01:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Pm;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3No;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
