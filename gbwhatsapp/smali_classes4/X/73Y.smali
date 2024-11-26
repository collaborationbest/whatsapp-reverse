.class public LX/73Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7js;


# instance fields
.field public final synthetic A00:LX/1Sy;


# direct methods
.method public constructor <init>(LX/1Sy;)V
    .locals 0

    iput-object p1, p0, LX/73Y;->A00:LX/1Sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2U(Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/677;
    .locals 3

    new-instance v2, LX/677;

    iget-object v0, p0, LX/73Y;->A00:LX/1Sy;

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sy;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vo;

    iget-object v0, p0, LX/73Y;->A00:LX/1Sy;

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sy;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hc;

    invoke-direct {v2, v0, v1, p1}, LX/677;-><init>(LX/3Hc;LX/0vo;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    return-object v2
.end method
