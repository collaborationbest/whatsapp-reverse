.class public final synthetic LX/3fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7il;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/2Ha;

.field public final synthetic A02:LX/3Sq;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/2Ha;LX/3Sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fU;->A01:LX/2Ha;

    iput-object p1, p0, LX/3fU;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/3fU;->A02:LX/3Sq;

    return-void
.end method


# virtual methods
.method public final BnK(Landroid/text/Spannable;)V
    .locals 3

    iget-object v2, p0, LX/3fU;->A01:LX/2Ha;

    iget-object v1, p0, LX/3fU;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/3fU;->A02:LX/3Sq;

    invoke-virtual {v2, p1, v1, v0}, LX/2Ha;->A1f(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    return-void
.end method
