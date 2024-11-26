.class public LX/AIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJj(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p2, LX/9nT;->A01:LX/9YH;

    iget-object v1, v0, LX/9YH;->A00:LX/BH6;

    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1, p3}, LX/BH6;->BF7(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
