.class public final synthetic LX/79L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/content/res/Resources;

.field public final synthetic A05:Landroid/widget/ImageView;

.field public final synthetic A06:LX/6Ek;

.field public final synthetic A07:LX/607;

.field public final synthetic A08:LX/6Y2;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/6Ek;LX/607;LX/6Y2;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/79L;->A07:LX/607;

    iput p9, p0, LX/79L;->A00:I

    iput-object p7, p0, LX/79L;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/79L;->A0A:Ljava/lang/String;

    iput p10, p0, LX/79L;->A01:I

    iput p11, p0, LX/79L;->A02:I

    iput-object p2, p0, LX/79L;->A04:Landroid/content/res/Resources;

    iput-object p3, p0, LX/79L;->A05:Landroid/widget/ImageView;

    iput-object p1, p0, LX/79L;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/79L;->A06:LX/6Ek;

    iput-object p6, p0, LX/79L;->A08:LX/6Y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v14, v0, LX/79L;->A07:LX/607;

    iget v9, v0, LX/79L;->A00:I

    iget-object v3, v0, LX/79L;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/79L;->A0A:Ljava/lang/String;

    iget v8, v0, LX/79L;->A01:I

    iget v5, v0, LX/79L;->A02:I

    iget-object v4, v0, LX/79L;->A04:Landroid/content/res/Resources;

    iget-object v12, v0, LX/79L;->A05:Landroid/widget/ImageView;

    iget-object v13, v0, LX/79L;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/79L;->A06:LX/6Ek;

    iget-object v10, v0, LX/79L;->A08:LX/6Y2;

    iget-object v1, v14, LX/607;->A01:LX/1Ew;

    invoke-virtual {v1, v3, v9}, LX/1Ew;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    const-string v6, "lottie"

    if-eqz v0, :cond_2

    invoke-static {v7, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v9}, LX/1Ew;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    const/16 v0, 0x400

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9vo;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/9mG;

    move-result-object v0

    iget-object v5, v0, LX/9mG;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v2, v14, LX/607;->A04:LX/02l;

    sget-object v0, LX/1A7;->A00:LX/02m;

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-virtual {v0}, LX/03P;->A05()LX/03P;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v9, LX/77p;

    invoke-direct {v9, v12, v5, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v9, v1}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v9}, LX/1Ew;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/6PT;

    invoke-direct {v0, v8, v5}, LX/6PT;-><init>(II)V

    invoke-static {v0, v1}, LX/6d1;->A09(LX/6PT;Ljava/io/File;)LX/5vy;

    move-result-object v0

    iget-object v0, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, v14, LX/607;->A04:LX/02l;

    sget-object v0, LX/1A7;->A00:LX/02m;

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-virtual {v0}, LX/03P;->A05()LX/03P;

    move-result-object v1

    const/16 v14, 0xb

    new-instance v9, LX/78M;

    invoke-direct/range {v9 .. v14}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v12, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Ek;->A01:LX/5VZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {v13}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f140006

    if-eqz v1, :cond_3

    const v0, 0x7f140005

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v14, LX/607;->A00:LX/18I;

    const/4 v1, 0x0

    new-instance v0, LX/3wl;

    invoke-direct {v0, v12, v3, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Ek;->A01:LX/5VZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    iget v2, v2, LX/6Ek;->A00:I

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    const v1, 0x7f0805dd

    if-eq v2, v0, :cond_7

    :cond_6
    const v1, 0x7f0805d9

    :cond_7
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :goto_3
    iget-object v0, v14, LX/607;->A00:LX/18I;

    const/16 v18, 0x15

    new-instance v13, LX/7A6;

    move-object v15, v12

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v13}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const v1, 0x7f0805db

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    const v0, 0x7f0805df

    invoke-static {v1, v4, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto :goto_3
.end method
