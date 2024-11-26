.class public final synthetic LX/0ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic A02:Lcom/gbwhatsapp/Main;

.field public final synthetic A03:Lcom/gbwhatsapp/Me;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/gbwhatsapp/Main;Lcom/gbwhatsapp/Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0ht;->A02:Lcom/gbwhatsapp/Main;

    iput-object p1, p0, LX/0ht;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0ht;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p4, p0, LX/0ht;->A03:Lcom/gbwhatsapp/Me;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0ht;->A02:Lcom/gbwhatsapp/Main;

    iget-object v2, p0, LX/0ht;->A00:Landroid/view/View;

    iget-object v1, p0, LX/0ht;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, LX/0ht;->A03:Lcom/gbwhatsapp/Me;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/Main;->A4E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/gbwhatsapp/Me;)V

    return-void
.end method
