.class public LX/AIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5T(LX/9oJ;LX/9oJ;LX/9RL;)Z
    .locals 2

    sget-object v1, LX/9Dd;->A00:Ljava/util/Map;

    sget-object v0, LX/94h;->A05:LX/94h;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAL;

    invoke-interface {v0, p1, p2, p3}, LX/BAL;->B5T(LX/9oJ;LX/9oJ;LX/9RL;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
