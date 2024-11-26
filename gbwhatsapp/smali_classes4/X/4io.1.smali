.class public LX/4io;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/58H;


# direct methods
.method public constructor <init>(LX/58H;)V
    .locals 0

    iput-object p1, p0, LX/4io;->A00:LX/58H;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, LX/4io;->A00:LX/58H;

    iget-object v0, v0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W:LX/6T5;

    iget v0, v1, LX/6T5;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6T5;->A05:I

    :cond_0
    return-void
.end method
