.class Lcom/abuarab/gold/CodesOther/z4$1;
.super Ljava/lang/Object;
.source "z4.java"

# interfaces
.implements Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/CodesOther/z4;

.field final synthetic val$a:Landroid/content/Context;

.field final synthetic val$a2u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/CodesOther/z4;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z4$1;->this$0:Lcom/abuarab/gold/CodesOther/z4;

    iput-object p2, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a2u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tansError2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z4$1;->this$0:Lcom/abuarab/gold/CodesOther/z4;

    iput-object p1, v0, Lcom/abuarab/gold/CodesOther/z4;->finalText:Ljava/lang/String;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u062e\u0637\u0623 \u0628\u0627\u0644\u062a\u0631\u062c\u0645\u0629, \u064a\u0631\u062c\u0649 \u0627\u0644\u062a\u062d\u0642\u0642 \u0645\u0646 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0627\u0646\u062a\u0631\u0646\u062a"

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "An error occurred!,please try again."

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "z4/onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z4$1;->this$0:Lcom/abuarab/gold/CodesOther/z4;

    iput-object p1, v0, Lcom/abuarab/gold/CodesOther/z4;->finalText:Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a2u:Ljava/lang/Object;

    instance-of v1, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z4$1;->this$0:Lcom/abuarab/gold/CodesOther/z4;

    iget-object v1, v1, Lcom/abuarab/gold/CodesOther/z4;->finalText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setSelection(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string/jumbo v1, "layout"

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    const-string v3, "copy_part_text"

    invoke-static {v3, v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0FT;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LX/0FT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0FT;->setContentView(Landroid/view/View;)V

    const-string/jumbo v3, "tv_message"

    iget-object v4, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    const-string/jumbo v5, "id"

    invoke-static {v3, v5, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string/jumbo v4, "tv_name"

    iget-object v6, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    invoke-static {v4, v5, v6}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/abuarab/gold/CodesOther/z4$1;->this$0:Lcom/abuarab/gold/CodesOther/z4;

    iget-object v6, v6, Lcom/abuarab/gold/CodesOther/z4;->finalText:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "button_confirm"

    iget-object v7, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    invoke-static {v6, v5, v7}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-static {}, Lcom/abuarab/gold/Gold;->copy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/abuarab/gold/CodesOther/z4$1$1;

    invoke-direct {v7, p0, v2}, Lcom/abuarab/gold/CodesOther/z4$1$1;-><init>(Lcom/abuarab/gold/CodesOther/z4$1;LX/0FT;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "button_close"

    iget-object v8, p0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    invoke-static {v7, v5, v8}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lcom/abuarab/gold/CodesOther/z4$1$2;

    invoke-direct {v7, p0, v2}, Lcom/abuarab/gold/CodesOther/z4$1$2;-><init>(Lcom/abuarab/gold/CodesOther/z4$1;LX/0FT;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/0FT;->show()V

    :goto_0
    return-void
.end method
