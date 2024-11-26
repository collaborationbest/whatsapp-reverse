.class Lcom/abuarab/gold/passcode/AnimatingTextView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatingTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/passcode/AnimatingTextView;->eraseAllCharacters(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/passcode/AnimatingTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$4;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$4;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-static {v0}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$300(Lcom/abuarab/gold/passcode/AnimatingTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$4;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    invoke-static {v0}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$300(Lcom/abuarab/gold/passcode/AnimatingTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/passcode/AnimatingTextView$4;->this$0:Lcom/abuarab/gold/passcode/AnimatingTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/passcode/AnimatingTextView;->access$302(Lcom/abuarab/gold/passcode/AnimatingTextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
