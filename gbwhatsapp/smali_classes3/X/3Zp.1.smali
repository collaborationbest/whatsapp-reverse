.class public final LX/3Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/1xA;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1xA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zp;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/3Zp;->A02:LX/1xA;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-boolean v0, p0, LX/3Zp;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Zp;->A02:LX/1xA;

    iget-object v0, p0, LX/3Zp;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/1xA;->A05(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Zp;->A00:Z

    :cond_0
    return-void
.end method
