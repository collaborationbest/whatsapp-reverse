.class public LX/9qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/9qn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0R:LX/9qn;

.field public static final CREATOR:LX/7fA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/0xn;

.field public final A0H:LX/0yv;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/9kI;

    invoke-direct {v1}, LX/9kI;-><init>()V

    new-instance v0, LX/9qn;

    invoke-direct {v0, v1}, LX/9qn;-><init>(LX/9kI;)V

    sput-object v0, LX/9qn;->A0R:LX/9qn;

    sput-object v0, LX/9qn;->A0Q:LX/9qn;

    sget-object v0, LX/A7t;->A00:LX/A7t;

    sput-object v0, LX/9qn;->CREATOR:LX/7fA;

    return-void
.end method

.method public constructor <init>(LX/9kI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/9kI;->A06:I

    iput v0, p0, LX/9qn;->A06:I

    iget v0, p1, LX/9kI;->A05:I

    iput v0, p0, LX/9qn;->A05:I

    iget v0, p1, LX/9kI;->A04:I

    iput v0, p0, LX/9qn;->A04:I

    iget v0, p1, LX/9kI;->A03:I

    iput v0, p0, LX/9qn;->A03:I

    iget v0, p1, LX/9kI;->A0A:I

    iput v0, p0, LX/9qn;->A0A:I

    iget v0, p1, LX/9kI;->A09:I

    iput v0, p0, LX/9qn;->A09:I

    iget v0, p1, LX/9kI;->A08:I

    iput v0, p0, LX/9qn;->A08:I

    iget v0, p1, LX/9kI;->A07:I

    iput v0, p0, LX/9qn;->A07:I

    iget v0, p1, LX/9kI;->A0F:I

    iput v0, p0, LX/9qn;->A0F:I

    iget v0, p1, LX/9kI;->A0E:I

    iput v0, p0, LX/9qn;->A0E:I

    iget-boolean v0, p1, LX/9kI;->A0P:Z

    iput-boolean v0, p0, LX/9qn;->A0P:Z

    iget-object v0, p1, LX/9kI;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/9qn;->A0L:Ljava/util/List;

    iget v0, p1, LX/9kI;->A0D:I

    iput v0, p0, LX/9qn;->A0D:I

    iget-object v0, p1, LX/9kI;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/9qn;->A0I:Ljava/util/List;

    iget v0, p1, LX/9kI;->A0B:I

    iput v0, p0, LX/9qn;->A0B:I

    iget v0, p1, LX/9kI;->A02:I

    iput v0, p0, LX/9qn;->A02:I

    iget v0, p1, LX/9kI;->A01:I

    iput v0, p0, LX/9qn;->A01:I

    iget-object v0, p1, LX/9kI;->A0J:Ljava/util/List;

    iput-object v0, p0, LX/9qn;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/9kI;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/9qn;->A0K:Ljava/util/List;

    iget v0, p1, LX/9kI;->A0C:I

    iput v0, p0, LX/9qn;->A0C:I

    iget v0, p1, LX/9kI;->A00:I

    iput v0, p0, LX/9qn;->A00:I

    iget-boolean v0, p1, LX/9kI;->A0O:Z

    iput-boolean v0, p0, LX/9qn;->A0O:Z

    iget-boolean v0, p1, LX/9kI;->A0N:Z

    iput-boolean v0, p0, LX/9qn;->A0N:Z

    iget-boolean v0, p1, LX/9kI;->A0M:Z

    iput-boolean v0, p0, LX/9qn;->A0M:Z

    iget-object v0, p1, LX/9kI;->A0G:Ljava/util/HashMap;

    invoke-static {v0}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v0

    iput-object v0, p0, LX/9qn;->A0G:LX/0xn;

    iget-object v0, p1, LX/9kI;->A0H:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    iput-object v0, p0, LX/9qn;->A0H:LX/0yv;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/9qn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A0F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A0E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9qn;->A0P:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, p0, LX/9qn;->A0L:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A0D:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, p0, LX/9qn;->A0I:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A01:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, p0, LX/9qn;->A0J:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, p0, LX/9qn;->A0K:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A0C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9qn;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9qn;->A0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9qn;->A0N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9qn;->A0M:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    const-class v0, LX/A1w;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    const-class v0, LX/A1X;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v0

    iput-object v0, p0, LX/9qn;->A0G:LX/0xn;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    iput-object v0, p0, LX/9qn;->A0H:LX/0yv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9qn;

    iget v1, p0, LX/9qn;->A06:I

    iget v0, p1, LX/9qn;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A05:I

    iget v0, p1, LX/9qn;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A04:I

    iget v0, p1, LX/9qn;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A03:I

    iget v0, p1, LX/9qn;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A0A:I

    iget v0, p1, LX/9qn;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A09:I

    iget v0, p1, LX/9qn;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A08:I

    iget v0, p1, LX/9qn;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A07:I

    iget v0, p1, LX/9qn;->A07:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9qn;->A0P:Z

    iget-boolean v0, p1, LX/9qn;->A0P:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A0F:I

    iget v0, p1, LX/9qn;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A0E:I

    iget v0, p1, LX/9qn;->A0E:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9qn;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/9qn;->A0L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/9qn;->A0D:I

    iget v0, p1, LX/9qn;->A0D:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9qn;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/9qn;->A0I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/9qn;->A0B:I

    iget v0, p1, LX/9qn;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A02:I

    iget v0, p1, LX/9qn;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A01:I

    iget v0, p1, LX/9qn;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9qn;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/9qn;->A0J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9qn;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/9qn;->A0K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/9qn;->A0C:I

    iget v0, p1, LX/9qn;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9qn;->A00:I

    iget v0, p1, LX/9qn;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9qn;->A0O:Z

    iget-boolean v0, p1, LX/9qn;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9qn;->A0N:Z

    iget-boolean v0, p1, LX/9qn;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9qn;->A0M:Z

    iget-boolean v0, p1, LX/9qn;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9qn;->A0G:LX/0xn;

    iget-object v0, p1, LX/9qn;->A0G:LX/0xn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9qn;->A0H:LX/0yv;

    iget-object v0, p1, LX/9qn;->A0H:LX/0yv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/9qn;->A06:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9qn;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9qn;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9qn;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9qn;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9qn;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9qn;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9qn;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9qn;->A0N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9qn;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9qn;->A0G:LX/0xn;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9qn;->A0H:LX/0yv;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
