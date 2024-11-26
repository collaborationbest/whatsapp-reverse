.class public LX/64g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64g;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/6TV;)LX/BYI;
    .locals 1

    iget-object v0, p0, LX/64g;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/4ff;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYI;

    return-object v0
.end method
