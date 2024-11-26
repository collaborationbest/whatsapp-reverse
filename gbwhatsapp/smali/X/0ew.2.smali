.class public final LX/0ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bou(Landroid/content/Context;LX/0rQ;Ljava/lang/String;)LX/0TL;
    .locals 5

    new-instance v4, LX/0TL;

    invoke-direct {v4}, LX/0TL;-><init>()V

    invoke-interface {p2, p1, p3}, LX/0rQ;->Bxb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/0TL;->A00:I

    const/4 v3, 0x1

    invoke-interface {p2, p1, p3, v3}, LX/0rQ;->Bxq(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v4, LX/0TL;->A01:I

    iget v1, v4, LX/0TL;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_0
    if-lt v2, v1, :cond_1

    iput v3, v4, LX/0TL;->A02:I

    return-object v4

    :cond_1
    const/4 v0, -0x1

    :cond_2
    iput v0, v4, LX/0TL;->A02:I

    return-object v4
.end method
