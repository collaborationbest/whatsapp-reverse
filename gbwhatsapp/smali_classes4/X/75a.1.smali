.class public final synthetic LX/75a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xb;


# instance fields
.field public final synthetic A00:LX/5QI;

.field public final synthetic A01:LX/3RK;


# direct methods
.method public synthetic constructor <init>(LX/5QI;LX/3RK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75a;->A00:LX/5QI;

    iput-object p2, p0, LX/75a;->A01:LX/3RK;

    return-void
.end method


# virtual methods
.method public final BRA(LX/3RK;Z)V
    .locals 3

    iget-object v2, p0, LX/75a;->A00:LX/5QI;

    iget-object v0, p0, LX/75a;->A01:LX/3RK;

    iput-boolean p2, v2, LX/5QI;->A0K:Z

    instance-of v0, v0, LX/5QO;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5QI;->A0X:Landroid/view/View;

    invoke-static {p2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/5QI;->A0r:LX/62N;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/62N;->A06:LX/6J6;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LX/6J6;->A02()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/6J6;->A00()V

    return-void
.end method
