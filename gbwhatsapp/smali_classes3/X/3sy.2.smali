.class public final LX/3sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZT;


# instance fields
.field public final A00:LX/1HT;


# direct methods
.method public constructor <init>(LX/1HT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sy;->A00:LX/1HT;

    return-void
.end method


# virtual methods
.method public synthetic BNO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BNS(LX/38W;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3sy;->A00:LX/1HT;

    invoke-virtual {v3}, LX/1HT;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Is Tablet"

    iget-object v2, p1, LX/38W;->A01:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/1HT;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Is Foldable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic BNi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
