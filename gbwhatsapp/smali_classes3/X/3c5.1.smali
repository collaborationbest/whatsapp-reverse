.class public final synthetic LX/3c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qk;


# static fields
.field public static final synthetic A00:LX/3c5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3c5;

    invoke-direct {v0}, LX/3c5;-><init>()V

    sput-object v0, LX/3c5;->A00:LX/3c5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvW(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p1, v0}, LX/05B;->A09(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
