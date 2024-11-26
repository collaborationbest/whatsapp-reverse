.class public final synthetic LX/3uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xd;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/3RK;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/3RK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uH;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3uH;->A01:LX/3RK;

    return-void
.end method


# virtual methods
.method public final BVw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/3uH;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/3uH;->A01:LX/3RK;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    invoke-static {v1}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v1

    const v0, 0x7f1223ff

    invoke-virtual {v2, v1, v0}, LX/18I;->A0C(LX/161;I)V

    :cond_0
    invoke-virtual {v3}, LX/3RK;->A0D()V

    return-void
.end method
