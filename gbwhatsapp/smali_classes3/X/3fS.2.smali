.class public final synthetic LX/3fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7il;


# instance fields
.field public final synthetic A00:LX/2Zh;


# direct methods
.method public synthetic constructor <init>(LX/2Zh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fS;->A00:LX/2Zh;

    return-void
.end method


# virtual methods
.method public final BnK(Landroid/text/Spannable;)V
    .locals 3

    iget-object v2, p0, LX/3fS;->A00:LX/2Zh;

    iget-object v1, v2, LX/2Zh;->A00:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/2Zh;->A00(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;LX/2Zh;Z)V

    return-void
.end method
