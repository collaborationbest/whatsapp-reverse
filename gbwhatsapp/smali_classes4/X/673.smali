.class public LX/673;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/View;

.field public final A02:LX/5pA;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/5pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/673;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/673;->A01:Landroid/view/View;

    iput-object p3, p0, LX/673;->A02:LX/5pA;

    return-void
.end method


# virtual methods
.method public A00(F)V
    .locals 4

    iget-object v0, p0, LX/673;->A02:LX/5pA;

    iget-object v3, v0, LX/5pA;->A00:LX/6eX;

    float-to-int v1, p1

    iput v1, v3, LX/6eX;->A01:I

    iget v0, v3, LX/6eX;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v3, LX/6eX;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, LX/6eX;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3, v2}, LX/6eX;->A0R(I)V

    return-void
.end method
