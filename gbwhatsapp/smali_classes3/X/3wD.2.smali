.class public LX/3wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/appwidget/AppWidgetManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1BS;

.field public final A03:LX/1Ah;

.field public final A04:LX/0ue;

.field public final A05:LX/13e;

.field public final A06:LX/1E4;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:[I

.field public final A09:LX/18I;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/18I;LX/1BS;LX/1Ah;LX/0ue;LX/13e;LX/1E4;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3wD;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/3wD;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3wD;->A09:LX/18I;

    iput-object p7, p0, LX/3wD;->A05:LX/13e;

    iput-object p4, p0, LX/3wD;->A02:LX/1BS;

    iput-object p6, p0, LX/3wD;->A04:LX/0ue;

    iput-object p1, p0, LX/3wD;->A00:Landroid/appwidget/AppWidgetManager;

    iput-object p8, p0, LX/3wD;->A06:LX/1E4;

    iput-object p5, p0, LX/3wD;->A03:LX/1Ah;

    iput-object p9, p0, LX/3wD;->A08:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v6, p0, LX/3wD;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3wD;->A03:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3wD;->A05:LX/13e;

    invoke-virtual {v0, v3}, LX/13e;->A02(LX/123;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/3wD;->A06:LX/1E4;

    const/16 v0, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1E4;->A08(LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    goto :goto_0

    :cond_2
    sget-object v0, LX/3xL;->A00:LX/3xL;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, LX/3wD;->A09:LX/18I;

    const/4 v1, 0x7

    new-instance v0, LX/77n;

    invoke-direct {v0, p0, v5, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
