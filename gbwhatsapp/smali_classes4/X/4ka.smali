.class public abstract LX/4ka;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4ka;->A09()V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 4

    instance-of v0, p0, LX/5QA;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5QA;

    iget-boolean v0, v3, LX/5QA;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5QA;->A05:Z

    invoke-virtual {v3}, LX/4ka;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v2

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->APu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    iput-object v0, v3, LX/5QB;->A0G:LX/1RM;

    invoke-static {v2}, LX/0uf;->AkY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iput-object v0, v3, LX/5QA;->A01:LX/1L3;

    iget-object v0, v1, LX/0ug;->A0S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AO;

    iput-object v0, v3, LX/5QA;->A02:LX/6AO;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4ka;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ka;->A01:Z

    invoke-virtual {p0}, LX/4ka;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    move-object v1, p0

    check-cast v1, LX/5QB;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->APu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    iput-object v0, v1, LX/5QB;->A0G:LX/1RM;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4ka;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
