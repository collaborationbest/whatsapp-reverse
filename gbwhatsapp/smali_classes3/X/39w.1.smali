.class public final LX/39w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39w;->A00:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/39w;->A04:Landroid/content/Context;

    new-instance v0, LX/4Ej;

    invoke-direct {v0, p0}, LX/4Ej;-><init>(LX/39w;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/39w;->A02:LX/00e;

    new-instance v0, LX/4Ek;

    invoke-direct {v0, p0}, LX/4Ek;-><init>(LX/39w;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/39w;->A03:LX/00e;

    new-instance v0, LX/4Ei;

    invoke-direct {v0, p0}, LX/4Ei;-><init>(LX/39w;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/39w;->A01:LX/00e;

    return-void
.end method
