.class public final LX/3DI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DI;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2Q0;

    invoke-direct {v1}, LX/2Q0;-><init>()V

    iput-object v2, v1, LX/2Q0;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Q0;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3DI;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
