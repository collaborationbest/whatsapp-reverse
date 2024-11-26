.class public LX/7tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, LX/7tU;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lm;

    invoke-interface {v0}, LX/7lm;->BiI()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void
.end method
