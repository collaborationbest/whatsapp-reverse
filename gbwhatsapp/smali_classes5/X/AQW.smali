.class public final LX/AQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BH1;


# static fields
.field public static final A01:LX/AQb;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQb;

    invoke-direct {v0}, LX/AQb;-><init>()V

    sput-object v0, LX/AQW;->A01:LX/AQb;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQW;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B5R(LX/64w;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AQW;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BH1;

    invoke-interface {v0, p1}, LX/BH1;->B5R(LX/64w;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
