.class public LX/1fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1fD;->A05:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    iget-boolean v0, p0, LX/1fD;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, LX/1fD;->A00:I

    :goto_0
    iget v0, p0, LX/1fD;->A01:I

    if-gt v2, v0, :cond_0

    iget-object v1, p0, LX/1fD;->A05:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1fD;->A04:Z

    return v0

    :cond_1
    return v3
.end method
