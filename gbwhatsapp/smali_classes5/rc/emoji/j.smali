.class public final synthetic Lrc/emoji/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc/emoji/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/emoji/j;->b:I

    iput-object p2, p0, Lrc/emoji/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lrc/emoji/j;->a:I

    iput-object p1, p0, Lrc/emoji/j;->c:Ljava/lang/Object;

    iput p2, p0, Lrc/emoji/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lrc/emoji/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lrc/emoji/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lrc/emoji/j;->b:I

    sget v2, Lcom/fmwhatsapp/youbasha/ui/TextBubbleLeft;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lrc/emoji/j;->b:I

    iget-object v1, p0, Lrc/emoji/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string v0, "uncallable"

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lrc/emoji/j;->c:Ljava/lang/Object;

    check-cast v0, LX/0UW;

    iget v1, p0, Lrc/emoji/j;->b:I

    sget v2, Lcom/fmwhatsapp/yo/Conversation;->a:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0UW;->A0C(Landroid/graphics/drawable/Drawable;)V

    return-void

    :goto_2
    iget-object v0, p0, Lrc/emoji/j;->c:Ljava/lang/Object;

    check-cast v0, Lrc/emoji/r;

    iget v1, p0, Lrc/emoji/j;->b:I

    iget-object v0, v0, Lrc/emoji/r;->f:Landroid/app/ProgressDialog;

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
