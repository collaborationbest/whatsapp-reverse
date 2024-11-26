.class public LX/2D3;
.super LX/2lL;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/18I;LX/2DL;LX/3Dl;LX/35o;LX/3PF;LX/1Hg;LX/1Rg;LX/1YK;LX/123;LX/1G1;LX/1G0;)V
    .locals 1

    invoke-direct/range {p0 .. p11}, LX/2lL;-><init>(LX/18I;LX/1tp;LX/3Dl;LX/35o;LX/3PF;LX/1Hg;LX/1Rg;LX/1YK;LX/123;LX/1G1;LX/1G0;)V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2D3;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2D3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2DL;->A01:LX/1UU;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
