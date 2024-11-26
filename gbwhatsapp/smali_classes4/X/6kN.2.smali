.class public final LX/6kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n8;


# instance fields
.field public final A00:LX/00d;

.field public final synthetic A01:LX/7n8;


# direct methods
.method public constructor <init>(LX/7n8;LX/00d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6kN;->A00:LX/00d;

    iput-object p1, p0, LX/6kN;->A01:LX/7n8;

    return-void
.end method


# virtual methods
.method public B0p(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6kN;->A01:LX/7n8;

    invoke-interface {v0, p1}, LX/7n8;->B0p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B1z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6kN;->A01:LX/7n8;

    invoke-interface {v0, p1}, LX/7n8;->B1z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bkk()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/6kN;->A01:LX/7n8;

    invoke-interface {v0}, LX/7n8;->Bkk()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BmY(Ljava/lang/String;LX/00d;)LX/7gw;
    .locals 1

    iget-object v0, p0, LX/6kN;->A01:LX/7n8;

    invoke-interface {v0, p1, p2}, LX/7n8;->BmY(Ljava/lang/String;LX/00d;)LX/7gw;

    move-result-object v0

    return-object v0
.end method
