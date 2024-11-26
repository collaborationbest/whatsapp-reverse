.class Lcom/abuarab/gold/passcode/PinActivity$1$1;
.super Ljava/lang/Object;
.source "PinActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/passcode/PinActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/abuarab/gold/passcode/PinActivity$1;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/passcode/PinActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/passcode/PinActivity$1$1;->this$1:Lcom/abuarab/gold/passcode/PinActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity$1$1;->this$1:Lcom/abuarab/gold/passcode/PinActivity$1;

    iget-object v0, v0, Lcom/abuarab/gold/passcode/PinActivity$1;->this$0:Lcom/abuarab/gold/passcode/PinActivity;

    iget-object v0, v0, Lcom/abuarab/gold/passcode/PinActivity;->tvMessage:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity$1$1;->this$1:Lcom/abuarab/gold/passcode/PinActivity$1;

    iget-object v0, v0, Lcom/abuarab/gold/passcode/PinActivity$1;->this$0:Lcom/abuarab/gold/passcode/PinActivity;

    iget-object v0, v0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/passcode/AnimatingTextView;->eraseAllCharacters(Z)V

    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity$1$1;->this$1:Lcom/abuarab/gold/passcode/PinActivity$1;

    iget-object v0, v0, Lcom/abuarab/gold/passcode/PinActivity$1;->this$0:Lcom/abuarab/gold/passcode/PinActivity;

    iget-object v0, v0, Lcom/abuarab/gold/passcode/PinActivity;->passcodeET:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-virtual {v0}, Lcom/abuarab/gold/passcode/AnimatingTextView;->requestFocus()Z

    iget-object v0, p0, Lcom/abuarab/gold/passcode/PinActivity$1$1;->this$1:Lcom/abuarab/gold/passcode/PinActivity$1;

    iget-object v0, v0, Lcom/abuarab/gold/passcode/PinActivity$1;->this$0:Lcom/abuarab/gold/passcode/PinActivity;

    iget-object v0, v0, Lcom/abuarab/gold/passcode/PinActivity;->tvMessage:Landroid/widget/TextView;

    const-string/jumbo v1, "red_orange_color_picker"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
