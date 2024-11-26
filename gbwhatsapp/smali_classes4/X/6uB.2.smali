.class public final synthetic LX/6uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAW;


# static fields
.field public static final synthetic A00:LX/6uB;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6uB;

    invoke-direct {v0}, LX/6uB;-><init>()V

    sput-object v0, LX/6uB;->A00:LX/6uB;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V
    .locals 2

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
