.class public final LX/BVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnLayoutChangeListener;

.field public final A01:LX/18I;

.field public final A02:LX/0z0;

.field public final A03:LX/179;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/02l;


# direct methods
.method public constructor <init>(LX/18I;LX/0z0;LX/179;LX/006;LX/006;LX/02l;)V
    .locals 1

    invoke-static {p2, p3, p4, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BVL;->A02:LX/0z0;

    iput-object p3, p0, LX/BVL;->A03:LX/179;

    iput-object p4, p0, LX/BVL;->A05:LX/006;

    iput-object p5, p0, LX/BVL;->A04:LX/006;

    iput-object p6, p0, LX/BVL;->A06:LX/02l;

    iput-object p1, p0, LX/BVL;->A01:LX/18I;

    new-instance v0, LX/BWT;

    invoke-direct {v0, p0}, LX/BWT;-><init>(LX/BVL;)V

    iput-object v0, p0, LX/BVL;->A00:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
