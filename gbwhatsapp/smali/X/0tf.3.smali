.class public LX/0tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/Main;I)V
    .locals 0

    iput p2, p0, LX/0tf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0tf;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/Main;

    invoke-virtual {v0}, Lcom/gbwhatsapp/Main;->A4D()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0tf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/Main;

    invoke-virtual {v0}, Lcom/gbwhatsapp/Main;->A4C()V

    return-void
.end method
