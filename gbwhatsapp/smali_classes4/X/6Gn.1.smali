.class public LX/6Gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:LX/6UT;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/18I;LX/142;LX/69K;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/69K;->A04:LX/6UT;

    if-nez v0, :cond_0

    iget-object v2, p3, LX/69K;->A07:LX/0xl;

    iget-object v1, p3, LX/69K;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v5, p3, LX/69K;->A09:Ljava/io/File;

    iget-wide v7, p3, LX/69K;->A01:J

    iget-object v6, p3, LX/69K;->A0A:Ljava/lang/String;

    new-instance v3, LX/6tr;

    invoke-direct {v3, v1, v0}, LX/6tr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/55d;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LX/55d;-><init>(LX/18I;LX/0xl;LX/7nH;LX/142;Ljava/io/File;Ljava/lang/String;J)V

    :cond_0
    iput-object v0, p0, LX/6Gn;->A02:LX/6UT;

    iget-boolean v0, p3, LX/69K;->A05:Z

    iput-boolean v0, p0, LX/6Gn;->A03:Z

    iput p4, p0, LX/6Gn;->A01:I

    iget-object v0, p3, LX/69K;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/6Gn;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V
    .locals 11

    iget v9, p0, LX/6Gn;->A01:I

    new-instance v2, LX/6tt;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/6tt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/6Gn;->A02:LX/6UT;

    iget-boolean v0, p0, LX/6Gn;->A03:Z

    invoke-virtual {v1, v2, v0}, LX/6UT;->A01(LX/7o0;Z)V

    return-void
.end method

.method public A01(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    return-void
.end method
