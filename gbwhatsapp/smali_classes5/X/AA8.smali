.class public LX/AA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9C;


# instance fields
.field public final synthetic A00:LX/9SG;

.field public final synthetic A01:LX/AAd;


# direct methods
.method public constructor <init>(LX/9SG;LX/AAd;)V
    .locals 0

    iput-object p2, p0, LX/AA8;->A01:LX/AAd;

    iput-object p1, p0, LX/AA8;->A00:LX/9SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bmd(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/AA8;->A01:LX/AAd;

    iget-object v4, p0, LX/AA8;->A00:LX/9SG;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v4, LX/9SG;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    invoke-static {v2}, LX/000;->A1R(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/6Ks;->A01(Z)V

    sub-int/2addr v2, v1

    iput v2, v4, LX/9SG;->A00:I

    iget-boolean v0, v4, LX/9SG;->A01:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    iget-object v1, v3, LX/AAd;->A04:LX/9fD;

    iget-object v0, v4, LX/9SG;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, LX/9fD;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {v4, v3}, LX/AAd;->A01(LX/9SG;LX/AAd;)LX/Ae4;

    move-result-object v0

    monitor-exit v3

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, LX/Ae4;->close()V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v4, LX/9SG;->A03:LX/9GT;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/9SG;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/9GT;->A00:LX/9R4;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/9R4;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    invoke-static {v3}, LX/AAd;->A04(LX/AAd;)V

    invoke-virtual {v3}, LX/AAd;->A06()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
