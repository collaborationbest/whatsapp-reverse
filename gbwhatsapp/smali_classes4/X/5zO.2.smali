.class public final LX/5zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6O7;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6O7;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zO;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/5zO;->A03:Ljava/lang/Object;

    iput p4, p0, LX/5zO;->A01:I

    iput-object p2, p0, LX/5zO;->A00:LX/6O7;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7Me;

    invoke-direct {v0, p0}, LX/7Me;-><init>(LX/5zO;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/5zO;->A04:LX/00e;

    return-void
.end method
