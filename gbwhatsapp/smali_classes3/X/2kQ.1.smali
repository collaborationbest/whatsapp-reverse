.class public final LX/2kQ;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/331;

.field public final A01:LX/123;

.field public final A02:LX/3Tc;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/331;LX/123;LX/3Tc;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kQ;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2kQ;->A01:LX/123;

    iput-object p4, p0, LX/2kQ;->A02:LX/3Tc;

    iput-object p2, p0, LX/2kQ;->A00:LX/331;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2kQ;->A02:LX/3Tc;

    iget-object v1, p0, LX/2kQ;->A01:LX/123;

    iget-object v0, p0, LX/2kQ;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/3Tc;->A0B(Landroid/content/Context;LX/123;)LX/3Gz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Tc;->A08(LX/3Gz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2kQ;->A00:LX/331;

    iget-object v0, v0, LX/331;->A00:LX/284;

    invoke-static {p1, v0}, LX/284;->A00(Landroid/graphics/drawable/Drawable;LX/284;)V

    return-void
.end method
