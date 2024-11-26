.class public final LX/21P;
.super LX/0FQ;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0FQ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0uU;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    invoke-virtual {v0}, LX/0uU;->AyH()LX/0z0;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1190

    invoke-static {v2, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    iput-boolean v0, p0, LX/21P;->A01:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/21P;
    .locals 2

    const v1, 0x7f15063b

    new-instance v0, LX/21P;

    invoke-direct {v0, p0, v1}, LX/21P;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public create()LX/0FU;
    .locals 3

    invoke-super {p0}, LX/0FQ;->create()LX/0FU;

    move-result-object v2

    iget-boolean v0, p0, LX/21P;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4MA;

    invoke-direct {v0, v1, p0}, LX/4MA;-><init>(Landroid/view/View;LX/21P;)V

    invoke-static {v0, v1}, LX/3UF;->A04(LX/00d;Landroid/view/View;)V

    :cond_0
    return-object v2
.end method
