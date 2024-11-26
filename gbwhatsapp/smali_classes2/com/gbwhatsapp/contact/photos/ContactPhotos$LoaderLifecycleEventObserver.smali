.class public Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final A00:LX/1Ts;


# direct methods
.method public constructor <init>(LX/1Ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;->A00:LX/1Ts;

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 1

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;->A00:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    invoke-interface {p2}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    :cond_0
    return-void
.end method
