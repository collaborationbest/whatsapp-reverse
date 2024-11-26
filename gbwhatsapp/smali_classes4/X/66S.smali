.class public abstract LX/66S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/66S;->A01:Z

    iput-boolean p2, p0, LX/66S;->A00:Z

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/3Oz;)LX/3B4;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Oz;->A00(Z)V

    const v0, 0x7f070eaa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, LX/3Oz;->A00:LX/3B4;

    iput v0, v1, LX/3B4;->A01:I

    const v0, 0x7f070eab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/3B4;->A02:I

    const v0, 0x7f070ea5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/3B4;->A00:I

    const v0, 0x7f060d2f

    iput v0, v1, LX/3B4;->A03:I

    return-object v1
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources;LX/3Oz;)V
    .locals 3

    instance-of v0, p0, LX/5Th;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Th;

    invoke-static {p1, p2}, LX/66S;->A00(Landroid/content/res/Resources;LX/3Oz;)LX/3B4;

    move-result-object v1

    iget-object v0, v0, LX/5Th;->A00:LX/3C7;

    :goto_0
    iput-object v0, v1, LX/3B4;->A04:LX/3C7;

    :goto_1
    iput-object v0, v1, LX/3B4;->A05:LX/3C7;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Tk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Ti;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/5Ti;

    iget-object v0, v2, LX/5Ti;->A00:LX/1HT;

    invoke-virtual {v0}, LX/1HT;->A02()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const v0, 0x7f070eaa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    iget-object v1, p2, LX/3Oz;->A00:LX/3B4;

    iput v0, v1, LX/3B4;->A01:I

    iget-object v0, v2, LX/5Ti;->A01:LX/3C7;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/66S;->A00(Landroid/content/res/Resources;LX/3Oz;)LX/3B4;

    move-result-object v1

    sget-object v0, LX/2me;->A00:LX/2me;

    goto :goto_1
.end method
