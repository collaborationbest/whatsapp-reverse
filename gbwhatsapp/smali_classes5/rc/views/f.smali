.class public final synthetic Lrc/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/views/FloatingActionsMenu;


# direct methods
.method public synthetic constructor <init>(Lrc/views/FloatingActionsMenu;I)V
    .locals 0

    iput p2, p0, Lrc/views/f;->a:I

    iput-object p1, p0, Lrc/views/f;->b:Lrc/views/FloatingActionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lrc/views/f;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lrc/views/f;->b:Lrc/views/FloatingActionsMenu;

    sget v0, Lrc/views/FloatingActionsMenu;->EXPAND_UP:I

    invoke-virtual {p1}, Lrc/views/FloatingActionsMenu;->toggle()V

    return-void

    :goto_0
    iget-object p1, p0, Lrc/views/f;->b:Lrc/views/FloatingActionsMenu;

    sget v0, Lrc/views/YoFABView;->e:I

    invoke-virtual {p1}, Lrc/views/FloatingActionsMenu;->collapse()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
