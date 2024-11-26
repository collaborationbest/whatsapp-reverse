.class public abstract LX/2IY;
.super LX/2JF;
.source ""


# instance fields
.field public final A00:LX/3Qx;


# direct methods
.method public constructor <init>(LX/1YB;LX/3Qx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2JF;-><init>(LX/1YB;LX/3Qx;)V

    iput-object p2, p0, LX/2IY;->A00:LX/3Qx;

    return-void
.end method


# virtual methods
.method public A03(LX/164;LX/3Sq;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, LX/2JF;->A02(LX/164;LX/3Sq;IZ)Z

    move-result v0

    return v0
.end method

.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080478

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122425

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
