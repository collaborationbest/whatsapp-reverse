.class public final LX/2CC;
.super LX/2Ix;
.source ""


# instance fields
.field public final A00:LX/1LE;

.field public final A01:LX/3SG;

.field public final A02:LX/1DX;


# direct methods
.method public constructor <init>(LX/1F3;LX/1LE;LX/3SG;LX/1DX;LX/1FJ;)V
    .locals 0

    invoke-static {p1, p5, p4, p3, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4, p5}, LX/2Ix;-><init>(LX/1F3;LX/3SG;LX/1DX;LX/1FJ;)V

    iput-object p4, p0, LX/2CC;->A02:LX/1DX;

    iput-object p3, p0, LX/2CC;->A01:LX/3SG;

    iput-object p2, p0, LX/2CC;->A00:LX/1LE;

    return-void
.end method


# virtual methods
.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080dce

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203c0

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method
