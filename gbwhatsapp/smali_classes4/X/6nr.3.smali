.class public final synthetic LX/6nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hL;


# static fields
.field public static final synthetic A00:LX/6nr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6nr;

    invoke-direct {v0}, LX/6nr;-><init>()V

    sput-object v0, LX/6nr;->A00:LX/6nr;

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

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
