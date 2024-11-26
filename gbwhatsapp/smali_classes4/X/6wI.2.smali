.class public final LX/6wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7im;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/1Ts;

.field public final A06:LX/3Hc;

.field public final A07:LX/1W6;

.field public final A08:LX/0vo;

.field public final A09:LX/0ue;

.field public final A0A:LX/0z0;

.field public final A0B:LX/0xJ;

.field public final A0C:LX/006;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/3Hc;LX/1W6;LX/0vo;LX/0ue;LX/0z0;LX/0xJ;LX/006;)V
    .locals 1

    invoke-static {p12, p2, p8}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p1, p11}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p5, p6, p13}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/6wI;->A0A:LX/0z0;

    iput-object p2, p0, LX/6wI;->A00:Landroid/view/View;

    iput-object p8, p0, LX/6wI;->A06:LX/3Hc;

    iput-object p9, p0, LX/6wI;->A07:LX/1W6;

    iput-object p14, p0, LX/6wI;->A0C:LX/006;

    iput-object p3, p0, LX/6wI;->A01:LX/18I;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6wI;->A0D:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/6wI;->A09:LX/0ue;

    iput-object p7, p0, LX/6wI;->A05:LX/1Ts;

    iput-object p4, p0, LX/6wI;->A02:LX/0xF;

    iput-object p5, p0, LX/6wI;->A03:LX/16Z;

    iput-object p6, p0, LX/6wI;->A04:LX/17Z;

    iput-object p13, p0, LX/6wI;->A0B:LX/0xJ;

    iput-object p10, p0, LX/6wI;->A08:LX/0vo;

    return-void
.end method


# virtual methods
.method public Bbl(I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/6wI;->A07:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A01()LX/2c4;

    move-result-object v3

    invoke-virtual {v0}, LX/1W6;->A00()LX/74R;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v6, v0, LX/74R;->A0P:Z

    const/4 v4, 0x0

    iget-object v0, p0, LX/6wI;->A0B:LX/0xJ;

    new-instance v1, LX/78S;

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/78S;-><init>(LX/6wI;LX/2c4;IIZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
