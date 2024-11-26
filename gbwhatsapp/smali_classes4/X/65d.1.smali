.class public final LX/65d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1HF;


# direct methods
.method public constructor <init>(LX/0x5;LX/1HF;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65d;->A00:LX/0x5;

    iput-object p2, p0, LX/65d;->A01:LX/1HF;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v0, p0, LX/65d;->A00:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bonsaiOnboardingEntryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.bonsai.onboarding.BonsaiOnboardingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v3}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v6

    const v0, 0x7f1228b5

    invoke-static {v3, v6, v0}, LX/4ff;->A0z(Landroid/content/Context;LX/0ZQ;I)V

    const v0, 0x7f1203db

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0ZQ;->A0I(Z)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v1

    iget-object v0, v6, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f080c84

    invoke-static {v3, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v8, v0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v5, v0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_0
    invoke-virtual {v6, v10}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    iput-object v7, v6, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    iget-object v1, p0, LX/65d;->A01:LX/1HF;

    const/16 v0, 0x4b

    invoke-static {v6, v1, v0}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v8, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v5}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v10}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "bitmap is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
