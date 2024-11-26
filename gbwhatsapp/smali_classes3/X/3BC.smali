.class public final LX/3BC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/4Xt;

.field public final A02:LX/1YP;

.field public final A03:LX/1VR;

.field public final A04:LX/5UJ;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;


# direct methods
.method public constructor <init>(LX/1YP;LX/1VR;LX/5UJ;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p4, p5, p3, p1, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3BC;->A07:LX/006;

    iput-object p5, p0, LX/3BC;->A05:LX/006;

    iput-object p3, p0, LX/3BC;->A04:LX/5UJ;

    iput-object p1, p0, LX/3BC;->A02:LX/1YP;

    iput-object p2, p0, LX/3BC;->A03:LX/1VR;

    iput-object p6, p0, LX/3BC;->A06:LX/006;

    return-void
.end method
