.class public final LX/2J6;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/1JF;

.field public final A02:LX/16Z;

.field public final A03:LX/0z0;

.field public final A04:LX/3Lc;

.field public final A05:LX/0xJ;

.field public final A06:LX/1FJ;


# direct methods
.method public constructor <init>(LX/0vu;LX/1JF;LX/16Z;LX/0z0;LX/3Lc;LX/0xJ;LX/1FJ;)V
    .locals 1

    invoke-static {p4, p3, p7}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p6, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p4, p0, LX/2J6;->A03:LX/0z0;

    iput-object p3, p0, LX/2J6;->A02:LX/16Z;

    iput-object p7, p0, LX/2J6;->A06:LX/1FJ;

    iput-object p1, p0, LX/2J6;->A00:LX/0vu;

    iput-object p5, p0, LX/2J6;->A04:LX/3Lc;

    iput-object p6, p0, LX/2J6;->A05:LX/0xJ;

    iput-object p2, p0, LX/2J6;->A01:LX/1JF;

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

    const v0, 0x7f080d64

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ca7

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
