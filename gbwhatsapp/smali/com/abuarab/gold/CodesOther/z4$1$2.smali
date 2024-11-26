.class Lcom/abuarab/gold/CodesOther/z4$1$2;
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

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z4$1$2;->this$1:Lcom/abuarab/gold/CodesOther/z4$1;

    iput-object p2, p0, Lcom/abuarab/gold/CodesOther/z4$1$2;->val$mBottomSheetDialog:LX/0FT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z4$1$2;->val$mBottomSheetDialog:LX/0FT;

    invoke-virtual {v0}, LX/0FT;->dismiss()V

    return-void
.end method
