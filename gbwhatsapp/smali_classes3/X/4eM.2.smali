.class public LX/4eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    iput p3, p0, LX/4eM;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/4eM;->A02:Z

    iput p1, p0, LX/4eM;->A00:I

    iput p2, p0, LX/4eM;->A01:I

    return-void
.end method


# virtual methods
.method public final BY4(Landroid/view/View;)V
    .locals 3

    iget-boolean v2, p0, LX/4eM;->A02:Z

    iget v1, p0, LX/4eM;->A00:I

    iget v0, p0, LX/4eM;->A01:I

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0A:I

    return-void
.end method
