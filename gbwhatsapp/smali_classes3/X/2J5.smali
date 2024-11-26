.class public final LX/2J5;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0zP;

.field public final A02:LX/0xd;

.field public final A03:LX/13e;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/18I;LX/0zP;LX/0xd;LX/13e;LX/0z0;)V
    .locals 0

    invoke-static {p3, p5, p1, p4, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p3, p0, LX/2J5;->A02:LX/0xd;

    iput-object p5, p0, LX/2J5;->A04:LX/0z0;

    iput-object p1, p0, LX/2J5;->A00:LX/18I;

    iput-object p4, p0, LX/2J5;->A03:LX/13e;

    iput-object p2, p0, LX/2J5;->A01:LX/0zP;

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

    const v0, 0x7f0806b5

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121533

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
