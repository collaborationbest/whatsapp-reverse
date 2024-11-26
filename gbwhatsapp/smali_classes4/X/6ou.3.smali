.class public final LX/6ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/6ou;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, LX/6ou;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
