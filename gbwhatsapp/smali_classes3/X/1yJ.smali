.class public LX/1yJ;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1yJ;->A01:LX/0z0;

    const v0, 0x7f0b0dc8

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1yJ;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
