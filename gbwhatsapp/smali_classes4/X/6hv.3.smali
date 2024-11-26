.class public LX/6hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6eX;


# direct methods
.method public constructor <init>(LX/6eX;)V
    .locals 1

    iput-object p1, p0, LX/6hv;->A01:LX/6eX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6hv;->A00:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/6hv;->A01:LX/6eX;

    iget-object v0, v2, LX/6eX;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p0, LX/6hv;->A00:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/6hv;->A00:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    :cond_0
    return-void
.end method
