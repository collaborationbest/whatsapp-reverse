.class public LX/7uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7uw;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7uw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/7uw;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7uw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, p0, LX/7uw;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A02:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7uw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, p0, LX/7uw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    const/4 v0, 0x0

    return-object v0
.end method
