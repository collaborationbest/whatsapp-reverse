.class public final LX/0UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/PendingIntent;

.field public final A05:Landroid/os/Bundle;

.field public final A06:Landroidx/core/graphics/drawable/IconCompat;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/0UY;->A02:Z

    iput-boolean v2, p0, LX/0UY;->A03:Z

    iput-object v0, p0, LX/0UY;->A06:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, LX/0ZQ;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0UY;->A07:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0UY;->A04:Landroid/app/PendingIntent;

    iput-object v4, p0, LX/0UY;->A05:Landroid/os/Bundle;

    iput-object v3, p0, LX/0UY;->A01:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/0UY;->A02:Z

    iput v1, p0, LX/0UY;->A00:I

    iput-boolean v2, p0, LX/0UY;->A03:Z

    return-void
.end method


# virtual methods
.method public A00()LX/0XN;
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/0UY;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v6, v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0Te;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0Te;

    :cond_1
    iget-object v3, p0, LX/0UY;->A06:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v4, p0, LX/0UY;->A07:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0UY;->A04:Landroid/app/PendingIntent;

    iget-object v2, p0, LX/0UY;->A05:Landroid/os/Bundle;

    iget-boolean v8, p0, LX/0UY;->A02:Z

    iget v7, p0, LX/0UY;->A00:I

    iget-boolean v9, p0, LX/0UY;->A03:Z

    new-instance v0, LX/0XN;

    invoke-direct/range {v0 .. v9}, LX/0XN;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0Te;[LX/0Te;IZZ)V

    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0Te;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0Te;

    goto :goto_1
.end method
