.class public final enum LX/5Xn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:LX/5Xn;

.field public static A02:LX/5Xn;

.field public static final synthetic A03:[LX/5Xn;

.field public static final enum A04:LX/5Xn;

.field public static final enum A05:LX/5Xn;

.field public static final enum A06:LX/5Xn;

.field public static final enum A07:LX/5Xn;

.field public static final enum A08:LX/5Xn;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "UNENCRYPTED"

    const/4 v11, 0x0

    new-instance v10, LX/5Xn;

    invoke-direct {v10, v0, v11, v11}, LX/5Xn;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/5Xn;->A08:LX/5Xn;

    const-string v1, "CRYPT12"

    const/4 v9, 0x1

    const/16 v0, 0xc

    new-instance v8, LX/5Xn;

    invoke-direct {v8, v1, v9, v0}, LX/5Xn;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5Xn;->A04:LX/5Xn;

    const-string v1, "CRYPT13"

    const/4 v7, 0x2

    const/16 v0, 0xd

    new-instance v6, LX/5Xn;

    invoke-direct {v6, v1, v7, v0}, LX/5Xn;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5Xn;->A05:LX/5Xn;

    const-string v1, "CRYPT14"

    const/4 v5, 0x3

    const/16 v0, 0xe

    new-instance v4, LX/5Xn;

    invoke-direct {v4, v1, v5, v0}, LX/5Xn;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Xn;->A06:LX/5Xn;

    const-string v3, "CRYPT15"

    const/4 v2, 0x4

    const/16 v0, 0xf

    new-instance v1, LX/5Xn;

    invoke-direct {v1, v3, v2, v0}, LX/5Xn;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Xn;->A07:LX/5Xn;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5Xn;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/5Xn;->A03:[LX/5Xn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Xn;->version:I

    return-void
.end method

.method public static declared-synchronized A00()LX/5Xn;
    .locals 8

    const-class v7, LX/5Xn;

    monitor-enter v7

    :try_start_0
    sget-object v6, LX/5Xn;->A01:LX/5Xn;

    if-nez v6, :cond_2

    sget-object v6, LX/5Xn;->A07:LX/5Xn;

    invoke-static {}, LX/5Xn;->values()[LX/5Xn;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, LX/5Xn;->version:I

    iget v0, v6, LX/5Xn;->version:I

    if-le v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v6, LX/5Xn;->A01:LX/5Xn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized A01()LX/5Xn;
    .locals 8

    const-class v7, LX/5Xn;

    monitor-enter v7

    :try_start_0
    sget-object v6, LX/5Xn;->A02:LX/5Xn;

    if-nez v6, :cond_2

    sget-object v6, LX/5Xn;->A04:LX/5Xn;

    invoke-static {}, LX/5Xn;->values()[LX/5Xn;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, LX/5Xn;->version:I

    iget v0, v6, LX/5Xn;->version:I

    if-ge v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v6, LX/5Xn;->A02:LX/5Xn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized A02(I)LX/5Xn;
    .locals 2

    const-class v1, LX/5Xn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5Xn;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/5Xn;->A04()V

    :cond_0
    sget-object v0, LX/5Xn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;
    .locals 3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/5Xn;->version:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/1Dd;->A0E(LX/5Xn;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized A04()V
    .locals 7

    const-class v6, LX/5Xn;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/5Xn;->values()[LX/5Xn;

    move-result-object v0

    array-length v1, v0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, LX/5Xn;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/5Xn;->values()[LX/5Xn;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/5Xn;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/5Xn;->version:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized A05(LX/5Xn;LX/5Xn;)[LX/5Xn;
    .locals 6

    const-class v5, LX/5Xn;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/5Xn;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/5Xn;->A04()V

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/5Xn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v0, p0, LX/5Xn;->version:I

    if-lt v1, v0, :cond_1

    iget v0, p1, LX/5Xn;->version:I

    if-gt v1, v0, :cond_1

    sget-object v0, LX/5Xn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xn;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/7BO;->A00:LX/7BO;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v0, v3, [LX/5Xn;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xn;
    .locals 1

    const-class v0, LX/5Xn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xn;

    return-object v0
.end method

.method public static values()[LX/5Xn;
    .locals 1

    sget-object v0, LX/5Xn;->A03:[LX/5Xn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xn;

    return-object v0
.end method
