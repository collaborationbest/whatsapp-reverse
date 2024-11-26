.class public LX/3yI;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V
    .locals 2

    iput-object p1, p0, LX/3yI;->this$0:Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/1RN;

    const-string v0, "https://faq.whatsapp.com"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
