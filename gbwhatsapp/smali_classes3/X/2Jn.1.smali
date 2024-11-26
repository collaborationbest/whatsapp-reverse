.class public final LX/2Jn;
.super LX/2Jp;
.source ""


# instance fields
.field public final A00:LX/3qO;

.field public final A01:LX/3Qe;

.field public final A02:LX/18H;


# direct methods
.method public constructor <init>(LX/1F2;LX/32g;LX/18H;LX/3qO;LX/3Qe;)V
    .locals 0

    invoke-static {p5, p3, p1, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/2Jp;-><init>(LX/1F2;LX/32g;LX/18H;)V

    iput-object p5, p0, LX/2Jn;->A01:LX/3Qe;

    iput-object p3, p0, LX/2Jn;->A02:LX/18H;

    iput-object p4, p0, LX/2Jn;->A00:LX/3qO;

    return-void
.end method


# virtual methods
.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080463

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12165f

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
