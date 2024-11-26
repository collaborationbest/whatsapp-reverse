.class public final synthetic LX/6u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAV;


# static fields
.field public static final synthetic A00:LX/6u7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6u7;

    invoke-direct {v0}, LX/6u7;-><init>()V

    sput-object v0, LX/6u7;->A00:LX/6u7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYv(LX/AIv;)V
    .locals 3

    invoke-virtual {p1}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0605b4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080b22

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600d2

    invoke-static {v1, v2, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
