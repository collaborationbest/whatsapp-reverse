.class Lcom/abuarab/lockpattern/DialogPattern$6$1;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/lockpattern/DialogPattern$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/abuarab/lockpattern/DialogPattern$6;


# direct methods
.method constructor <init>(Lcom/abuarab/lockpattern/DialogPattern$6;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$6$1;->this$1:Lcom/abuarab/lockpattern/DialogPattern$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$6$1;->this$1:Lcom/abuarab/lockpattern/DialogPattern$6;

    iget-object v0, v0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$3300(Lcom/abuarab/lockpattern/DialogPattern;)V

    return-void
.end method
