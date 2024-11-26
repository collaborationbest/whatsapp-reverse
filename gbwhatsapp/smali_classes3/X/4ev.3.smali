.class public LX/4ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ev;->A01:I

    iput-object p1, p0, LX/4ev;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bco()V
    .locals 2

    iget v0, p0, LX/4ev;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3g0;->A1I(LX/3g0;I)V

    invoke-static {v1}, LX/3g0;->A0v(LX/3g0;)V

    iget-object v0, v1, LX/3g0;->A4m:LX/6ci;

    invoke-virtual {v0}, LX/6ci;->A08()V

    :cond_0
    return-void
.end method

.method public Bcp(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/4ev;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3g0;->A1I(LX/3g0;I)V

    iget-object v0, v1, LX/3g0;->A4m:LX/6ci;

    invoke-virtual {v0, p2}, LX/6ci;->A0A(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
