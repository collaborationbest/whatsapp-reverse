.class public final LX/0dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0of;


# static fields
.field public static final A0E:LX/0Hb;

.field public static final A0F:LX/0Hb;

.field public static final A0G:LX/0Hb;

.field public static final A0H:LX/0Hb;

.field public static final A0I:LX/0Hb;

.field public static final A0J:LX/0Hb;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:LX/0XO;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0QZ;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v1}, LX/0tQ;-><init>(I)V

    sput-object v0, LX/0dZ;->A0I:LX/0Hb;

    const/4 v1, 0x2

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v1}, LX/0tQ;-><init>(I)V

    sput-object v0, LX/0dZ;->A0J:LX/0Hb;

    const/4 v1, 0x3

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v1}, LX/0tQ;-><init>(I)V

    sput-object v0, LX/0dZ;->A0F:LX/0Hb;

    const/4 v1, 0x4

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v1}, LX/0tQ;-><init>(I)V

    sput-object v0, LX/0dZ;->A0G:LX/0Hb;

    const/4 v1, 0x5

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v1}, LX/0tQ;-><init>(I)V

    sput-object v0, LX/0dZ;->A0H:LX/0Hb;

    const/4 v1, 0x0

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v1}, LX/0tQ;-><init>(I)V

    sput-object v0, LX/0dZ;->A0E:LX/0Hb;

    return-void
.end method

.method public constructor <init>(LX/0QZ;Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0dZ;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/0dZ;->A01:F

    iput-boolean v1, p0, LX/0dZ;->A09:Z

    iput-boolean v1, p0, LX/0dZ;->A07:Z

    neg-float v0, v0

    iput v0, p0, LX/0dZ;->A00:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0dZ;->A05:J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0dZ;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0dZ;->A0D:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0dZ;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/0dZ;->A0A:LX/0QZ;

    sget-object v0, LX/0dZ;->A0F:LX/0Hb;

    sget-object v0, LX/0dZ;->A0G:LX/0Hb;

    sget-object v0, LX/0dZ;->A0H:LX/0Hb;

    sget-object v0, LX/0dZ;->A0E:LX/0Hb;

    sget-object v0, LX/0dZ;->A0I:LX/0Hb;

    sget-object v0, LX/0dZ;->A0J:LX/0Hb;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0dZ;->A03:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dZ;->A06:LX/0XO;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/0dZ;->A04:F

    iput-boolean v1, p0, LX/0dZ;->A08:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/0dZ;->A06:LX/0XO;

    iget-wide v3, v0, LX/0XO;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0dZ;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dZ;->A08:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Animations may only be started on the main thread"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A01(F)V
    .locals 3

    iget-object v1, p0, LX/0dZ;->A0B:Ljava/lang/Object;

    check-cast v1, LX/0NT;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    sget-object v0, LX/0NT;->A05:LX/0QZ;

    iput p1, v1, LX/0NT;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/0dZ;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onAnimationUpdate"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
