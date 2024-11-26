.class public final LX/3Oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3B4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3B4;

    invoke-direct {v0}, LX/3B4;-><init>()V

    iput-object v0, p0, LX/3Oz;->A00:LX/3B4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3B4;

    invoke-direct {v2}, LX/3B4;-><init>()V

    iput-object v2, p0, LX/3Oz;->A00:LX/3B4;

    sget-object v0, LX/1TB;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, LX/4N9;->A00:LX/4N9;

    new-instance v0, LX/2mg;

    invoke-direct {v0, v1}, LX/2mg;-><init>(LX/00d;)V

    :goto_0
    iput-object v0, v2, LX/3B4;->A04:LX/3C7;

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/3B4;->A06:Z

    const/4 v1, -0x1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/3B4;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/3B4;->A01:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    sget-object v0, LX/2mf;->A00:LX/2mf;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2me;->A00:LX/2me;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    iget-object v0, p0, LX/3Oz;->A00:LX/3B4;

    iput-boolean p1, v0, LX/3B4;->A06:Z

    return-void
.end method
