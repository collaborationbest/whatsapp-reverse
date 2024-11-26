.class public final synthetic LX/3vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/28d;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/28d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vb;->A01:LX/28d;

    iput-object p2, p0, LX/3vb;->A02:Ljava/lang/String;

    iput p4, p0, LX/3vb;->A00:I

    iput-object p3, p0, LX/3vb;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/3vb;->A01:LX/28d;

    iget-object v4, p0, LX/3vb;->A02:Ljava/lang/String;

    iget v3, p0, LX/3vb;->A00:I

    iget-object v2, p0, LX/3vb;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0o:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
