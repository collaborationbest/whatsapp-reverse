.class public LX/62X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/645;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/7l0;

.field public final A06:LX/68H;

.field public final A07:LX/5mO;

.field public final A08:LX/6Sf;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7l0;LX/68H;LX/5mO;LX/6Sf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/62X;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/62X;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/62X;->A0B:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/62X;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/62X;->A01:Z

    iput-object p3, p0, LX/62X;->A06:LX/68H;

    iput-object p2, p0, LX/62X;->A05:LX/7l0;

    iput-object p5, p0, LX/62X;->A08:LX/6Sf;

    iput-object p4, p0, LX/62X;->A07:LX/5mO;

    iput-object p1, p0, LX/62X;->A04:Landroid/os/Handler;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/7AL;

    invoke-direct {v0, p0, v1}, LX/7AL;-><init>(LX/62X;Ljava/lang/Exception;)V

    iput-object v0, p0, LX/62X;->A09:Ljava/lang/Runnable;

    return-void
.end method
