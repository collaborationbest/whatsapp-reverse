.class public final LX/2J4;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/16Z;

.field public final A02:LX/18H;

.field public final A03:LX/0yT;

.field public final A04:LX/1Fp;


# direct methods
.method public constructor <init>(LX/1F2;LX/16Z;LX/18H;LX/0yT;LX/1Fp;)V
    .locals 0

    invoke-static {p4, p1, p2, p5, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p4, p0, LX/2J4;->A03:LX/0yT;

    iput-object p1, p0, LX/2J4;->A00:LX/1F2;

    iput-object p2, p0, LX/2J4;->A01:LX/16Z;

    iput-object p5, p0, LX/2J4;->A04:LX/1Fp;

    iput-object p3, p0, LX/2J4;->A02:LX/18H;

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

    const v0, 0x7f080d2a

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/4ZB;->B9u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/4ZB;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v3, :cond_0

    const v0, 0x7f121389

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v1, 0x7f12138a    # 1.9416874E38f

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
