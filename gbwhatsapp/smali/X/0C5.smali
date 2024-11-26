.class public abstract LX/0C5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/0Bw;


# direct methods
.method public constructor <init>(LX/0Bw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0C5;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0C5;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0C5;->A02:LX/0Bw;

    return-void
.end method

.method public static A00(LX/0Bw;I)LX/0C5;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string v1, "invalid orientation"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/0tS;

    invoke-direct {v0, p0, v1}, LX/0tS;-><init>(LX/0Bw;I)V

    return-object v0
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public abstract A06(Landroid/view/View;)I
.end method

.method public abstract A07(Landroid/view/View;)I
.end method

.method public abstract A08(Landroid/view/View;)I
.end method

.method public abstract A09(Landroid/view/View;)I
.end method

.method public abstract A0A(Landroid/view/View;)I
.end method

.method public abstract A0B(Landroid/view/View;)I
.end method

.method public abstract A0C(I)V
.end method
