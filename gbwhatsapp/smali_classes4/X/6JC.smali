.class public final LX/6JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/0vo;

.field public final A04:LX/164;


# direct methods
.method public constructor <init>(LX/164;LX/0vo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JC;->A04:LX/164;

    iput-object p2, p0, LX/6JC;->A03:LX/0vo;

    const/4 v0, -0x1

    iput v0, p0, LX/6JC;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6JC;->A00:Z

    iget-object v0, p0, LX/6JC;->A03:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "registration_failure_reason"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6dU;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/6JC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6JC;->A04:LX/164;

    invoke-virtual {v0, v1}, LX/164;->BMs(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, LX/6JC;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/6JC;->A04:LX/164;

    invoke-static {v0, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6JC;->A02:Ljava/lang/String;

    iput v1, p0, LX/6JC;->A01:I

    return-void
.end method

.method public final A01(I)V
    .locals 1

    iget-boolean v0, p0, LX/6JC;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6JC;->A04:LX/164;

    invoke-static {v0, p1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iput p1, p0, LX/6JC;->A01:I

    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget-boolean v0, p0, LX/6JC;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6JC;->A04:LX/164;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/164;->BMr(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6JC;->A04:LX/164;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6JC;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6JC;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6JC;->A04:LX/164;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/164;->BMs(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/6JC;->A02:Ljava/lang/String;

    return-void
.end method
