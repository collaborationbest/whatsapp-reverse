.class public final LX/61I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9sv;

.field public A01:LX/6as;

.field public A02:LX/64U;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0xJ;

.field public final A05:LX/6at;

.field public final A06:LX/18I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/6Om;LX/0xJ;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/61I;->A04:LX/0xJ;

    iput-object p2, p0, LX/61I;->A06:LX/18I;

    new-instance v2, LX/6at;

    invoke-direct {v2, p1, p2, p3, p4}, LX/6at;-><init>(Landroid/content/Context;LX/18I;LX/6Om;LX/0xJ;)V

    iput-object v2, p0, LX/61I;->A05:LX/6at;

    iget-object v0, v2, LX/6at;->A0A:Landroid/view/View;

    iput-object v0, p0, LX/61I;->A03:Landroid/view/View;

    new-instance v1, LX/64U;

    invoke-direct {v1, p0}, LX/64U;-><init>(LX/61I;)V

    iput-object v1, p0, LX/61I;->A02:LX/64U;

    iget-object v0, v2, LX/6at;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd

    new-instance v0, LX/783;

    invoke-direct {v0, p0, p3, p1, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
