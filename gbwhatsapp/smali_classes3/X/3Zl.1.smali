.class public final synthetic LX/3Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/18I;

.field public final synthetic A02:LX/15x;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/18I;LX/15x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Zl;->A02:LX/15x;

    iput-object p1, p0, LX/3Zl;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3Zl;->A01:LX/18I;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v2, p0, LX/3Zl;->A02:LX/15x;

    iget-object v1, p0, LX/3Zl;->A00:Landroid/view/View;

    iget-object v0, p0, LX/3Zl;->A01:LX/18I;

    invoke-virtual {v2, v1, v0}, LX/15x;->A2m(Landroid/view/View;LX/18I;)V

    return-void
.end method
