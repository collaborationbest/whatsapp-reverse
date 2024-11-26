.class public final LX/04e;
.super LX/04d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/04f;->A00:LX/04f;

    invoke-direct {p0, v0}, LX/04e;-><init>(LX/04d;)V

    return-void
.end method

.method public constructor <init>(LX/04d;)V
    .locals 2

    invoke-direct {p0}, LX/04d;-><init>()V

    iget-object v1, p0, LX/04d;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/04d;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A00(LX/01u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/04d;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
