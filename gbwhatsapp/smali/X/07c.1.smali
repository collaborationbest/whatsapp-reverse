.class public abstract LX/07c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public final A01:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/07c;->A01:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public A06(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public A07(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A08()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07c;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/07c;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/07c;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/07c;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public A0C()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public A0F(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public A0G(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public abstract A0H()I
.end method

.method public abstract A0I(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
.end method

.method public abstract A0K(Landroid/view/View;Ljava/lang/Object;)Z
.end method
