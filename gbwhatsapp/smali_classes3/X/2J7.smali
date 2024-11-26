.class public final LX/2J7;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xF;

.field public final A02:LX/16Z;

.field public final A03:LX/1Yy;

.field public final A04:LX/0yT;

.field public final A05:LX/1Fp;

.field public final A06:LX/1eC;

.field public final A07:LX/1eO;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/16Z;LX/1Yy;LX/0yT;LX/1Fp;LX/1eC;LX/1eO;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8, p4}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p1, p0, LX/2J7;->A00:LX/18I;

    iput-object p2, p0, LX/2J7;->A01:LX/0xF;

    iput-object p5, p0, LX/2J7;->A04:LX/0yT;

    iput-object p3, p0, LX/2J7;->A02:LX/16Z;

    iput-object p6, p0, LX/2J7;->A05:LX/1Fp;

    iput-object p7, p0, LX/2J7;->A06:LX/1eC;

    iput-object p8, p0, LX/2J7;->A07:LX/1eO;

    iput-object p4, p0, LX/2J7;->A03:LX/1Yy;

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

    const v0, 0x7f080e03

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120133

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
