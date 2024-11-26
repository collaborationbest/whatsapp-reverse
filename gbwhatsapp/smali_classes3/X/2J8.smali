.class public final LX/2J8;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/1Lg;

.field public final A04:LX/0xd;

.field public final A05:LX/13e;

.field public final A06:LX/1Do;

.field public final A07:LX/0yB;

.field public final A08:LX/0z0;

.field public final A09:LX/1O7;

.field public final A0A:LX/0yF;

.field public final A0B:LX/19p;

.field public final A0C:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/1Lg;LX/0xd;LX/13e;LX/1Do;LX/0yB;LX/0z0;LX/1O7;LX/0yF;LX/19p;LX/1AY;)V
    .locals 0

    invoke-static {p5, p9, p2, p1, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p12, p8, p11, p4}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p13, p7}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p5, p0, LX/2J8;->A04:LX/0xd;

    iput-object p9, p0, LX/2J8;->A08:LX/0z0;

    iput-object p2, p0, LX/2J8;->A01:LX/18I;

    iput-object p1, p0, LX/2J8;->A00:LX/0xC;

    iput-object p3, p0, LX/2J8;->A02:LX/0xF;

    iput-object p6, p0, LX/2J8;->A05:LX/13e;

    iput-object p12, p0, LX/2J8;->A0B:LX/19p;

    iput-object p8, p0, LX/2J8;->A07:LX/0yB;

    iput-object p11, p0, LX/2J8;->A0A:LX/0yF;

    iput-object p4, p0, LX/2J8;->A03:LX/1Lg;

    iput-object p13, p0, LX/2J8;->A0C:LX/1AY;

    iput-object p7, p0, LX/2J8;->A06:LX/1Do;

    iput-object p10, p0, LX/2J8;->A09:LX/1O7;

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

    const v0, 0x7f0806ed

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228c2

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method
