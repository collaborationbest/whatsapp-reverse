.class public final LX/9mF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7fA;

.field public static final A02:LX/9mF;


# instance fields
.field public final A00:LX/1BF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/9mF;

    invoke-direct {v0, v1}, LX/9mF;-><init>(Ljava/util/List;)V

    sput-object v0, LX/9mF;->A02:LX/9mF;

    sget-object v0, LX/A7m;->A00:LX/A7m;

    sput-object v0, LX/9mF;->A01:LX/7fA;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, p0, LX/9mF;->A00:LX/1BF;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/9mF;

    iget-object v1, p0, LX/9mF;->A00:LX/1BF;

    iget-object v0, p1, LX/9mF;->A00:LX/1BF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9mF;->A00:LX/1BF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
