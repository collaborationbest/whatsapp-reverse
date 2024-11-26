.class public abstract LX/0UC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/008;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UC;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    instance-of v0, p1, LX/07V;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/07V;

    iget-object v1, p0, LX/0UC;->A00:LX/008;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/008;

    invoke-direct {v1, v0}, LX/008;-><init>(I)V

    iput-object v1, p0, LX/0UC;->A00:LX/008;

    :cond_0
    invoke-virtual {v1, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0UC;->A01:Landroid/content/Context;

    new-instance p1, LX/0Fg;

    invoke-direct {p1, v0, v2}, LX/0Fg;-><init>(Landroid/content/Context;LX/07V;)V

    iget-object v0, p0, LX/0UC;->A00:LX/008;

    invoke-virtual {v0, v2, p1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
