.class public LX/0FZ;
.super LX/0Dn;
.source ""


# instance fields
.field public A00:LX/00o;

.field public A01:LX/0fw;

.field public A02:[[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0FZ;LX/0Fa;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0Dn;-><init>(Landroid/content/res/Resources;LX/0Dn;LX/0Dt;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0FZ;->A02:[[I

    :goto_0
    iput-object v0, p0, LX/0FZ;->A02:[[I

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0FZ;->A00:LX/00o;

    iput-object v0, p0, LX/0FZ;->A00:LX/00o;

    iget-object v0, p2, LX/0FZ;->A01:LX/0fw;

    :goto_1
    iput-object v0, p0, LX/0FZ;->A01:LX/0fw;

    return-void

    :cond_0
    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/0FZ;->A00:LX/00o;

    new-instance v0, LX/0fw;

    invoke-direct {v0}, LX/0fw;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [[I

    goto :goto_0
.end method


# virtual methods
.method public A04(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Dn;->A04(II)V

    new-array v2, p2, [[I

    iget-object v1, p0, LX/0FZ;->A02:[[I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/0FZ;->A02:[[I

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/0FZ;->A00:LX/00o;

    invoke-virtual {v0}, LX/00o;->A03()LX/00o;

    move-result-object v0

    iput-object v0, p0, LX/0FZ;->A00:LX/00o;

    iget-object v0, p0, LX/0FZ;->A01:LX/0fw;

    invoke-virtual {v0}, LX/0fw;->A00()LX/0fw;

    move-result-object v0

    iput-object v0, p0, LX/0FZ;->A01:LX/0fw;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0Fa;

    invoke-direct {v0, v1, p0}, LX/0Fa;-><init>(Landroid/content/res/Resources;LX/0FZ;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/0Fa;

    invoke-direct {v0, p1, p0}, LX/0Fa;-><init>(Landroid/content/res/Resources;LX/0FZ;)V

    return-object v0
.end method
