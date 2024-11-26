.class public final LX/6Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/util/Set;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Bl;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/6YA;
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/6Bl;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    const-wide/16 v3, -0x1

    iget-boolean v7, p0, LX/6Bl;->A02:Z

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/6Bl;->A05:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, p0, LX/6Bl;->A00:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/6Bl;->A01:Z

    iget-boolean v10, p0, LX/6Bl;->A03:Z

    new-instance v0, LX/6YA;

    const-wide/16 v5, -0x1

    invoke-direct/range {v0 .. v10}, LX/6YA;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    return-object v0

    :cond_2
    sget-object v2, LX/02c;->A00:LX/02c;

    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Bl;->A05:Z

    return-void
.end method
