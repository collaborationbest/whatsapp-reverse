.class public final LX/2J2;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/1YB;

.field public final A02:LX/3Lc;

.field public final A03:LX/1Fp;


# direct methods
.method public constructor <init>(LX/1F2;LX/1YB;LX/3Lc;LX/1Fp;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p2, p0, LX/2J2;->A01:LX/1YB;

    iput-object p1, p0, LX/2J2;->A00:LX/1F2;

    iput-object p4, p0, LX/2J2;->A03:LX/1Fp;

    iput-object p3, p0, LX/2J2;->A02:LX/3Lc;

    return-void
.end method


# virtual methods
.method public BAa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f08046f

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122092

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
