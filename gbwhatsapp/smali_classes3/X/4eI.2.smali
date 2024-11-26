.class public LX/4eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXZ(LX/3Y6;)V
    .locals 2

    iget v1, p0, LX/4eI;->A01:I

    iget-object v0, p0, LX/4eI;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J(LX/3Y6;Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A48(LX/3Y6;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0A(LX/3Y6;Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
