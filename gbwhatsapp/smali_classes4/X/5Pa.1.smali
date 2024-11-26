.class public LX/5Pa;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/18I;

.field public final A02:LX/0xl;

.field public final A03:LX/0zK;

.field public final A04:LX/6J6;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/164;LX/18I;LX/0xl;LX/0zK;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/5Pa;->A01:LX/18I;

    iput-object p3, p0, LX/5Pa;->A02:LX/0xl;

    iput-object p4, p0, LX/5Pa;->A03:LX/0zK;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Pa;->A00:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/5Pa;->A05:Ljava/io/File;

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/5Pa;->A04:LX/6J6;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/5Pa;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5Pa;->A01:LX/18I;

    const v1, 0x7f121eb5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A04(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/2OD;

    invoke-direct {v2}, LX/2OD;-><init>()V

    iget-object v0, p0, LX/5Pa;->A04:LX/6J6;

    iget-wide v0, v0, LX/6J6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2OD;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/5Pa;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {p1}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void
.end method
