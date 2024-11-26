.class public LX/6nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02N;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 0

    iput-object p1, p0, LX/6nJ;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb8(I)V
    .locals 0

    return-void
.end method

.method public Bb9(IFI)V
    .locals 0

    return-void
.end method

.method public BbA(I)V
    .locals 2

    iget-object v1, p0, LX/6nJ;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    :cond_0
    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0R(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/59c;

    invoke-static {v0, p1}, LX/59c;->A01(LX/59c;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    return-void
.end method
