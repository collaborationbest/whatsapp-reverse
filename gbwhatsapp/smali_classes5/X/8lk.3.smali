.class public final LX/8lk;
.super LX/81o;
.source ""


# instance fields
.field public A00:LX/B8E;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B8E;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81o;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8lk;->A00:LX/B8E;

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8lk;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07f5

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8lk;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
