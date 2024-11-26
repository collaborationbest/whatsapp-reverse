.class Lcom/abuarab/gold/Gold$39;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcom/abuarab/gold/Gold$39;->val$conversation:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/Gold$39;->val$conversation:LX/3g0;

    iget-object v0, v0, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$39;->val$conversation:LX/3g0;

    iget-object v2, v2, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->vf(Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    return v1

    :cond_1
    :goto_0
    return v1
.end method
