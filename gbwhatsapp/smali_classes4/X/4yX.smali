.class public LX/4yX;
.super LX/6KF;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/4lA;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/6KF;-><init>(LX/4lA;)V

    const v0, 0x7f0802c0

    iput v0, p0, LX/4yX;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/6hE;

    invoke-direct {v0, p0, v1}, LX/6hE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yX;->A02:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iput p2, p0, LX/4yX;->A00:I

    :cond_0
    return-void
.end method
