.class public abstract LX/0YC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LX/0YC;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, v1

    array-length v1, p0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-lt v2, v1, :cond_2

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7ffffffd

    if-gt v1, v2, :cond_0

    if-ge v2, v0, :cond_3

    const v1, 0x7ffffffd

    :cond_0
    invoke-static {p0, v1}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_4
    sget-object p0, LX/0YC;->A00:[Ljava/lang/Object;

    :cond_5
    return-object p0
.end method

.method public static final A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, p1

    if-gt v1, v0, :cond_4

    move-object v1, p1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    array-length v2, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-lt v4, v2, :cond_0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    if-nez v0, :cond_3

    if-eq v1, p1, :cond_7

    invoke-static {v1, v4}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    mul-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v2, v0, 0x1

    const v0, 0x7ffffffd

    if-gt v2, v4, :cond_2

    if-ge v4, v0, :cond_5

    const v2, 0x7ffffffd

    :cond_2
    invoke-static {v1, v2}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_6
    array-length v0, p1

    if-lez v0, :cond_8

    :cond_7
    aput-object v5, p1, v4

    return-object p1

    :cond_8
    return-object p1
.end method
