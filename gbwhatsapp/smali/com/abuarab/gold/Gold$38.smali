.class Lcom/abuarab/gold/Gold$38;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->ki8(LX/3g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$conversation:LX/3g0;


# direct methods
.method constructor <init>(LX/3g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$38;->val$conversation:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/Gold$38;->val$conversation:LX/3g0;

    iget-object v0, v0, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sput-object v0, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$38;->val$conversation:LX/3g0;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getChatContext(LX/3g0;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "favourite_lang"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getSharedString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "startTranslation/TranslateToMenuEntry"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/abuarab/gold/Gold$38;->val$conversation:LX/3g0;

    iget-object v2, v2, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->vf(Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "startTranslation/Translate"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/abuarab/gold/Gold$38;->val$conversation:LX/3g0;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getChatContext(LX/3g0;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/Gold$38;->val$conversation:LX/3g0;

    iget-object v3, v3, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v2, v3, v1}, Lcom/abuarab/gold/Gold;->a(Landroid/content/Context;Lcom/gbwhatsapp/mentions/MentionableEntry;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
