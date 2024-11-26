.class public LX/3PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3PB;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/3PB;->A02:LX/0xd;

    iput-object p2, p0, LX/3PB;->A00:LX/0zK;

    return-void
.end method

.method public static A00(LX/3PB;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v1, LX/2Rv;

    invoke-direct {v1}, LX/2Rv;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rv;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/3PB;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/2Rv;->A04:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rv;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3PB;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/2Rv;

    invoke-direct {v1}, LX/2Rv;-><init>()V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rv;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/3PB;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/2Rv;->A04:Ljava/lang/Long;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rv;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rv;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3PB;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
