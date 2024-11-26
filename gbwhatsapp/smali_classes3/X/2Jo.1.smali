.class public final LX/2Jo;
.super LX/2Jp;
.source ""


# instance fields
.field public final A00:LX/1Ba;

.field public final A01:LX/3Qe;


# direct methods
.method public constructor <init>(LX/1F2;LX/1Ba;LX/32g;LX/18H;LX/3Qe;)V
    .locals 0

    invoke-static {p1, p5, p2, p4, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/2Jp;-><init>(LX/1F2;LX/32g;LX/18H;)V

    iput-object p5, p0, LX/2Jo;->A01:LX/3Qe;

    iput-object p2, p0, LX/2Jo;->A00:LX/1Ba;

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

    move-result-object v1

    const v0, 0x7f121d91

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
