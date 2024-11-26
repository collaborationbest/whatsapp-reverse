.class public LX/4fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4fH;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4fH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4fH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4fH;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4fH;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/4fH;->A04:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4fH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, p0, LX/4fH;->A01:Ljava/lang/Object;

    check-cast v1, LX/18I;

    iget-object v4, p0, LX/4fH;->A02:Ljava/lang/Object;

    check-cast v4, LX/1F2;

    iget-object v3, p0, LX/4fH;->A03:Ljava/lang/Object;

    check-cast v3, LX/2cL;

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/18I;->A02()V

    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/2cL;->A05:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4fH;->A00:Ljava/lang/Object;

    check-cast v3, LX/1YB;

    iget-object v2, p0, LX/4fH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/4fH;->A02:Ljava/lang/Object;

    check-cast v1, LX/1F2;

    iget-object v0, p0, LX/4fH;->A03:Ljava/lang/Object;

    check-cast v0, LX/2cL;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v3, p1, v1, v0, v2}, LX/1YB;->A0H(Landroid/net/Uri;LX/1F2;LX/2cL;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
