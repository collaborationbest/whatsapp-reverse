.class public LX/3Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zm;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/3Zm;->A00:Landroid/view/ViewGroup;

    invoke-static {v2, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1m6;

    if-eqz v0, :cond_0

    check-cast v1, LX/1m6;

    iget-object v0, v1, LX/1m6;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/1m6;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method
