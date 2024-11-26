.class Lcom/abuarab/gold/CodesOther/z4$1$1;
.super Ljava/lang/Object;
.source "z4.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/CodesOther/z4$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/abuarab/gold/CodesOther/z4$1;

.field final synthetic val$mBottomSheetDialog:LX/0FT;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/CodesOther/z4$1;LX/0FT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z4$1$1;->this$1:Lcom/abuarab/gold/CodesOther/z4$1;

    iput-object p2, p0, Lcom/abuarab/gold/CodesOther/z4$1$1;->val$mBottomSheetDialog:LX/0FT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z4$1$1;->this$1:Lcom/abuarab/gold/CodesOther/z4$1;

    iget-object v0, v0, Lcom/abuarab/gold/CodesOther/z4$1;->val$a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z4$1$1;->this$1:Lcom/abuarab/gold/CodesOther/z4$1;

    iget-object v1, v1, Lcom/abuarab/gold/CodesOther/z4$1;->this$0:Lcom/abuarab/gold/CodesOther/z4;

    iget-object v1, v1, Lcom/abuarab/gold/CodesOther/z4;->finalText:Ljava/lang/String;

    const-string/jumbo v2, "textlabel"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->copypassdone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->MakeText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z4$1$1;->val$mBottomSheetDialog:LX/0FT;

    invoke-virtual {v2}, LX/0FT;->dismiss()V

    return-void
.end method
