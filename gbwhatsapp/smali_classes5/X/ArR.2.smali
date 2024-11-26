.class public final LX/ArR;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/AJv;


# direct methods
.method public constructor <init>(LX/AJv;)V
    .locals 1

    iput-object p1, p0, LX/ArR;->this$0:LX/AJv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/ArR;->this$0:LX/AJv;

    invoke-static {v1}, LX/AJv;->A03(LX/AJv;)LX/9eT;

    move-result-object v0

    iget v0, v0, LX/9eT;->A07:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v1, LX/AJv;->A05:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eT;

    iget v0, v0, LX/9eT;->A08:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eT;

    iget v0, v0, LX/9eT;->A0C:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eT;

    iget v0, v0, LX/9eT;->A0D:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method
