.class public final LX/5PT;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1Hz;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/012;LX/7i6;LX/1Hz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p3, p0, LX/5PT;->A00:LX/1Hz;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PT;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/049;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5PT;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7i6;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p1, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/7i6;->BZU(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
