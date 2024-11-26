.class public final LX/02X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/02X;

.field public static final A08:Landroid/graphics/PorterDuff$Mode;

.field public static final A09:LX/02Y;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/02Z;

.field public A02:LX/008;

.field public A03:LX/0fw;

.field public A04:Ljava/util/WeakHashMap;

.field public A05:Z

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/02X;->A08:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/02Y;

    invoke-direct {v0}, LX/02Y;-><init>()V

    sput-object v0, LX/02X;->A09:LX/02Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, LX/02X;->A06:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    const-class v4, LX/02X;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/02X;->A09:LX/02Y;

    add-int/lit8 v0, p1, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private declared-synchronized A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/02X;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00o;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2, p3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v3, p2, p3}, LX/00o;->A08(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LX/02X;->A03()LX/02X;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A03()LX/02X;
    .locals 4

    const-class v3, LX/02X;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/02X;->A07:LX/02X;

    if-nez v0, :cond_0

    new-instance v2, LX/02X;

    invoke-direct {v2}, LX/02X;-><init>()V

    sput-object v2, LX/02X;->A07:LX/02X;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    new-instance v1, LX/0d0;

    invoke-direct {v1}, LX/0d0;-><init>()V

    const-string v0, "vector"

    invoke-direct {v2, v1, v0}, LX/02X;->A06(LX/0qX;Ljava/lang/String;)V

    new-instance v1, LX/0cy;

    invoke-direct {v1}, LX/0cy;-><init>()V

    const-string v0, "animated-vector"

    invoke-direct {v2, v1, v0}, LX/02X;->A06(LX/0qX;Ljava/lang/String;)V

    new-instance v1, LX/0cx;

    invoke-direct {v1}, LX/0cx;-><init>()V

    const-string v0, "animated-selector"

    invoke-direct {v2, v1, v0}, LX/02X;->A06(LX/0qX;Ljava/lang/String;)V

    new-instance v1, LX/0cz;

    invoke-direct {v1}, LX/0cz;-><init>()V

    const-string v0, "drawable"

    invoke-direct {v2, v1, v0}, LX/02X;->A06(LX/0qX;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/02X;->A07:LX/02X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private declared-synchronized A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/02X;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00o;

    if-nez v1, :cond_0

    new-instance v1, LX/00o;

    invoke-direct {v1}, LX/00o;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p3, p4, v0}, LX/00o;->A0A(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Landroid/graphics/drawable/Drawable;LX/075;[I)V
    .locals 3

    invoke-static {p0}, LX/053;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const-string v1, "ResourceManagerInternal"

    const-string v0, "Mutated drawable is not the same instance as the input."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/075;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/075;->A03:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p1, LX/075;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/075;->A01:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v1, v0}, LX/02X;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, LX/02X;->A08:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    :cond_5
    iget-object v2, p1, LX/075;->A00:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method private A06(LX/0qX;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/02X;->A02:LX/008;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/008;

    invoke-direct {v1, v0}, LX/008;-><init>(I)V

    iput-object v1, p0, LX/02X;->A02:LX/008;

    :cond_0
    invoke-virtual {v1, p2, p1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A07(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/02X;->A04:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fw;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0W6;->A00(LX/0fw;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    :cond_0
    if-nez v3, :cond_c

    iget-object v2, p0, LX/02X;->A01:LX/02Z;

    if-eqz v2, :cond_9

    check-cast v2, LX/02a;

    const v0, 0x7f0800c8

    const v1, 0x7f060015

    if-eq p2, v0, :cond_8

    const v0, 0x7f0800f6

    const v1, 0x7f060018

    if-eq p2, v0, :cond_8

    const v0, 0x7f0800f5

    if-ne p2, v0, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [[I

    new-array v1, v0, [I

    const v0, 0x7f0401fb

    const v6, 0x7f0401fb

    invoke-static {p1, v0}, LX/073;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/073;->A04:[I

    aput-object v0, v2, v3

    aget-object v0, v2, v3

    invoke-virtual {v5, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v3

    sget-object v0, LX/073;->A03:[I

    aput-object v0, v2, v4

    const v0, 0x7f0401d0

    invoke-static {p1, v0}, LX/073;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    sget-object v0, LX/073;->A05:[I

    aput-object v0, v2, v7

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    aput v0, v1, v7

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/073;->A04:[I

    aput-object v0, v2, v3

    invoke-static {p1, v6}, LX/073;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v3

    sget-object v0, LX/073;->A03:[I

    aput-object v0, v2, v4

    const v0, 0x7f0401d0

    invoke-static {p1, v0}, LX/073;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    sget-object v0, LX/073;->A05:[I

    aput-object v0, v2, v7

    invoke-static {p1, v6}, LX/073;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0800bc

    const v1, 0x7f0401cd

    if-eq p2, v0, :cond_7

    const v0, 0x7f0800b6

    if-ne p2, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v0, 0x7f0800bb

    const v1, 0x7f0401cb

    if-eq p2, v0, :cond_7

    const v0, 0x7f0800f1

    if-eq p2, v0, :cond_6

    const v0, 0x7f0800f2

    if-eq p2, v0, :cond_6

    iget-object v0, v2, LX/02a;->A04:[I

    invoke-static {v0, p2}, LX/02a;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0401d2

    invoke-static {p1, v0}, LX/073;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/02a;->A05:[I

    invoke-static {v0, p2}, LX/02a;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f060014

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/02a;->A03:[I

    invoke-static {v0, p2}, LX/02a;->A02([II)Z

    move-result v0

    const v1, 0x7f060013

    if-nez v0, :cond_8

    const v0, 0x7f0800ee

    if-ne p2, v0, :cond_9

    const v1, 0x7f060016

    goto :goto_1

    :cond_6
    const v1, 0x7f060017

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, LX/073;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/02a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {p1, v1}, LX/061;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    iget-object v0, p0, LX/02X;->A04:Ljava/util/WeakHashMap;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/02X;->A04:Ljava/util/WeakHashMap;

    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fw;

    if-nez v1, :cond_b

    new-instance v1, LX/0fw;

    invoke-direct {v1}, LX/0fw;-><init>()V

    iget-object v0, p0, LX/02X;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1, p2, v3}, LX/0fw;->A01(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/02X;->A09(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/02X;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02X;->A05:Z

    const v0, 0x7f080102

    invoke-virtual {p0, p1, v0}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1f

    instance-of v0, v1, LX/056;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_0
    iget-object v0, p0, LX/02X;->A02:LX/008;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/008;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/02X;->A03:LX/0fw;

    const-string v4, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/0W6;->A00(LX/0fw;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/02X;->A02:LX/008;

    invoke-virtual {v0, v1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_1
    new-instance v0, LX/0fw;

    invoke-direct {v0}, LX/0fw;-><init>()V

    iput-object v0, p0, LX/02X;->A03:LX/0fw;

    :cond_2
    iget-object v6, p0, LX/02X;->A00:Landroid/util/TypedValue;

    if-nez v6, :cond_3

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, p0, LX/02X;->A00:Landroid/util/TypedValue;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, p2, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, v6, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, LX/02X;->A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v3, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, ".xml"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v3, 0x2

    if-eq v5, v3, :cond_4

    if-eq v5, v9, :cond_4

    goto :goto_0

    :cond_4
    if-ne v5, v3, :cond_6

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/02X;->A03:LX/0fw;

    invoke-virtual {v3, p2, v5}, LX/0fw;->A01(ILjava/lang/Object;)V

    iget-object v3, p0, LX/02X;->A02:LX/008;

    invoke-virtual {v3, v5}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qX;

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-interface {v5, p1, v3, v7, v8}, LX/0qX;->B34(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    iget v3, v6, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v2, v0, v1}, LX/02X;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    goto :goto_1

    :cond_6
    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    const-string v1, "ResourceManagerInternal"

    const-string v0, "Exception while inflating drawable"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    iget-object v0, p0, LX/02X;->A03:LX/0fw;

    invoke-virtual {v0, p2, v4}, LX/0fw;->A01(ILjava/lang/Object;)V

    :cond_8
    :goto_2
    if-nez v2, :cond_10

    iget-object v4, p0, LX/02X;->A00:Landroid/util/TypedValue;

    if-nez v4, :cond_9

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iput-object v4, p0, LX/02X;->A00:Landroid/util/TypedValue;

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v4, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, v4, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, LX/02X;->A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v3, p0, LX/02X;->A01:LX/02Z;

    const/4 v2, 0x0

    if-eqz v3, :cond_10

    const v2, 0x7f0800c4

    if-ne p2, v2, :cond_a

    const/4 v2, 0x2

    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const v2, 0x7f0800c3

    invoke-virtual {p0, p1, v2}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v3, 0x1

    const v2, 0x7f0800c5

    invoke-virtual {p0, p1, v2}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v5, v3

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_a
    const v2, 0x7f0800e7

    if-ne p2, v2, :cond_b

    const v3, 0x7f07003b

    goto :goto_3

    :cond_b
    const v2, 0x7f0800e6

    if-ne p2, v2, :cond_c

    const v3, 0x7f07003c

    goto :goto_3

    :cond_c
    const v2, 0x7f0800e8

    if-ne p2, v2, :cond_f

    const v3, 0x7f07003d

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0800f3

    invoke-virtual {p0, p1, v2}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v2, 0x7f0800f4

    invoke-virtual {p0, p1, v2}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v2, v7, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, v8, :cond_e

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, v8, :cond_e

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, v8, :cond_d

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, v8, :cond_d

    :goto_5
    const/4 v2, 0x3

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v3, v6

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/4 v5, 0x2

    aput-object v9, v3, v5

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x1020000

    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v3, 0x102000f

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v3, 0x102000d

    invoke-virtual {v2, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    goto :goto_6

    :cond_d
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6, v6, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_e
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v6, v6, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_10

    iget v3, v4, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v2, v0, v1}, LX/02X;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    :cond_10
    if-nez v2, :cond_11

    invoke-static {p1, p2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_1d

    invoke-virtual {p0, p1, p2}, LX/02X;->A07(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/053;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_12
    invoke-static {v2}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02X;->A01:LX/02Z;

    if-eqz v0, :cond_1d

    const v0, 0x7f0800f5

    if-ne p2, v0, :cond_1d

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, LX/07G;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_13
    iget-object v1, p0, LX/02X;->A01:LX/02Z;

    if-eqz v1, :cond_16

    const v0, 0x7f0800f0

    const v6, 0x102000d

    const v7, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_14

    goto :goto_7

    :cond_14
    const v0, 0x7f0800e7

    if-eq p2, v0, :cond_15

    const v0, 0x7f0800e6

    if-eq p2, v0, :cond_15

    const v0, 0x7f0800e8

    if-ne p2, v0, :cond_16

    :cond_15
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0401d2

    invoke-static {p1, v0}, LX/073;->A00(Landroid/content/Context;I)I

    move-result v0

    sget-object v5, LX/02W;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v1, v0}, LX/02a;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0401d0

    const v3, 0x7f0401d0

    invoke-static {p1, v0}, LX/073;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/02a;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v3}, LX/073;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_8

    :goto_7
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0401d2

    const v3, 0x7f0401d2

    invoke-static {p1, v0}, LX/073;->A01(Landroid/content/Context;I)I

    move-result v0

    sget-object v5, LX/02W;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v1, v0}, LX/02a;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v3}, LX/073;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/02a;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0401d0

    invoke-static {p1, v0}, LX/073;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_8
    invoke-static {v5, v1, v0}, LX/02a;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_d

    :cond_16
    move-object v4, v2

    if-eqz v1, :cond_1c

    check-cast v1, LX/02a;

    sget-object v5, LX/02W;->A02:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/02a;->A02:[I

    invoke-static {v0, p2}, LX/02a;->A02([II)Z

    move-result v0

    const v6, 0x1010031

    const/4 v3, -0x1

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    iget-object v0, v1, LX/02a;->A01:[I

    invoke-static {v0, p2}, LX/02a;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_18

    const v6, 0x7f0401d0

    goto :goto_a

    :cond_18
    iget-object v0, v1, LX/02a;->A00:[I

    invoke-static {v0, p2}, LX/02a;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_19
    const v0, 0x7f0800d9

    if-ne p2, v0, :cond_1a

    goto :goto_b

    :cond_1a
    const v0, 0x7f0800c7

    if-ne p2, v0, :cond_1c

    goto :goto_a

    :goto_9
    const v6, 0x7f0401d2

    :goto_a
    const/4 v1, -0x1

    goto :goto_c

    :goto_b
    const v6, 0x1010030

    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_c
    invoke-static {v2}, LX/053;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1b
    invoke-static {p1, v6}, LX/073;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/02W;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_1d

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_d

    :cond_1c
    if-eqz p3, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    :goto_d
    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/053;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1e
    monitor-exit p0

    return-object v2

    :cond_1f
    :try_start_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02X;->A05:Z

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
