.class public final LX/3Ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/03o;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/00e;

.field public final A05:LX/02l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xJ;LX/02l;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ac;->A02:LX/0xJ;

    iput-object p1, p0, LX/3Ac;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3Ac;->A05:LX/02l;

    new-instance v0, LX/4Fq;

    invoke-direct {v0, p0}, LX/4Fq;-><init>(LX/3Ac;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3Ac;->A04:LX/00e;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Ac;->A03:Ljava/util/HashMap;

    return-void
.end method
