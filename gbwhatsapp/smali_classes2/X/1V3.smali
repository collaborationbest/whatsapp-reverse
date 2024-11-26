.class public final LX/1V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# static fields
.field public static final A03:LX/01u;


# instance fields
.field public final A00:LX/04Z;

.field public final A01:LX/04Z;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1V4;

    invoke-direct {v0}, LX/1V4;-><init>()V

    sput-object v0, LX/1V3;->A03:LX/01u;

    return-void
.end method

.method public constructor <init>(LX/04Z;LX/1V1;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hiltViewModelKeys",
            "delegateFactory",
            "viewModelComponentBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1V3;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/1V3;->A00:LX/04Z;

    const/4 v1, 0x0

    new-instance v0, LX/1kM;

    invoke-direct {v0, p2, p0, v1}, LX/1kM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1V3;->A01:LX/04Z;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    iget-object v0, p0, LX/1V3;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1V3;->A01:LX/04Z;

    :goto_0
    invoke-interface {v0, p1}, LX/04Z;->B2J(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1V3;->A00:LX/04Z;

    goto :goto_0
.end method

.method public B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelClass",
            "extras"
        }
    .end annotation

    iget-object v0, p0, LX/1V3;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1V3;->A01:LX/04Z;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/04Z;->B2b(LX/04d;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1V3;->A00:LX/04Z;

    goto :goto_0
.end method
