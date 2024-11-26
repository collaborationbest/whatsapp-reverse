.class public abstract LX/3fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# instance fields
.field public final A00:LX/3OO;


# direct methods
.method public constructor <init>(LX/3OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fw;->A00:LX/3OO;

    return-void
.end method


# virtual methods
.method public A00(LX/164;Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/3fw;->A00:LX/3OO;

    const/4 v1, 0x2

    iget-boolean v0, v2, LX/3OO;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/3OO;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, v2, LX/3OO;->A00:I

    invoke-static {v2, v3}, LX/3OO;->A00(LX/3OO;I)V

    :cond_0
    return v3
.end method

.method public final BAa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080438

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12293e

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bsc(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_0

    check-cast v1, LX/2cL;

    invoke-static {v1}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final getId()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
