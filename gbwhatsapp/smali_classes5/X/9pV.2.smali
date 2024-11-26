.class public LX/9pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9aZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/BAJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/9tS;->A01(Ljava/lang/String;[LX/BAJ;)LX/9aZ;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A00:LX/9aZ;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/AHx;
    .locals 3

    sget-object v0, LX/9iW;->A01:LX/9iW;

    new-instance v2, LX/9YG;

    invoke-direct {v2}, LX/9YG;-><init>()V

    new-instance v0, LX/AIY;

    invoke-direct {v0}, LX/AIY;-><init>()V

    iput-object v0, v2, LX/9YG;->A00:LX/BH6;

    const-class v0, LX/93Z;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v2, LX/9YG;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9YG;->A00()LX/9YH;

    move-result-object v1

    const-string v0, "json object can not be null"

    invoke-static {p0, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AHx;

    invoke-direct {v0, v1, p0}, LX/AHx;-><init>(LX/9YH;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/AHx;
    .locals 4

    sget-object v0, LX/9iW;->A01:LX/9iW;

    new-instance v2, LX/9YG;

    invoke-direct {v2}, LX/9YG;-><init>()V

    new-instance v0, LX/AIY;

    invoke-direct {v0}, LX/AIY;-><init>()V

    iput-object v0, v2, LX/9YG;->A00:LX/BH6;

    const-class v0, LX/93Z;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v2, LX/9YG;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9YG;->A00()LX/9YH;

    move-result-object v3

    const-string v1, "json string can not be null or empty"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9YH;->A00:LX/BH6;

    check-cast v0, LX/AIY;

    :try_start_0
    const/4 v2, -0x1

    iget-object v1, v0, LX/AIY;->A00:LX/9fO;

    new-instance v0, LX/B0E;

    invoke-direct {v0, v2}, LX/B0E;-><init>(I)V

    invoke-virtual {v0, p0, v1}, LX/B0E;->A0D(Ljava/lang/String;LX/9fO;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch LX/979; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/AHx;

    invoke-direct {v0, v3, v1}, LX/AHx;-><init>(LX/9YH;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/8X7;

    invoke-direct {v0, v1}, LX/8X7;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
