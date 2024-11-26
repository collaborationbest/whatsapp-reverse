.class public LX/0tv;
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

    iput p2, p0, LX/0tv;->A01:I

    iput-object p1, p0, LX/0tv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget v0, p0, LX/0tv;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0tv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XI;

    iget-object v0, v1, LX/0XI;->A00:LX/0qV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0qV;->BUr(LX/0XI;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A02()V

    return-void
.end method
