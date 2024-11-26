.class public final LX/6Bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xl;

.field public final A02:LX/0x5;

.field public final A03:LX/1Ma;

.field public final A04:LX/142;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0x5;LX/1Ma;LX/142;)V
    .locals 1

    invoke-static {p1, p3, p2, p5, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Bt;->A00:LX/18I;

    iput-object p3, p0, LX/6Bt;->A02:LX/0x5;

    iput-object p2, p0, LX/6Bt;->A01:LX/0xl;

    iput-object p5, p0, LX/6Bt;->A04:LX/142;

    iput-object p4, p0, LX/6Bt;->A03:LX/1Ma;

    new-instance v0, LX/7PH;

    invoke-direct {v0, p0}, LX/7PH;-><init>(LX/6Bt;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Bt;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const v9, 0x7fffffff

    new-instance v2, LX/6tt;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, v3

    move-object v8, p3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/6tt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/6Bt;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UT;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6UT;->A01(LX/7o0;Z)V

    return-void
.end method

.method public final A01(LX/7n0;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v9, 0x7fffffff

    new-instance v2, LX/6tt;

    move-object v6, p1

    move-object v4, v3

    move-object v5, v3

    move-object v8, p2

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/6tt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/6Bt;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UT;

    invoke-virtual {v0, v2, v1}, LX/6UT;->A01(LX/7o0;Z)V

    return-void
.end method
