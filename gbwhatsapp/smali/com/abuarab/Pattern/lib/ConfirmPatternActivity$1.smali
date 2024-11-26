.class Lcom/abuarab/Pattern/lib/ConfirmPatternActivity$1;
.super Ljava/lang/Object;
.source "ConfirmPatternActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity$1;->this$0:Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity$1;->this$0:Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->onCancel()V

    return-void
.end method
