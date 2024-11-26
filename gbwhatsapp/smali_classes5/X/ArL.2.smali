.class public final LX/ArL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/AJv;


# direct methods
.method public constructor <init>(LX/AJv;)V
    .locals 1

    iput-object p1, p0, LX/ArL;->this$0:LX/AJv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/ArL;->this$0:LX/AJv;

    invoke-static {v3}, LX/AJv;->A03(LX/AJv;)LX/9eT;

    move-result-object v0

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    iget v1, v0, LX/9eT;->A0G:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v3, LX/AJv;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method
