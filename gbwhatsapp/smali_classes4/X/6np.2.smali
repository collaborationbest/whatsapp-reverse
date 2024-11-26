.class public final synthetic LX/6np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hL;


# static fields
.field public static final synthetic A00:LX/6np;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6np;

    invoke-direct {v0}, LX/6np;-><init>()V

    sput-object v0, LX/6np;->A00:LX/6np;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEq(Landroid/view/View;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method
