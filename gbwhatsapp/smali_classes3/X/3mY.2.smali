.class public final LX/3mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vu;


# instance fields
.field public A00:LX/4VR;

.field public A01:LX/3FV;

.field public A02:LX/386;

.field public A03:LX/1wl;

.field public A04:LX/3rR;

.field public final A05:LX/3Bp;

.field public final A06:LX/0z0;

.field public final A07:LX/1I3;

.field public final A08:LX/3Ll;

.field public final A09:LX/1fi;


# direct methods
.method public constructor <init>(LX/3Bp;LX/0z0;LX/1I3;LX/3Ll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3mY;->A06:LX/0z0;

    iput-object p3, p0, LX/3mY;->A07:LX/1I3;

    iput-object p4, p0, LX/3mY;->A08:LX/3Ll;

    iput-object p1, p0, LX/3mY;->A05:LX/3Bp;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/3mY;->A09:LX/1fi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/3mY;->A01:LX/3FV;

    const-string v2, "gifKeyboardView"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3FV;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3mY;->A03:LX/1wl;

    if-nez v1, :cond_1

    new-instance v1, LX/2Uw;

    invoke-direct {v1, p0}, LX/2Uw;-><init>(LX/3mY;)V

    iput-object v1, p0, LX/3mY;->A03:LX/1wl;

    :cond_1
    iget-object v0, p0, LX/3mY;->A01:LX/3FV;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, LX/3FV;->A00(LX/1wl;)V

    iget-object v1, p0, LX/3mY;->A03:LX/1wl;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3mY;->A08:LX/3Ll;

    invoke-virtual {v0}, LX/3Ll;->A02()LX/3H7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1wl;->A0L(LX/3H7;)V

    :cond_3
    return-void
.end method

.method public BXZ(LX/3Y6;)V
    .locals 1

    iget-object v0, p0, LX/3mY;->A00:LX/4VR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4VR;->Bnq()V

    :cond_0
    iget-object v0, p0, LX/3mY;->A02:LX/386;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/386;->A02:LX/2LL;

    iget-object v0, v0, LX/2LL;->A00:LX/4Vt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/4Vt;->BXZ(LX/3Y6;)V

    :cond_1
    return-void
.end method
