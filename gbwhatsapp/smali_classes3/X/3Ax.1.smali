.class public final LX/3Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/68N;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p2, p3, p4, p5}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ax;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/3Ax;->A06:LX/0ue;

    iput-object p3, p0, LX/3Ax;->A04:LX/006;

    iput-object p4, p0, LX/3Ax;->A02:LX/006;

    iput-object p5, p0, LX/3Ax;->A03:LX/006;

    new-instance v0, LX/68N;

    invoke-direct {v0, p1, p2}, LX/68N;-><init>(Landroid/content/Context;LX/0ue;)V

    iput-object v0, p0, LX/3Ax;->A01:LX/68N;

    return-void
.end method
