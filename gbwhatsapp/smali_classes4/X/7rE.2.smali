.class public LX/7rE;
.super LX/1gf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7rE;->A01:I

    iput-object p2, p0, LX/7rE;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/1gf;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7rE;->A01:I

    iput-object p1, p0, LX/7rE;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p2, p2}, LX/1gf;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/7rE;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
