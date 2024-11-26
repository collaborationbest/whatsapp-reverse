.class public LX/5Na;
.super LX/3YN;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/view/View;

.field public final A02:LX/4r8;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/4r8;)V
    .locals 0

    invoke-direct {p0}, LX/3YN;-><init>()V

    iput-object p1, p0, LX/5Na;->A03:Landroid/view/View;

    iput-object p2, p0, LX/5Na;->A01:Landroid/view/View;

    iput-object p3, p0, LX/5Na;->A02:LX/4r8;

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/5Na;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Na;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0x10

    new-instance v3, LX/79t;

    invoke-direct {v3, p0, p1, v0}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/5Na;->A00:Ljava/lang/Runnable;

    iget-object v2, p0, LX/5Na;->A03:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
