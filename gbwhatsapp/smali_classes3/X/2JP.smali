.class public final LX/2JP;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/3D1;

.field public final A01:LX/6UZ;

.field public final A02:LX/0xd;

.field public final A03:LX/0yB;

.field public final A04:LX/1Wq;

.field public final A05:LX/3Fx;

.field public final A06:LX/1AY;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/3D1;LX/6UZ;LX/0xd;LX/0yB;LX/1Wq;LX/3Fx;LX/1AY;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p8, p1, p5, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0, p6}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p3, p0, LX/2JP;->A02:LX/0xd;

    iput-object p8, p0, LX/2JP;->A07:LX/0xJ;

    iput-object p1, p0, LX/2JP;->A00:LX/3D1;

    iput-object p5, p0, LX/2JP;->A04:LX/1Wq;

    iput-object p7, p0, LX/2JP;->A06:LX/1AY;

    iput-object p4, p0, LX/2JP;->A03:LX/0yB;

    iput-object p2, p0, LX/2JP;->A01:LX/6UZ;

    iput-object p6, p0, LX/2JP;->A05:LX/3Fx;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f080726

    return v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_cancel_reminder"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "display_text_secondary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f12144b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121450

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12144d

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f12144f

    const/16 v1, 0xe

    new-instance v0, LX/4cg;

    invoke-direct {v0, p2, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12144e

    sget-object v0, LX/3W4;->A00:LX/3W4;

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9fe;->A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V

    return-void
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x13d3

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
