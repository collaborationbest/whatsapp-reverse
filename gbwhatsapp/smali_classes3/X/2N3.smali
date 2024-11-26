.class public final LX/2N3;
.super LX/1xR;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/02t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1xR;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2N3;->A01:LX/02t;

    const v0, 0x7f0b11b3

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2N3;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
