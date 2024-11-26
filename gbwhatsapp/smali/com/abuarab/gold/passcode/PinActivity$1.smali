.class Lcom/abuarab/gold/passcode/PinActivity$1;
.super Ljava/lang/Thread;
.source "PinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/passcode/PinActivity;->onPasscodeError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/passcode/PinActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/passcode/PinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/passcode/PinActivity$1;->this$0:Lcom/abuarab/gold/passcode/PinActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity$1;->this$0:Lcom/abuarab/gold/passcode/PinActivity;

    const-string/jumbo v1, "shake2"

    const-string v2, "anim"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/passcode/PinActivity$1$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/passcode/PinActivity$1$1;-><init>(Lcom/abuarab/gold/passcode/PinActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/abuarab/gold/passcode/PinActivity$1;->this$0:Lcom/abuarab/gold/passcode/PinActivity;

    iget-object v1, v1, Lcom/abuarab/gold/passcode/PinActivity;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
