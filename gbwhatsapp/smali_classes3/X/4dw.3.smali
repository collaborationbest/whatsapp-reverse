.class public LX/4dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dw;->A01:I

    iput-object p1, p0, LX/4dw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4H(II)V
    .locals 5

    iget v0, p0, LX/4dw;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    const v1, 0x7f122191

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v0, p2}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->BMs(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/4dw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0I:LX/18I;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    check-cast v2, LX/164;

    const v1, 0x7f122191

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v0, p2}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/18I;->A0D(LX/161;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
