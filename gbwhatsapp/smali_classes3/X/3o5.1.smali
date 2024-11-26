.class public final synthetic LX/3o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tv;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3o5;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final B3H(LX/2cL;)LX/4a0;
    .locals 8

    iget-object v4, p0, LX/3o5;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    iget-object v7, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:LX/0xJ;

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/123;

    iget-object v6, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:LX/1Ac;

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/1Hg;

    new-instance v0, LX/70K;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LX/70K;-><init>(LX/1Hg;LX/0z0;LX/123;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;LX/2cL;LX/1Ac;LX/0xJ;)V

    return-object v0
.end method
