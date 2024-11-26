.class public final LX/6m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hC;


# instance fields
.field public A00:Landroid/os/LocaleList;

.field public A01:LX/7AZ;

.field public final A02:LX/5b6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5b6;

    invoke-direct {v0}, LX/5b6;-><init>()V

    iput-object v0, p0, LX/6m3;->A02:LX/5b6;

    return-void
.end method


# virtual methods
.method public B9F()LX/7AZ;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v6

    iget-object v5, p0, LX/6m3;->A02:LX/5b6;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/6m3;->A01:LX/7AZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6m3;->A00:Landroid/os/LocaleList;

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v4

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v6, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, LX/6m1;

    invoke-direct {v1, v0}, LX/6m1;-><init>(Ljava/util/Locale;)V

    new-instance v0, LX/6Ci;

    invoke-direct {v0, v1}, LX/6Ci;-><init>(LX/7ew;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/7AZ;

    invoke-direct {v1, v3}, LX/7AZ;-><init>(Ljava/util/List;)V

    iput-object v6, p0, LX/6m3;->A00:Landroid/os/LocaleList;

    iput-object v1, p0, LX/6m3;->A01:LX/7AZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
