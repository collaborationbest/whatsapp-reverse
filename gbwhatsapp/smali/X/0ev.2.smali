.class public final LX/0ev;
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
    .locals 3

    new-instance v2, LX/0TL;

    invoke-direct {v2}, LX/0TL;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p2, p1, p3, v1}, LX/0rQ;->Bxq(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, LX/0TL;->A01:I

    if-eqz v0, :cond_1

    iput v1, v2, LX/0TL;->A02:I

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p2, p1, p3}, LX/0rQ;->Bxb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0TL;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/0TL;->A02:I

    return-object v2
.end method
